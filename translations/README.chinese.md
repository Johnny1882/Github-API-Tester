# Github-API-测试器

## 简介

这是一个用于测试Github API的Python脚本。它可以测试一些基本的API请求并打印出响应结果。

## 使用方法

1. 确保你已经安装了Python 3.x，并且安装了`requests`库。如果没有，请在终端中运行以下命令：

   ```
   pip install requests
   ```

2. 打开`github_api_tester.py`文件并编辑第9行，将`YOUR_GITHUB_USERNAME`替换为你的Github用户名。

3. 运行脚本：

   ```
   python github_api_tester.py
   ```

4. 如果一切正常，你应该会看到一些响应结果。

## 注意事项

- 这个脚本只是一个简单的测试工具，它并不包含所有的Github API请求。如果你需要测试更多的API请求，请自行添加代码。
- 在使用Github API之前，请确保你已经了解了相关的文档和规则。如果你的请求过于频繁或者不合法，你的账号可能会被限制。
- 如果你想要测试OAuth认证的API请求，请先在Github上创建一个OAuth应用程序，并将`CLIENT_ID`和`CLIENT_SECRET`替换为你的应用程序的信息。
