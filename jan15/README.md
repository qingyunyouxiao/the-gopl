# README

这是一个用 Ruby on Rails（见 Gemfile 中的 rails ~> 8.1.2）搭建的示例/演示应用。

主要功能：提供一个简单的“文件列表”页面，路由 file_list 指向 files#file_list（参见 routes.rb 和 files_controller.rb）。控制器读取项目根目录下的文件并在视图中列出（参见 file_list.html.erb）。

前端/现代特性：使用 importmap、Turbo 和 Stimulus（见 Gemfile），并包含 PWA 支持模板与 service worker（参见 service-worker.js 和 pwa 相关视图）。

开发环境：默认使用 SQLite（见 Gemfile 的 sqlite3）。

用途推断：像是一个用于演示 Rails 基本用法（控制器/视图/路由）、结合 Hotwire/Stimulus 的小练习仓库，并演示如何集成 PWA 资源。