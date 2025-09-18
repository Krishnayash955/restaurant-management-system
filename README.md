# 🍕 Pizza Restaurant Management System — Tkinter GUI

<div align="center">
  <img src="https://github.com/Trigenaris/pizza-restaurant-management-system/blob/main/crazy_logo.png" alt="Crazy Pizza Restaurant Logo" width="250">
</div>

This project focuses on **Restaurant Management**, specifically for a fictional restaurant called **Crazy Pizza Restaurant**.  

It includes a menu stored in a database that supports **CRUD** operations, order placement, and order tracking as part of the database structure to analyze the current state of the restaurant.

---

## 📦 Required Modules

- `sqlite3`
- `tkinter`
- `datetime`
- `pandas`
- `matplotlib`
- `functools` (for the decorator)
- `winsound` (for the custom message boxes)

> **Abbreviations**  
> - **EF** = Extra Features (optional — can be excluded in the final version)  
> - **WIP** = Work in Progress (not fully completed yet)

---

## ⚙️ Main Features

- **Login system** for the user to see the related menu on their screen
- 3 main menus for 3 roles: **Manager, Waiter, Chef**
- Planned: **custom message boxes** (WIP / EF)
- Different roles have **different functionalities** that are **responsive** to each other

---

## 👩‍💼 Manager Features

- Editing the menu (**Add, Update, Remove products**)
- Viewing current, canceled, or completed orders
- Viewing and analyzing daily, weekly, monthly, or yearly reports

---

## 🤵‍♀️ Waiter Features

- Viewing the menu
- Taking orders
- Cancelling orders
- Pinging **the taken orders** to the chef

---

## 👩‍🍳 Chef Features

- Viewing the menu
- Checking the taken orders
- Pinging **the prepared orders** to the waiter

---

## 🚀 How It Works

1. The application starts with a login screen that expects the user to log in from one of the three roles
2. The user chooses the role
3. Then enters the password (only for the Manager)
4. Finally clicks the **Login** button

---

## 🖼️ GUI Previews

### 🔐 Login Screen
![Login](https://github.com/Trigenaris/pizza-restaurant-management-system/assets/122381599/a102a1ec-e0a3-4403-bc36-7da03b6d0972)

---

## 🧑‍💼 Manager Menu

### Show Menu
![Show Menu](https://github.com/Trigenaris/pizza-restaurant-management-system/assets/122381599/2cab8763-fd0c-4f45-b803-0b8bab81bd5c)

---

### Add New Product
![Add Product 1](https://github.com/Trigenaris/pizza-restaurant-management-system/assets/122381599/acc82845-ee91-4a67-b339-b83f3b981c0f)
![Add Product 2](https://github.com/Trigenaris/pizza-restaurant-management-system/assets/122381599/e6125be6-74e8-4c82-acdd-d04866f4015b)
![Add Product 3](https://github.com/Trigenaris/pizza-restaurant-management-system/assets/122381599/f63bbd66-1a57-419c-9a5d-31cd49e00404)

---

### Remove Product
![Remove Product 1](https://github.com/Trigenaris/pizza-restaurant-management-system/assets/122381599/2a5dc2ad-ca7d-4d31-83e6-5013e2445147)
![Remove Product 2](https://github.com/Trigenaris/pizza-restaurant-management-system/assets/122381599/eddbe8ca-944f-418f-a36b-6583d53ddd96)

---

### Update Product
![Update Product 1](https://github.com/Trigenaris/pizza-restaurant-management-system/assets/122381599/1932840f-ae27-44a1-8648-88729fe1c227)
![Update Product 2](https://github.com/Trigenaris/pizza-restaurant-management-system/assets/122381599/dc6ad490-0744-4a3d-b0ed-eaa70ba832be)

---

## 🤵‍♀️ Waiter Menu

![Waiter Menu](https://github.com/Trigenaris/pizza-restaurant-management-system/assets/122381599/ab2fae54-f4b7-4070-a781-8671fbf91d8f)

---

### Take Order
![Take Order 1](https://github.com/Trigenaris/pizza-restaurant-management-system/assets/122381599/84725f14-0eda-4196-831e-8a4c7b9e6eba)
![Take Order 2](https://github.com/Trigenaris/pizza-restaurant-management-system/assets/122381599/4ff303c8-e425-4f11-ac0a-9fb2d9801ba3)

---

### Active Orders
![Active Orders](https://github.com/Trigenaris/pizza-restaurant-management-system/assets/122381599/1f4b5e34-f2b9-4dd1-b225-867aeb07779e)

---

## 👩‍🍳 Chef Menu

![Chef Menu](https://github.com/Trigenaris/pizza-restaurant-management-system/assets/122381599/21536f35-7a4d-4590-8775-e9f85fbb8fe5)

---

### Preparing Orders
![Preparing Order](https://github.com/Trigenaris/pizza-restaurant-management-system/assets/122381599/98810c8f-7136-4a7f-9fa2-c21c366944ee)

---

### Finished Orders
*(Shows finished orders along with prepared time)*

---

## 📊 Manager Menu — Analysis

If the user enters an invalid password:

![Invalid Password](https://github.com/Trigenaris/pizza-restaurant-management-system/assets/122381599/4c36af06-ab38-4d8b-9fdd-83af927cf06f)

---

### Analysis Graphs
![Analysis 1](https://github.com/Trigenaris/pizza-restaurant-management-system/assets/122381599/ea4fb325-6624-45c8-a57d-76c6998177e2)
![Analysis 2](https://github.com/Trigenaris/pizza-restaurant-management-system/assets/122381599/2731ee05-3375-4ee6-bcf6-5ddc568c39af)

---

## 💻 Future Plans
- Add custom message boxes (EF)
- Add role-based authentication improvements
- Add more reporting analytics

---
