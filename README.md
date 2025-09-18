# 🍕 Pizza Restaurant Management System — Tkinter GUI

<div align="center">
  <img src="images/logo.png" alt="Crazy Pizza Restaurant Logo" width="250">
</div>

A **Restaurant Management System** built using Python and Tkinter GUI.  
It simulates the operations of a fictional restaurant called **Crazy Pizza Restaurant** with:

- **CRUD** operations on menu items
- **Order management system**
- **Role-based access**: Manager, Waiter, Chef

---

## 📦 Required Python Modules

- `sqlite3`
- `tkinter`
- `datetime`
- `pandas`
- `matplotlib`
- `functools` (for decorators)
- `winsound` (for custom message boxes)

> **Abbreviations:**
> - **EF** = Extra Feature (optional)
> - **WIP** = Work in Progress

---

## ⚙️ Features Overview

### 👩‍💼 Manager
- Add / Update / Remove products (CRUD)
- View current, cancelled, or completed orders
- Analyze daily / weekly / monthly / yearly reports

### 🤵‍♀️ Waiter
- View the menu
- Take new orders
- Cancel orders
- Ping taken orders to the Chef

### 👩‍🍳 Chef
- View the menu
- See taken orders
- Ping prepared orders back to the Waiter

---

## 🚀 How It Works

1. User selects a **role** (Manager / Waiter / Chef)
2. User enters the **password** (only for Manager)
3. User clicks the **Login** button

---

## 🖼️ GUI Previews

### 🔐 Login Screen
![Login Screen](images/login.png)

---

### 🧑‍💼 Manager Menu

#### Show Menu
![Show Menu](images/manager_show_menu.png)

#### Add New Product
![Add Product 1](images/add_product_1.png)
![Add Product 2](images/add_product_2.png)
![Add Product 3](images/add_product_3.png)

#### Remove Product
![Remove Product 1](images/remove_product_1.png)
![Remove Product 2](images/remove_product_2.png)

#### Update Product
![Update Product 1](images/update_product_1.png)
![Update Product 2](images/update_product_2.png)

#### Analysis Reports
![Analysis Graph 1](images/analysis_1.png)
![Analysis Graph 2](images/analysis_2.png)

---

### 🤵‍♀️ Waiter Menu

#### View Menu
![Waiter Menu](images/waiter_view_menu.png)

#### Take Orders
![Take Order 1](images/take_order_1.png)
![Take Order 2](images/take_order_2.png)

#### Active Orders
![Active Orders](images/active_orders.png)

---

### 👩‍🍳 Chef Menu

#### View Menu
![Chef Menu](images/chef_view_menu.png)

#### Preparing Orders
![Preparing Order](images/preparing_order.png)

#### Finished Orders
![Finished Orders](images/finished_orders.png)

---

## 📝 Notes
- All menu items and orders are stored in an SQLite database
- GUI built with Tkinter
- Analytics done using Pandas + Matplotlib

---

## 💻 Future Plans
- Add custom message boxes (EF)
- Add role-based authentication improvements
- Add more reporting analytics

---
