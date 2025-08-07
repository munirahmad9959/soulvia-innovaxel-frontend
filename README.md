# 🌟 Soulvia - Luxury Skincare E-Commerce Platform

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Next.js](https://img.shields.io/badge/Next.js-15+-black)](https://nextjs.org/)
[![Django](https://img.shields.io/badge/Django-4.2+-green)](https://www.djangoproject.com/)

> **Soulvia** is a luxury skincare e-commerce platform that integrates a multi-level marketing (MLM) system. It offers a seamless shopping experience and partnership opportunity through a powerful referral-based architecture.

---

## 🎯 Project Overview

**Soulvia** enables users to:

- 🛒 Browse and purchase luxury skincare products
- 👥 Join as partners and earn commissions through a 3-tier referral system
- 📦 Track orders and commission history
- 📊 Access dashboards and marketing tools

---

## 🏗️ Architecture

- **Frontend**: [Next.js 15](https://nextjs.org/) with TypeScript & TailwindCSS
- **Backend**: [Django 4.2+](https://www.djangoproject.com/) REST API with DRF
- **Database**: PostgreSQL
- **Authentication**: JWT (via Django backend)
- **DevOps**: GitHub Actions CI/CD, Vercel/Render for deployments

---

## ✨ Features

### 🛒 E-Commerce Core
- Product catalog, search, and filtering
- Persistent shopping cart
- Secure checkout flow (Stripe Integration)
- Order tracking and history
- Reviews, ratings, and wishlist

### 🤝 MLM System
- Partner onboarding
- 3-tier commission tracking (5% per tier)
- Visual partner network (tree view)
- Marketing content & referral tools
- Commission withdrawals & payout logs

### 👥 User Management
- Role-based system (Admin, Partner, Customer)
- JWT authentication
- Email verification & password reset
- Profile and dashboard

### 🖥️ Admin Portal (Planned)
- Product & order management
- User and commission controls
- Analytics dashboard

---

## 🧱 Tech Stack

| Layer         | Tech Stack                          |
|--------------|--------------------------------------|
| Frontend      | Next.js, React 19, Tailwind CSS     |
| Backend       | Django, Django REST Framework       |
| Database      | PostgreSQL                          |
| Auth          | JWT (via Django)                    |
| CI/CD         | GitHub Actions                      |
| Deployment    | Vercel (frontend), Render (backend) |
| Styling       | Tailwind CSS                        |
| Testing       | Jest, React Testing Library, Pytest |
| Dev Tools     | ESLint, Prettier                    |

---

## 🚀 Quick Start

### 🔧 Prerequisites

- Node.js 18+
- Python 3.10+
- PostgreSQL
- npm or yarn
- Git

### 📦 Frontend Setup (Next.js)

```bash
# Clone repo
git clone https://github.com/munirahmad9959/soulvia-innovaxel-frontend.git
cd soulvia-innovaxel-frontend

# Install dependencies
npm install

# Run dev server
npm run dev
# Visit: http://localhost:3000
