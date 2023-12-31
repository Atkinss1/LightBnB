# LightBnB

This repository contains a straightforward single-page Airbnb clone implemented using server-side JavaScript. The application fetches and displays information from a database through SQL queries, providing a dynamic and responsive user experience.

## Table of Contents
- [Introduction](#introduction)
- [Features](#features)
- [Setup](#setup)
- [Usage](#usage)

## Introduction

This project aims to replicate the functionality of Airbnb with a simplified architecture. By utilizing server-side JavaScript, the application efficiently processes and serves data from a database to generate dynamic web pages.

## Features

- Single-page architecture for a comprehensive user experience.
- Server-side rendering using JavaScript.
- Integration of SQL queries to fetch and display relevant information.
- Simplified Airbnb-like design for ease of use.

## Screenshot

![](https://github.com/Atkinss1/LightBnB/blob/main/images/Screenshot%202023-12-13%20193353.png?raw=true)
![](https://github.com/Atkinss1/LightBnB/blob/main/images/Screenshot%202023-12-13%20193419.png?raw=true)

## Entity Relationship Diagram
![](https://github.com/Atkinss1/LightBnB/blob/main/images/ERD.png?raw=true)

## Setup

Follow these steps to set up the project locally:

1. Clone the repository to your local machine.
   
   ```
   git clone https://github.com/Atkinss1/LightBnB.git
2. Install the project dependencies using npm.

    ```
    npm install
3. Update your database by running the following commangs in your psql
   ```
   \i migrations/01_schema.sql
   \i seeds/01_seeds.sql
   \i seeds/02_seeds.sql
# Usage

* The lightBnB directory manages queries, seeds, and DDL.

* After cloning, refer to the README.md in the lightBnB_WebApp-master directory for additional instructions.
