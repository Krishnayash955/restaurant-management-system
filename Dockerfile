FROM python:3.10-slim-bullseye

# Set environment variables
ENV USER=root
ENV TZ=Asia/Kolkata
ENV DISPLAY=:1
WORKDIR /app
ENV DEBIAN_FRONTEND=noninteractive

# Install necessary dependencies including dbus and VNC setup
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    tzdata \
    net-tools \
    procps \
    python \
    python-pip \
    python-tk \
    tightvncserver \
    x11vnc \
    xterm \
    xfce4 \
    xfce4-goodies \
    xfonts-base \
    xfonts-75dpi \
    xfonts-100dpi \
    xvfb \
    dbus-x11 && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

# Set up VNC password
RUN mkdir -p ~/.vnc && echo "Kr1shn@#" | vncpasswd -f > ~/.vnc/passwd && chmod 600 ~/.vnc/passwd

# Copy the application files into the container
COPY . .

# Install Python dependencies from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Create the XAuthority file (fix xauth error)
RUN touch /root/.Xauthority && \
    chmod 600 /root/.Xauthority

# Expose VNC port for GUI access
EXPOSE 5901

# Create and update xstartup file to run XFCE4 session
RUN echo -e "#!/bin/bash\n\
xrdb $HOME/.Xresources\n\
startxfce4 &" > ~/.vnc/xstartup && chmod +x ~/.vnc/xstartup

# Initialize X11 environment and VNC server, and run Python application
CMD ["sh", "-c", "export XAUTHORITY=$HOME/.Xauthority && \
                   export DISPLAY=:1 && \
                   dbus-launch Xvfb :99 -screen 0 1024x768x16 & \
                   tightvncserver :1 && \
                   tail -f /dev/null \
                   python /app/main.py"]
