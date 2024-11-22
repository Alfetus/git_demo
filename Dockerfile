# 使用簡單的nginx 基礎映像檔
FROM nginx:alpine
# 創建一個自訂的index.html
RUN echo “<h1>Hello World</h1>” > /usr/share/nginx/html/index.html
# 暴露80 埠來供訪問
EXPOSE 80
Invoke-WebRequest -Uri https://github.com/actions/runner/releases/download/v2.320.0/actions-runner-win-x64-2.320.0.zip 
  -OutFile actions-runner-win-x64-2.320.0.zip
