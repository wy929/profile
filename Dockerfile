# 使用最新的 Ruby 版本
FROM ruby:2.7

# 安装必要的系统依赖
RUN apt-get update -qq && apt-get install -y nodejs

# 设置工作目录
WORKDIR /app

# 复制 Gemfile 和 Gemfile.lock
COPY Gemfile Gemfile.lock ./

# 安装 gem
RUN bundle install

# 复制所有应用程序文件
COPY . ./

# 暴露端口 4000
EXPOSE 4000

# 运行 Jekyll 服务器
CMD ["bundle", "exec", "jekyll", "liveserve", "--host", "0.0.0.0"]
