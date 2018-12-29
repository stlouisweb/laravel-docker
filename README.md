# Laravel-Docker

This is a boilerplate template for setting up a Laravel development environment with Docker.

## Getting Started

1. Clone the repo
2. Docker-compose up
3. View the Laravel app at http://localhost:8080

**Storage permissions Error** you may see a laravel error message when you try to view the app at the above link. if that happens you need to ensure that the storage directory is writable by the web server:

`$ chmod -R 775 storage`
