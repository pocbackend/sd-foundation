Database:

CREATE DATABASE sd_demo;

use sd_demo;

Create Table:

CREATE TABLE demo_entity (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);

Each request now:
In Service
1. Sleeps 200ms
2. Saves to DB
3. Sleeps 200ms

Total ~400ms blocking time.

Each request:

1 thread
1 DB connection
400ms blocking

Use jmeter

Test:

1. 10 concurrent users
2. 20 concurrent users
3. 30 concurrent users
4. 40 concurrent users
5. 50 concurrent users


🏆 WHAT We  ACHIEVE

After this exercise you will:

1. Understand resource limits
2. Identify bottleneck mathematically
3. Understand why scaling is required