# 青龙面板API文档（完整离线版）

生成时间: 2026-03-02 15:09:12

---

## 文档来源: https://qinglong-api.taozhiyu.tk/index.md

# 首页

<div align="center">
<Background shadow={"none"}>
    <img height={64} width={64} src="https://api.apifox.com/api/v1/projects/6749751/resources/551828/image-preview"/>
<h1 align="center">青龙</h1>
</Background>

支持 Python3、JavaScript、Shell、Typescript 的定时任务管理平台

Timed task management platform supporting Python3, JavaScript, Shell, Typescript

[![npm version][npm-version-image]][npm-version-url] [![docker pulls][docker-pulls-image]][docker-pulls-url] [![docker stars][docker-stars-image]][docker-stars-url] [![docker image size][docker-image-size-image]][docker-image-size-url]

[npm-version-image]: https://img.shields.io/npm/v/@whyour/qinglong?style=flat
[npm-version-url]: https://www.npmjs.com/package/@whyour/qinglong?activeTab=readme
[docker-pulls-image]: https://img.shields.io/docker/pulls/whyour/qinglong?style=flat
[docker-pulls-url]: https://hub.docker.com/r/whyour/qinglong
[docker-stars-image]: https://img.shields.io/docker/stars/whyour/qinglong?style=flat
[docker-stars-url]: https://hub.docker.com/r/whyour/qinglong
[docker-image-size-image]: https://img.shields.io/docker/image-size/whyour/qinglong?style=flat
[docker-image-size-url]: https://hub.docker.com/r/whyour/qinglong

[Demo](http://demo.ninesix.cc:4433/) | [Issues](https://github.com/whyour/qinglong/issues) | [Telegram Channel](https://t.me/jiao_long) | [Buy Me a Coffee(for Qinglong)](https://www.buymeacoffee.com/qinglong)

[演示](http://demo.ninesix.cc:4433/) | [反馈](https://github.com/whyour/qinglong/issues) | [Telegram 频道](https://t.me/jiao_long) | [打赏青龙开发者](https://user-images.githubusercontent.com/22700758/244744295-29cd0cd1-c8bb-4ea1-adf6-29bd390ad4dd.jpg)
</div>

![cover](https://api.apifox.com/api/v1/projects/6749751/resources/551827/image-preview)


目前本API项目由[涛之雨](https://github.com/taozhiyu/)根据[青龙面板](https://github.com/whyour/qinglong)及[其文档](https://github.com/whyour/qinglong-site/)仓库独立实现，

有任何纰漏或者建议，烦请通过[github](https://github.com/taozhiyu/qinglong-api-site/issues/new/choose)反馈，谢谢



---

## 文档来源: https://qinglong-api.taozhiyu.tk/preparation/readme.md

# 前置步骤

<Steps>
  <Step title="创建应用">
在 系统设置 -> 应用设置中添加应用，选择模块权限，生成 `client_id` 和 `client_secret`
  </Step>
  <Step title="获取 Token">
      查看更多 [获取 Token 接口文档](https://qinglong-api.taozhiyu.tk/preparation/get-token.md)
> GET /open/auth/token

**查询参数**

<DataSchema id="189579578" />

**响应体参数**

<DataSchema id="189581609" />
  </Step>
  <Step title="请求接口">
    
使用上面获取的 `token` 请求接口，所有模块接口的基础路径为 `/open`

**请求示例**

```bash
curl 'http://[host]:[port]/open/env?t=1730550435755' \
  -H 'Accept: application/json' \
  -H 'Authorization: Bearer {token}'
```
  </Step>
</Steps>



---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-views.md

# 定时任务视图管理

## Docs

- [获取视图列表](https://qinglong-api.taozhiyu.tk/crontab/task-views/get-views.md): 获取所有定时任务视图。
- [创建视图](https://qinglong-api.taozhiyu.tk/crontab/task-views/create-views.md): 
- [更新视图](https://qinglong-api.taozhiyu.tk/crontab/task-views/update-views.md): 
- [删除视图](https://qinglong-api.taozhiyu.tk/crontab/task-views/delete-views.md): 
- [移动视图位置](https://qinglong-api.taozhiyu.tk/crontab/task-views/move-views.md): 
- [禁用视图](https://qinglong-api.taozhiyu.tk/crontab/task-views/disable-views.md): 
- [启用视图](https://qinglong-api.taozhiyu.tk/crontab/task-views/enable-views.md): 


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management.md

# 定时任务管理

## Docs

- [获取定时任务列表](https://qinglong-api.taozhiyu.tk/crontab/task-management/get-list.md): 获取定时任务列表。
- [删除任务](https://qinglong-api.taozhiyu.tk/crontab/task-management/delete-task.md): 
- [创建定时任务](https://qinglong-api.taozhiyu.tk/crontab/task-management/create-task.md): 
- [更新任务](https://qinglong-api.taozhiyu.tk/crontab/task-management/update-task.md): 
- [获取任务详情](https://qinglong-api.taozhiyu.tk/crontab/task-management/get-task-detail.md): 获取全部任务的详细信息。
- [运行任务](https://qinglong-api.taozhiyu.tk/crontab/task-management/run-task.md): 
- [停止任务](https://qinglong-api.taozhiyu.tk/crontab/task-management/stop-task.md): 
- [删除标签](https://qinglong-api.taozhiyu.tk/crontab/task-management/delete-label.md): 
- [添加标签](https://qinglong-api.taozhiyu.tk/crontab/task-management/add-label.md): 
- [禁用任务](https://qinglong-api.taozhiyu.tk/crontab/task-management/eable-task.md): 
- [启用任务](https://qinglong-api.taozhiyu.tk/crontab/task-management/disable-task.md): 
- [获取任务日志](https://qinglong-api.taozhiyu.tk/crontab/task-management/get-task-log.md): 获取指定任务的执行日志。
- [置顶任务](https://qinglong-api.taozhiyu.tk/crontab/task-management/pin-task.md): 
- [取消置顶](https://qinglong-api.taozhiyu.tk/crontab/task-management/unpin-task.md): 
- [导入定时任务](https://qinglong-api.taozhiyu.tk/crontab/task-management/import-task.md): 从 crontab 导入定时任务。
- [获取单个任务](https://qinglong-api.taozhiyu.tk/crontab/task-management/get-task-by-id.md): 获取指定ID的任务信息。
- [更新任务状态](https://qinglong-api.taozhiyu.tk/crontab/task-management/update-task-status.md): 
- [获取任务日志列表](https://qinglong-api.taozhiyu.tk/crontab/task-management/get-task-logs-by-id.md): 获取指定任务的执行日志。


---

## 文档来源: https://qinglong-api.taozhiyu.tk/subscription.md

# 订阅管理

## Docs

- [获取订阅列表](https://qinglong-api.taozhiyu.tk/subscription/get-subscription-list.md): 
- [创建订阅](https://qinglong-api.taozhiyu.tk/subscription/create-subscription.md): 
- [更新订阅](https://qinglong-api.taozhiyu.tk/subscription/update-subscription.md): 
- [删除订阅](https://qinglong-api.taozhiyu.tk/subscription/delete-subscription.md): 
- [运行订阅](https://qinglong-api.taozhiyu.tk/subscription/run-subscription.md): 
- [停止订阅](https://qinglong-api.taozhiyu.tk/subscription/stop-subscription.md): 
- [禁用订阅](https://qinglong-api.taozhiyu.tk/subscription/disable-subscription.md): 
- [启用订阅](https://qinglong-api.taozhiyu.tk/subscription/enable-subscription.md): 
- [更新订阅状态](https://qinglong-api.taozhiyu.tk/subscription/get-subscription-status.md): 
- [获取订阅详情](https://qinglong-api.taozhiyu.tk/subscription/get-subscription-detail.md): 
- [获取订阅日志](https://qinglong-api.taozhiyu.tk/subscription/get-subscription-log.md): 
- [获取订阅日志列表](https://qinglong-api.taozhiyu.tk/subscription/get-subscription-log-lists.md): 


---

## 文档来源: https://qinglong-api.taozhiyu.tk/env.md

# 环境变量

## Docs

- [获取环境变量列表](https://qinglong-api.taozhiyu.tk/env/get-env-list.md): 
- [创建环境变量](https://qinglong-api.taozhiyu.tk/env/create-env.md): 
- [更新环境变量](https://qinglong-api.taozhiyu.tk/env/update-env.md): 
- [删除环境变量](https://qinglong-api.taozhiyu.tk/env/delete-env.md): 
- [移动环境变量位置](https://qinglong-api.taozhiyu.tk/env/move-env.md): 
- [禁用环境变量](https://qinglong-api.taozhiyu.tk/env/disable-env.md): 
- [启用环境变量](https://qinglong-api.taozhiyu.tk/env/enable-env.md): 
- [批量更新变量名](https://qinglong-api.taozhiyu.tk/env/rename-env.md): 
- [获取单个环境变量](https://qinglong-api.taozhiyu.tk/env/get-env-by-id.md): 获取指定ID的环境变量详情。
- [上传环境变量文件](https://qinglong-api.taozhiyu.tk/env/import-env.md): 


---

## 文档来源: https://qinglong-api.taozhiyu.tk/config.md

# 配置文件

## Docs

- [获取示例文件列表](https://qinglong-api.taozhiyu.tk/config/get-sample-list.md): 
- [获取配置文件列表](https://qinglong-api.taozhiyu.tk/config/get-config-file-list.md): 获取所有可用的配置文件列表。
- [获取文件详情](https://qinglong-api.taozhiyu.tk/config/get-config-detail.md): 
- [保存配置文件](https://qinglong-api.taozhiyu.tk/config/save-config.md): 
- [获取指定文件](https://qinglong-api.taozhiyu.tk/config/get-config-by-file-name.md): 获取指定文件名的配置文件内容。


---

## 文档来源: https://qinglong-api.taozhiyu.tk/script.md

# 脚本管理

## Docs

- [获取脚本列表](https://qinglong-api.taozhiyu.tk/script/get-script-list.md): **注意**
- [获取脚本详情](https://qinglong-api.taozhiyu.tk/script/get-script.md): 
- [获取脚本详情](https://qinglong-api.taozhiyu.tk/script/get-script-within-url.md): **注意**
- [上传/创建脚本](https://qinglong-api.taozhiyu.tk/script/upload-or-create-script.md): 
- [更新脚本内容](https://qinglong-api.taozhiyu.tk/script/update-script.md): 
- [删除脚本](https://qinglong-api.taozhiyu.tk/script/delete-script.md): 
- [下载脚本](https://qinglong-api.taozhiyu.tk/script/download-script.md): 
- [运行脚本](https://qinglong-api.taozhiyu.tk/script/run-script.md): 
- [停止脚本](https://qinglong-api.taozhiyu.tk/script/stop-script.md): 
- [重命名脚本](https://qinglong-api.taozhiyu.tk/script/rename-script.md): 


---

## 文档来源: https://qinglong-api.taozhiyu.tk/dependence.md

# 依赖管理

## Docs

- [获取依赖列表](https://qinglong-api.taozhiyu.tk/dependence/get-all.md): 获取所有依赖项列表。
- [创建依赖](https://qinglong-api.taozhiyu.tk/dependence/create-dependence.md): 
- [更新依赖](https://qinglong-api.taozhiyu.tk/dependence/update-dependence.md): 
- [删除依赖](https://qinglong-api.taozhiyu.tk/dependence/delete-dependence.md): 
- [强制删除依赖](https://qinglong-api.taozhiyu.tk/dependence/force-delete-dependence.md): 
- [获取单个依赖](https://qinglong-api.taozhiyu.tk/dependence/get-dependence.md): 获取指定ID的依赖详情。
- [重新安装依赖](https://qinglong-api.taozhiyu.tk/dependence/reinstall-dependence.md): 
- [取消安装](https://qinglong-api.taozhiyu.tk/dependence/cancel-dependence.md): 


---

## 文档来源: https://qinglong-api.taozhiyu.tk/log.md

# 日志管理

## Docs

- [获取日志列表](https://qinglong-api.taozhiyu.tk/log/get-list.md): 获取所有可访问的日志文件列表（排除黑名单文件）。
- [获取日志详情](https://qinglong-api.taozhiyu.tk/log/get-detail-by-query.md): 
- [获取日志详情](https://qinglong-api.taozhiyu.tk/log/get-detail-by-uri.md): 
- [删除日志](https://qinglong-api.taozhiyu.tk/log/delete-log.md): :::danger
- [下载日志](https://qinglong-api.taozhiyu.tk/log/download-log.md): 


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system.md

# 系统管理

## Docs



---

## 文档来源: https://qinglong-api.taozhiyu.tk/model/notify.md

# 通知数据模型配置

<AccordionGroup>
    <Accordion title="Gotify" defaultOpen="false">
        <DataSchema id="184855654" />
    </Accordion>
    <Accordion title="GoCqHttpBot" defaultOpen="false">
        <DataSchema id="184856537" />
    </Accordion>
    <Accordion title="Server酱" defaultOpen="false">
        <DataSchema id="184857127" />
    </Accordion>
    <Accordion title="PushDeer" defaultOpen="false">
        <DataSchema id="184857159" />
    </Accordion>
    <Accordion title="Bark" defaultOpen="false">
        <DataSchema id="184857435" />
    </Accordion>
    <Accordion title="群晖Chat" defaultOpen="false">
        <DataSchema id="184857806" />
    </Accordion>
    <Accordion title="Telegram机器人" defaultOpen="false">
        <DataSchema id="184857878" />
    </Accordion>
    <Accordion title="钉钉机器人" defaultOpen="false">
        <DataSchema id="184859247" />
    </Accordion>
    <Accordion title="企业微信机器人" defaultOpen="false">
        <DataSchema id="184859256" />
    </Accordion>
    <Accordion title="企业微信应用" defaultOpen="false">
        <DataSchema id="184859344" />
    </Accordion>
    <Accordion title="智能薇秘书" defaultOpen="false">
        <DataSchema id="184859579" />
    </Accordion>
    <Accordion title="IGot" defaultOpen="false">
        <DataSchema id="184859709" />
    </Accordion>
    <Accordion title="PushPlus" defaultOpen="false">
        <DataSchema id="184859710" />
    </Accordion>
    <Accordion title="微加机器人" defaultOpen="false">
        <DataSchema id="184859750" />
    </Accordion>
    <Accordion title="邮箱" defaultOpen="false">
        <DataSchema id="184859878" />
    </Accordion>
    <Accordion title="PushMe" defaultOpen="false">
        <DataSchema id="184859886" />
    </Accordion>
    <Accordion title="自定义通知(webhook)" defaultOpen="false">
        <DataSchema id="184860225" />
    </Accordion>
    <Accordion title="Chronocat" defaultOpen="false">
        <DataSchema id="184860886" />
    </Accordion>
    <Accordion title="Ntfy" defaultOpen="false">
        <DataSchema id="184860888" />
    </Accordion>
</AccordionGroup>


---

## 文档来源: https://qinglong-api.taozhiyu.tk/model/system.md

# 系统管理数据模型

## 身份验证数据类型

<DataSchema id="184852639" />

## 登录状态(Integer)

<DataSchema id="184853008" />

## 系统模型信息

<DataSchema id="189649961" />



---

## 文档来源: https://qinglong-api.taozhiyu.tk/preparation/get-token.md

# 获取 Token

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/auth/token:
    get:
      summary: 获取 Token
      deprecated: false
      description: ''
      tags:
        - 准备工作
      parameters:
        - name: client_id
          in: query
          description: 客户端ID
          required: true
          example: '{{client_id}}'
          schema:
            type: string
        - name: client_secret
          in: query
          description: 客户端密钥
          required: true
          example: '{{client_secret}}'
          schema:
            type: string
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                $ref: '#/components/schemas/token%E8%BF%94%E5%9B%9E%E5%8F%82%E6%95%B0'
              example:
                code: 200
                data:
                  token: xxxxxx
                  token_type: Bearer
                  expiration: 1237889999
          headers: {}
          x-apifox-name: 成功
        '400':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  statusCode:
                    type: integer
                    description: 状态码
                    title: 状态码
                  error:
                    type: string
                    description: 错误类型
                    title: 错误类型
                  message:
                    type: string
                    description: 错误消息
                    title: 错误消息
                  validation:
                    type: object
                    description: 验证错误详情
                    title: 验证错误详情
                    properties:
                      query:
                        type: object
                        description: 查询参数
                        title: 查询参数
                        properties:
                          source:
                            type: string
                            description: 错误来源字段
                            title: 错误来源字段
                          keys:
                            type: array
                            description: 错误字段列表
                            title: 错误字段列表
                            items:
                              type: string
                              description: 错误字段
                              title: 错误字段
                          message:
                            type: string
                            description: 错误信息
                            title: 错误信息
                        required:
                          - source
                          - keys
                          - message
                        x-apifox-orders:
                          - source
                          - keys
                          - message
                        x-apifox-ignore-properties: []
                    required:
                      - query
                    x-apifox-orders:
                      - query
                    x-apifox-ignore-properties: []
                required:
                  - statusCode
                  - error
                  - message
                  - validation
                x-apifox-orders:
                  - statusCode
                  - error
                  - message
                  - validation
                x-apifox-ignore-properties: []
              example:
                statusCode: 400
                error: Bad Request
                message: Validation failed
                validation:
                  query:
                    source: query
                    keys:
                      - client_id
                    message: '"client_id" is not allowed to be empty'
          headers: {}
          x-apifox-name: 请求有误
        x-400:请求有误:
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    description: 状态码
                    title: 状态码
                  message:
                    type: string
                    description: 消息
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
                x-apifox-ignore-properties: []
              example:
                code: 400
                message: client_id 或 client_seret 有误
          headers: {}
          x-apifox-name: 请求有误
      security: []
      x-apifox-folder: 准备工作
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-320563968-run
components:
  schemas:
    token返回参数:
      type: object
      properties:
        code:
          type: integer
          title: 状态码
        data:
          type: object
          properties:
            token:
              type: string
              title: 访问令牌
            token_type:
              type: string
              title: 令牌类型
            expiration:
              type: integer
              description: Unix时间戳（秒）
              title: 过期时间
          required:
            - token
            - token_type
            - expiration
          x-apifox-orders:
            - token
            - token_type
            - expiration
          x-apifox-ignore-properties: []
      required:
        - code
        - data
      x-apifox-orders:
        - code
        - data
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-views/get-views.md

# 获取视图列表

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/views:
    get:
      summary: 获取视图列表
      deprecated: false
      description: 获取所有定时任务视图。
      tags:
        - 定时任务/定时任务视图管理
      parameters: []
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: array
                    items:
                      properties:
                        id:
                          type: integer
                        name:
                          type: string
                        position:
                          type: integer
                        isDisabled:
                          type: integer
                        filters:
                          type: array
                          items:
                            type: object
                            properties:
                              property:
                                type: string
                              operation:
                                type: string
                              value:
                                type: array
                                items:
                                  type: integer
                            required:
                              - property
                              - operation
                              - value
                            x-apifox-orders:
                              - property
                              - operation
                              - value
                        sorts:
                          type: array
                          items:
                            type: string
                        filterRelation:
                          type: string
                          nullable: true
                        type:
                          type: integer
                        createdAt:
                          type: string
                        updatedAt:
                          type: string
                      required:
                        - id
                        - name
                        - position
                        - isDisabled
                        - filterRelation
                        - type
                        - createdAt
                        - updatedAt
                      x-apifox-orders:
                        - id
                        - name
                        - position
                        - isDisabled
                        - filters
                        - sorts
                        - filterRelation
                        - type
                        - createdAt
                        - updatedAt
                      $ref: >-
                        #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E9%A1%B9%E7%9B%AE%E8%A7%86%E5%9B%BE
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务视图管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-320567821-run
components:
  schemas:
    定时任务项目视图:
      type: object
      properties:
        id:
          type: integer
          title: ID
        name:
          type: string
          title: 名称
        position:
          type: integer
          title: 位置
        isDisabled:
          $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
          title: 是否禁用
        filters:
          type: array
          items:
            $ref: >-
              #/components/schemas/%E5%AE%9A%E6%97%B6%E9%A1%B9%E7%AD%9B%E9%80%89%E5%99%A8
          title: 过滤器
          nullable: true
        sorts:
          type: array
          items:
            $ref: '#/components/schemas/%E5%AE%9A%E6%97%B6%E9%A1%B9%E6%8E%92%E5%BA%8F'
          title: 排序
          nullable: true
        filterRelation:
          anyOf:
            - $ref: '#/components/schemas/%E4%B8%94%2F%E6%88%96'
            - type: 'null'
          title: 过滤器关系
        type:
          $ref: '#/components/schemas/%E7%B3%BB%E7%BB%9F%2F%E4%B8%AA%E4%BA%BA'
          title: 类型
        createdAt:
          type: string
          format: date-time
          title: 创建时间
        updatedAt:
          type: string
          format: date-time
          title: 更新时间
      x-apifox-orders:
        - id
        - name
        - position
        - isDisabled
        - filters
        - sorts
        - filterRelation
        - type
        - createdAt
        - updatedAt
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    系统/个人:
      type: number
      enum:
        - 1
        - 2
      x-apifox-enum:
        - value: 1
          name: 系统
          description: ''
        - value: 2
          name: 个人
          description: ''
      x-apifox-folder: ''
    且/或:
      type: string
      enum:
        - and
        - or
      x-apifox-enum:
        - value: and
          name: 且
          description: ''
        - value: or
          name: 或
          description: ''
      x-apifox-folder: ''
    定时项排序:
      type: object
      properties:
        property: &ref_0
          $ref: '#/components/schemas/%E5%B1%9E%E6%80%A7%E5%88%97%E8%A1%A8'
          title: 属性
        type:
          type: string
          enum:
            - ASC
            - DESC
          x-apifox-enum:
            - value: ASC
              name: 顺序
              description: ''
            - value: DESC
              name: 倒序
              description: ''
          title: 类型
      x-apifox-orders:
        - property
        - type
      required:
        - property
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    属性列表:
      type: string
      enum:
        - command
        - name
        - schedule
        - status
        - labels
        - sub_id
      x-apifox-enum:
        - value: command
          name: 命令
          description: ''
        - value: name
          name: 名称
          description: ''
        - value: schedule
          name: 定时规则
          description: ''
        - value: status
          name: 状态
          description: ''
        - value: labels
          name: 标签
          description: ''
        - value: sub_id
          name: 订阅
          description: ''
      x-apifox-folder: ''
    定时项筛选器:
      oneOf:
        - type: object
          properties:
            property: *ref_0
            operation:
              type: string
              enum:
                - Reg
                - NotReg
              x-apifox-enum:
                - value: Reg
                  name: 包含
                  description: ''
                - value: NotReg
                  name: 不包含
                  description: ''
              title: 操作符
            value:
              type: string
              title: 数据
          x-apifox-orders:
            - property
            - operation
            - value
          required:
            - property
            - operation
            - value
          title: ''
          description: 字符串相关判断
          x-apifox-ignore-properties: []
        - type: object
          properties:
            property: *ref_0
            operation:
              type: string
              enum:
                - In
                - Nin
              x-apifox-enum:
                - value: In
                  name: 属于
                  description: ''
                - value: Nin
                  name: 不属于
                  description: ''
              title: 操作符
            value:
              type: array
              items:
                type: integer
              title: 数据（组）
          x-apifox-orders:
            - property
            - operation
            - value
          required:
            - property
            - operation
            - value
          title: ''
          description: 标签组等判断
          x-apifox-ignore-properties: []
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-views/create-views.md

# 创建视图

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/views:
    post:
      summary: 创建视图
      deprecated: false
      description: ''
      tags:
        - 定时任务/定时任务视图管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                name:
                  type: string
                  title: 视图名称
                sorts:
                  type: array
                  items: &ref_2
                    $ref: >-
                      #/components/schemas/%E5%AE%9A%E6%97%B6%E9%A1%B9%E6%8E%92%E5%BA%8F
                  title: 排序规则
                filters:
                  type: array
                  items: &ref_1
                    $ref: >-
                      #/components/schemas/%E5%AE%9A%E6%97%B6%E9%A1%B9%E7%AD%9B%E9%80%89%E5%99%A8
                  title: 过滤规则
                filterRelation: &ref_3
                  title: 过滤关系
                  $ref: '#/components/schemas/%E4%B8%94%2F%E6%88%96'
              x-apifox-orders:
                - name
                - sorts
                - filters
                - filterRelation
              required:
                - name
              x-apifox-ignore-properties: []
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    $ref: >-
                      #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E9%A1%B9%E7%9B%AE%E8%A7%86%E5%9B%BE
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务视图管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321096229-run
components:
  schemas:
    且/或:
      type: string
      enum:
        - and
        - or
      x-apifox-enum:
        - value: and
          name: 且
          description: ''
        - value: or
          name: 或
          description: ''
      x-apifox-folder: ''
    定时项筛选器:
      oneOf:
        - type: object
          properties:
            property: &ref_0
              $ref: '#/components/schemas/%E5%B1%9E%E6%80%A7%E5%88%97%E8%A1%A8'
              title: 属性
            operation:
              type: string
              enum:
                - Reg
                - NotReg
              x-apifox-enum:
                - value: Reg
                  name: 包含
                  description: ''
                - value: NotReg
                  name: 不包含
                  description: ''
              title: 操作符
            value:
              type: string
              title: 数据
          x-apifox-orders:
            - property
            - operation
            - value
          required:
            - property
            - operation
            - value
          title: ''
          description: 字符串相关判断
          x-apifox-ignore-properties: []
        - type: object
          properties:
            property: *ref_0
            operation:
              type: string
              enum:
                - In
                - Nin
              x-apifox-enum:
                - value: In
                  name: 属于
                  description: ''
                - value: Nin
                  name: 不属于
                  description: ''
              title: 操作符
            value:
              type: array
              items:
                type: integer
              title: 数据（组）
          x-apifox-orders:
            - property
            - operation
            - value
          required:
            - property
            - operation
            - value
          title: ''
          description: 标签组等判断
          x-apifox-ignore-properties: []
      x-apifox-folder: ''
    属性列表:
      type: string
      enum:
        - command
        - name
        - schedule
        - status
        - labels
        - sub_id
      x-apifox-enum:
        - value: command
          name: 命令
          description: ''
        - value: name
          name: 名称
          description: ''
        - value: schedule
          name: 定时规则
          description: ''
        - value: status
          name: 状态
          description: ''
        - value: labels
          name: 标签
          description: ''
        - value: sub_id
          name: 订阅
          description: ''
      x-apifox-folder: ''
    定时项排序:
      type: object
      properties:
        property: *ref_0
        type:
          type: string
          enum:
            - ASC
            - DESC
          x-apifox-enum:
            - value: ASC
              name: 顺序
              description: ''
            - value: DESC
              name: 倒序
              description: ''
          title: 类型
      x-apifox-orders:
        - property
        - type
      required:
        - property
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    定时任务项目视图:
      type: object
      properties:
        id:
          type: integer
          title: ID
        name:
          type: string
          title: 名称
        position:
          type: integer
          title: 位置
        isDisabled:
          $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
          title: 是否禁用
        filters:
          type: array
          items: *ref_1
          title: 过滤器
          nullable: true
        sorts:
          type: array
          items: *ref_2
          title: 排序
          nullable: true
        filterRelation:
          anyOf:
            - *ref_3
            - type: 'null'
          title: 过滤器关系
        type:
          $ref: '#/components/schemas/%E7%B3%BB%E7%BB%9F%2F%E4%B8%AA%E4%BA%BA'
          title: 类型
        createdAt:
          type: string
          format: date-time
          title: 创建时间
        updatedAt:
          type: string
          format: date-time
          title: 更新时间
      x-apifox-orders:
        - id
        - name
        - position
        - isDisabled
        - filters
        - sorts
        - filterRelation
        - type
        - createdAt
        - updatedAt
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    系统/个人:
      type: number
      enum:
        - 1
        - 2
      x-apifox-enum:
        - value: 1
          name: 系统
          description: ''
        - value: 2
          name: 个人
          description: ''
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-views/update-views.md

# 更新视图

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/views:
    put:
      summary: 更新视图
      deprecated: false
      description: ''
      tags:
        - 定时任务/定时任务视图管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                id:
                  type: integer
                  description: ID 编号
                name:
                  type: string
                  title: 视图名称
                sorts:
                  type: array
                  items: &ref_2
                    $ref: >-
                      #/components/schemas/%E5%AE%9A%E6%97%B6%E9%A1%B9%E6%8E%92%E5%BA%8F
                  title: 排序规则
                filters:
                  type: array
                  items: &ref_1
                    $ref: >-
                      #/components/schemas/%E5%AE%9A%E6%97%B6%E9%A1%B9%E7%AD%9B%E9%80%89%E5%99%A8
                  title: 过滤规则
                filterRelation: &ref_3
                  title: 过滤关系
                  $ref: '#/components/schemas/%E4%B8%94%2F%E6%88%96'
              x-apifox-orders:
                - id
                - name
                - sorts
                - filters
                - filterRelation
              required:
                - id
                - name
              x-apifox-ignore-properties: []
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    $ref: >-
                      #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E9%A1%B9%E7%9B%AE%E8%A7%86%E5%9B%BE
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务视图管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321097782-run
components:
  schemas:
    且/或:
      type: string
      enum:
        - and
        - or
      x-apifox-enum:
        - value: and
          name: 且
          description: ''
        - value: or
          name: 或
          description: ''
      x-apifox-folder: ''
    定时项筛选器:
      oneOf:
        - type: object
          properties:
            property: &ref_0
              $ref: '#/components/schemas/%E5%B1%9E%E6%80%A7%E5%88%97%E8%A1%A8'
              title: 属性
            operation:
              type: string
              enum:
                - Reg
                - NotReg
              x-apifox-enum:
                - value: Reg
                  name: 包含
                  description: ''
                - value: NotReg
                  name: 不包含
                  description: ''
              title: 操作符
            value:
              type: string
              title: 数据
          x-apifox-orders:
            - property
            - operation
            - value
          required:
            - property
            - operation
            - value
          title: ''
          description: 字符串相关判断
          x-apifox-ignore-properties: []
        - type: object
          properties:
            property: *ref_0
            operation:
              type: string
              enum:
                - In
                - Nin
              x-apifox-enum:
                - value: In
                  name: 属于
                  description: ''
                - value: Nin
                  name: 不属于
                  description: ''
              title: 操作符
            value:
              type: array
              items:
                type: integer
              title: 数据（组）
          x-apifox-orders:
            - property
            - operation
            - value
          required:
            - property
            - operation
            - value
          title: ''
          description: 标签组等判断
          x-apifox-ignore-properties: []
      x-apifox-folder: ''
    属性列表:
      type: string
      enum:
        - command
        - name
        - schedule
        - status
        - labels
        - sub_id
      x-apifox-enum:
        - value: command
          name: 命令
          description: ''
        - value: name
          name: 名称
          description: ''
        - value: schedule
          name: 定时规则
          description: ''
        - value: status
          name: 状态
          description: ''
        - value: labels
          name: 标签
          description: ''
        - value: sub_id
          name: 订阅
          description: ''
      x-apifox-folder: ''
    定时项排序:
      type: object
      properties:
        property: *ref_0
        type:
          type: string
          enum:
            - ASC
            - DESC
          x-apifox-enum:
            - value: ASC
              name: 顺序
              description: ''
            - value: DESC
              name: 倒序
              description: ''
          title: 类型
      x-apifox-orders:
        - property
        - type
      required:
        - property
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    定时任务项目视图:
      type: object
      properties:
        id:
          type: integer
          title: ID
        name:
          type: string
          title: 名称
        position:
          type: integer
          title: 位置
        isDisabled:
          $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
          title: 是否禁用
        filters:
          type: array
          items: *ref_1
          title: 过滤器
          nullable: true
        sorts:
          type: array
          items: *ref_2
          title: 排序
          nullable: true
        filterRelation:
          anyOf:
            - *ref_3
            - type: 'null'
          title: 过滤器关系
        type:
          $ref: '#/components/schemas/%E7%B3%BB%E7%BB%9F%2F%E4%B8%AA%E4%BA%BA'
          title: 类型
        createdAt:
          type: string
          format: date-time
          title: 创建时间
        updatedAt:
          type: string
          format: date-time
          title: 更新时间
      x-apifox-orders:
        - id
        - name
        - position
        - isDisabled
        - filters
        - sorts
        - filterRelation
        - type
        - createdAt
        - updatedAt
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    系统/个人:
      type: number
      enum:
        - 1
        - 2
      x-apifox-enum:
        - value: 1
          name: 系统
          description: ''
        - value: 2
          name: 个人
          description: ''
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-views/delete-views.md

# 删除视图

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/views:
    delete:
      summary: 删除视图
      deprecated: false
      description: ''
      tags:
        - 定时任务/定时任务视图管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: integer
              description: 视图ID数组
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    $ref: >-
                      #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E9%A1%B9%E7%9B%AE%E8%A7%86%E5%9B%BE
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务视图管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321098233-run
components:
  schemas:
    定时任务项目视图:
      type: object
      properties:
        id:
          type: integer
          title: ID
        name:
          type: string
          title: 名称
        position:
          type: integer
          title: 位置
        isDisabled:
          $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
          title: 是否禁用
        filters:
          type: array
          items:
            $ref: >-
              #/components/schemas/%E5%AE%9A%E6%97%B6%E9%A1%B9%E7%AD%9B%E9%80%89%E5%99%A8
          title: 过滤器
          nullable: true
        sorts:
          type: array
          items:
            $ref: '#/components/schemas/%E5%AE%9A%E6%97%B6%E9%A1%B9%E6%8E%92%E5%BA%8F'
          title: 排序
          nullable: true
        filterRelation:
          anyOf:
            - $ref: '#/components/schemas/%E4%B8%94%2F%E6%88%96'
            - type: 'null'
          title: 过滤器关系
        type:
          $ref: '#/components/schemas/%E7%B3%BB%E7%BB%9F%2F%E4%B8%AA%E4%BA%BA'
          title: 类型
        createdAt:
          type: string
          format: date-time
          title: 创建时间
        updatedAt:
          type: string
          format: date-time
          title: 更新时间
      x-apifox-orders:
        - id
        - name
        - position
        - isDisabled
        - filters
        - sorts
        - filterRelation
        - type
        - createdAt
        - updatedAt
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    系统/个人:
      type: number
      enum:
        - 1
        - 2
      x-apifox-enum:
        - value: 1
          name: 系统
          description: ''
        - value: 2
          name: 个人
          description: ''
      x-apifox-folder: ''
    且/或:
      type: string
      enum:
        - and
        - or
      x-apifox-enum:
        - value: and
          name: 且
          description: ''
        - value: or
          name: 或
          description: ''
      x-apifox-folder: ''
    定时项排序:
      type: object
      properties:
        property: &ref_0
          $ref: '#/components/schemas/%E5%B1%9E%E6%80%A7%E5%88%97%E8%A1%A8'
          title: 属性
        type:
          type: string
          enum:
            - ASC
            - DESC
          x-apifox-enum:
            - value: ASC
              name: 顺序
              description: ''
            - value: DESC
              name: 倒序
              description: ''
          title: 类型
      x-apifox-orders:
        - property
        - type
      required:
        - property
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    属性列表:
      type: string
      enum:
        - command
        - name
        - schedule
        - status
        - labels
        - sub_id
      x-apifox-enum:
        - value: command
          name: 命令
          description: ''
        - value: name
          name: 名称
          description: ''
        - value: schedule
          name: 定时规则
          description: ''
        - value: status
          name: 状态
          description: ''
        - value: labels
          name: 标签
          description: ''
        - value: sub_id
          name: 订阅
          description: ''
      x-apifox-folder: ''
    定时项筛选器:
      oneOf:
        - type: object
          properties:
            property: *ref_0
            operation:
              type: string
              enum:
                - Reg
                - NotReg
              x-apifox-enum:
                - value: Reg
                  name: 包含
                  description: ''
                - value: NotReg
                  name: 不包含
                  description: ''
              title: 操作符
            value:
              type: string
              title: 数据
          x-apifox-orders:
            - property
            - operation
            - value
          required:
            - property
            - operation
            - value
          title: ''
          description: 字符串相关判断
          x-apifox-ignore-properties: []
        - type: object
          properties:
            property: *ref_0
            operation:
              type: string
              enum:
                - In
                - Nin
              x-apifox-enum:
                - value: In
                  name: 属于
                  description: ''
                - value: Nin
                  name: 不属于
                  description: ''
              title: 操作符
            value:
              type: array
              items:
                type: integer
              title: 数据（组）
          x-apifox-orders:
            - property
            - operation
            - value
          required:
            - property
            - operation
            - value
          title: ''
          description: 标签组等判断
          x-apifox-ignore-properties: []
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-views/move-views.md

# 移动视图位置

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/views/move:
    put:
      summary: 移动视图位置
      deprecated: false
      description: ''
      tags:
        - 定时任务/定时任务视图管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                id:
                  type: integer
                  title: 视图ID
                fromIndex:
                  type: integer
                  title: 原位置
                toIndex:
                  type: integer
                  title: 目标位置
              required:
                - id
                - fromIndex
                - toIndex
              x-apifox-orders:
                - id
                - fromIndex
                - toIndex
              x-apifox-ignore-properties: []
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: array
                    items:
                      properties:
                        id:
                          type: integer
                        name:
                          type: string
                        position:
                          type: integer
                        isDisabled:
                          type: integer
                        filters:
                          type: array
                          items:
                            type: object
                            properties:
                              property:
                                type: string
                              operation:
                                type: string
                              value:
                                type: array
                                items:
                                  type: integer
                            required:
                              - property
                              - operation
                              - value
                            x-apifox-orders:
                              - property
                              - operation
                              - value
                        sorts:
                          type: array
                          items:
                            type: string
                        filterRelation:
                          type: string
                          nullable: true
                        type:
                          type: integer
                        createdAt:
                          type: string
                        updatedAt:
                          type: string
                      required:
                        - id
                        - name
                        - position
                        - isDisabled
                        - filterRelation
                        - type
                        - createdAt
                        - updatedAt
                      x-apifox-orders:
                        - id
                        - name
                        - position
                        - isDisabled
                        - filters
                        - sorts
                        - filterRelation
                        - type
                        - createdAt
                        - updatedAt
                      $ref: >-
                        #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E9%A1%B9%E7%9B%AE%E8%A7%86%E5%9B%BE
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务视图管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321103365-run
components:
  schemas:
    定时任务项目视图:
      type: object
      properties:
        id:
          type: integer
          title: ID
        name:
          type: string
          title: 名称
        position:
          type: integer
          title: 位置
        isDisabled:
          $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
          title: 是否禁用
        filters:
          type: array
          items:
            $ref: >-
              #/components/schemas/%E5%AE%9A%E6%97%B6%E9%A1%B9%E7%AD%9B%E9%80%89%E5%99%A8
          title: 过滤器
          nullable: true
        sorts:
          type: array
          items:
            $ref: '#/components/schemas/%E5%AE%9A%E6%97%B6%E9%A1%B9%E6%8E%92%E5%BA%8F'
          title: 排序
          nullable: true
        filterRelation:
          anyOf:
            - $ref: '#/components/schemas/%E4%B8%94%2F%E6%88%96'
            - type: 'null'
          title: 过滤器关系
        type:
          $ref: '#/components/schemas/%E7%B3%BB%E7%BB%9F%2F%E4%B8%AA%E4%BA%BA'
          title: 类型
        createdAt:
          type: string
          format: date-time
          title: 创建时间
        updatedAt:
          type: string
          format: date-time
          title: 更新时间
      x-apifox-orders:
        - id
        - name
        - position
        - isDisabled
        - filters
        - sorts
        - filterRelation
        - type
        - createdAt
        - updatedAt
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    系统/个人:
      type: number
      enum:
        - 1
        - 2
      x-apifox-enum:
        - value: 1
          name: 系统
          description: ''
        - value: 2
          name: 个人
          description: ''
      x-apifox-folder: ''
    且/或:
      type: string
      enum:
        - and
        - or
      x-apifox-enum:
        - value: and
          name: 且
          description: ''
        - value: or
          name: 或
          description: ''
      x-apifox-folder: ''
    定时项排序:
      type: object
      properties:
        property: &ref_0
          $ref: '#/components/schemas/%E5%B1%9E%E6%80%A7%E5%88%97%E8%A1%A8'
          title: 属性
        type:
          type: string
          enum:
            - ASC
            - DESC
          x-apifox-enum:
            - value: ASC
              name: 顺序
              description: ''
            - value: DESC
              name: 倒序
              description: ''
          title: 类型
      x-apifox-orders:
        - property
        - type
      required:
        - property
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    属性列表:
      type: string
      enum:
        - command
        - name
        - schedule
        - status
        - labels
        - sub_id
      x-apifox-enum:
        - value: command
          name: 命令
          description: ''
        - value: name
          name: 名称
          description: ''
        - value: schedule
          name: 定时规则
          description: ''
        - value: status
          name: 状态
          description: ''
        - value: labels
          name: 标签
          description: ''
        - value: sub_id
          name: 订阅
          description: ''
      x-apifox-folder: ''
    定时项筛选器:
      oneOf:
        - type: object
          properties:
            property: *ref_0
            operation:
              type: string
              enum:
                - Reg
                - NotReg
              x-apifox-enum:
                - value: Reg
                  name: 包含
                  description: ''
                - value: NotReg
                  name: 不包含
                  description: ''
              title: 操作符
            value:
              type: string
              title: 数据
          x-apifox-orders:
            - property
            - operation
            - value
          required:
            - property
            - operation
            - value
          title: ''
          description: 字符串相关判断
          x-apifox-ignore-properties: []
        - type: object
          properties:
            property: *ref_0
            operation:
              type: string
              enum:
                - In
                - Nin
              x-apifox-enum:
                - value: In
                  name: 属于
                  description: ''
                - value: Nin
                  name: 不属于
                  description: ''
              title: 操作符
            value:
              type: array
              items:
                type: integer
              title: 数据（组）
          x-apifox-orders:
            - property
            - operation
            - value
          required:
            - property
            - operation
            - value
          title: ''
          description: 标签组等判断
          x-apifox-ignore-properties: []
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-views/disable-views.md

# 禁用视图

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/views/disable:
    put:
      summary: 禁用视图
      deprecated: false
      description: ''
      tags:
        - 定时任务/定时任务视图管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: integer
              title: 视图ID数组
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    x-apifox-mock: 状态码
                  data:
                    type: array
                    items:
                      properties:
                        id:
                          type: integer
                        name:
                          type: string
                        position:
                          type: integer
                        isDisabled:
                          type: integer
                        filters:
                          type: array
                          items:
                            type: object
                            properties:
                              property:
                                type: string
                              operation:
                                type: string
                              value:
                                type: array
                                items:
                                  type: integer
                            required:
                              - property
                              - operation
                              - value
                            x-apifox-orders:
                              - property
                              - operation
                              - value
                        sorts:
                          type: array
                          items:
                            type: string
                        filterRelation:
                          type: string
                          nullable: true
                        type:
                          type: integer
                        createdAt:
                          type: string
                        updatedAt:
                          type: string
                      required:
                        - id
                        - name
                        - position
                        - isDisabled
                        - filterRelation
                        - type
                        - createdAt
                        - updatedAt
                      x-apifox-orders:
                        - id
                        - name
                        - position
                        - isDisabled
                        - filters
                        - sorts
                        - filterRelation
                        - type
                        - createdAt
                        - updatedAt
                      $ref: >-
                        #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E9%A1%B9%E7%9B%AE%E8%A7%86%E5%9B%BE
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务视图管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321103390-run
components:
  schemas:
    定时任务项目视图:
      type: object
      properties:
        id:
          type: integer
          title: ID
        name:
          type: string
          title: 名称
        position:
          type: integer
          title: 位置
        isDisabled:
          $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
          title: 是否禁用
        filters:
          type: array
          items:
            $ref: >-
              #/components/schemas/%E5%AE%9A%E6%97%B6%E9%A1%B9%E7%AD%9B%E9%80%89%E5%99%A8
          title: 过滤器
          nullable: true
        sorts:
          type: array
          items:
            $ref: '#/components/schemas/%E5%AE%9A%E6%97%B6%E9%A1%B9%E6%8E%92%E5%BA%8F'
          title: 排序
          nullable: true
        filterRelation:
          anyOf:
            - $ref: '#/components/schemas/%E4%B8%94%2F%E6%88%96'
            - type: 'null'
          title: 过滤器关系
        type:
          $ref: '#/components/schemas/%E7%B3%BB%E7%BB%9F%2F%E4%B8%AA%E4%BA%BA'
          title: 类型
        createdAt:
          type: string
          format: date-time
          title: 创建时间
        updatedAt:
          type: string
          format: date-time
          title: 更新时间
      x-apifox-orders:
        - id
        - name
        - position
        - isDisabled
        - filters
        - sorts
        - filterRelation
        - type
        - createdAt
        - updatedAt
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    系统/个人:
      type: number
      enum:
        - 1
        - 2
      x-apifox-enum:
        - value: 1
          name: 系统
          description: ''
        - value: 2
          name: 个人
          description: ''
      x-apifox-folder: ''
    且/或:
      type: string
      enum:
        - and
        - or
      x-apifox-enum:
        - value: and
          name: 且
          description: ''
        - value: or
          name: 或
          description: ''
      x-apifox-folder: ''
    定时项排序:
      type: object
      properties:
        property: &ref_0
          $ref: '#/components/schemas/%E5%B1%9E%E6%80%A7%E5%88%97%E8%A1%A8'
          title: 属性
        type:
          type: string
          enum:
            - ASC
            - DESC
          x-apifox-enum:
            - value: ASC
              name: 顺序
              description: ''
            - value: DESC
              name: 倒序
              description: ''
          title: 类型
      x-apifox-orders:
        - property
        - type
      required:
        - property
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    属性列表:
      type: string
      enum:
        - command
        - name
        - schedule
        - status
        - labels
        - sub_id
      x-apifox-enum:
        - value: command
          name: 命令
          description: ''
        - value: name
          name: 名称
          description: ''
        - value: schedule
          name: 定时规则
          description: ''
        - value: status
          name: 状态
          description: ''
        - value: labels
          name: 标签
          description: ''
        - value: sub_id
          name: 订阅
          description: ''
      x-apifox-folder: ''
    定时项筛选器:
      oneOf:
        - type: object
          properties:
            property: *ref_0
            operation:
              type: string
              enum:
                - Reg
                - NotReg
              x-apifox-enum:
                - value: Reg
                  name: 包含
                  description: ''
                - value: NotReg
                  name: 不包含
                  description: ''
              title: 操作符
            value:
              type: string
              title: 数据
          x-apifox-orders:
            - property
            - operation
            - value
          required:
            - property
            - operation
            - value
          title: ''
          description: 字符串相关判断
          x-apifox-ignore-properties: []
        - type: object
          properties:
            property: *ref_0
            operation:
              type: string
              enum:
                - In
                - Nin
              x-apifox-enum:
                - value: In
                  name: 属于
                  description: ''
                - value: Nin
                  name: 不属于
                  description: ''
              title: 操作符
            value:
              type: array
              items:
                type: integer
              title: 数据（组）
          x-apifox-orders:
            - property
            - operation
            - value
          required:
            - property
            - operation
            - value
          title: ''
          description: 标签组等判断
          x-apifox-ignore-properties: []
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-views/enable-views.md

# 启用视图

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/views/enable:
    put:
      summary: 启用视图
      deprecated: false
      description: ''
      tags:
        - 定时任务/定时任务视图管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: integer
              title: 视图ID数组
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: array
                    items:
                      properties:
                        id:
                          type: integer
                        name:
                          type: string
                        position:
                          type: integer
                        isDisabled:
                          type: integer
                        filters:
                          type: array
                          items:
                            type: object
                            properties:
                              property:
                                type: string
                              operation:
                                type: string
                              value:
                                type: array
                                items:
                                  type: integer
                            required:
                              - property
                              - operation
                              - value
                            x-apifox-orders:
                              - property
                              - operation
                              - value
                        sorts:
                          type: array
                          items:
                            type: string
                        filterRelation:
                          type: string
                          nullable: true
                        type:
                          type: integer
                        createdAt:
                          type: string
                        updatedAt:
                          type: string
                      required:
                        - id
                        - name
                        - position
                        - isDisabled
                        - filterRelation
                        - type
                        - createdAt
                        - updatedAt
                      x-apifox-orders:
                        - id
                        - name
                        - position
                        - isDisabled
                        - filters
                        - sorts
                        - filterRelation
                        - type
                        - createdAt
                        - updatedAt
                      $ref: >-
                        #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E9%A1%B9%E7%9B%AE%E8%A7%86%E5%9B%BE
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务视图管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321103392-run
components:
  schemas:
    定时任务项目视图:
      type: object
      properties:
        id:
          type: integer
          title: ID
        name:
          type: string
          title: 名称
        position:
          type: integer
          title: 位置
        isDisabled:
          $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
          title: 是否禁用
        filters:
          type: array
          items:
            $ref: >-
              #/components/schemas/%E5%AE%9A%E6%97%B6%E9%A1%B9%E7%AD%9B%E9%80%89%E5%99%A8
          title: 过滤器
          nullable: true
        sorts:
          type: array
          items:
            $ref: '#/components/schemas/%E5%AE%9A%E6%97%B6%E9%A1%B9%E6%8E%92%E5%BA%8F'
          title: 排序
          nullable: true
        filterRelation:
          anyOf:
            - $ref: '#/components/schemas/%E4%B8%94%2F%E6%88%96'
            - type: 'null'
          title: 过滤器关系
        type:
          $ref: '#/components/schemas/%E7%B3%BB%E7%BB%9F%2F%E4%B8%AA%E4%BA%BA'
          title: 类型
        createdAt:
          type: string
          format: date-time
          title: 创建时间
        updatedAt:
          type: string
          format: date-time
          title: 更新时间
      x-apifox-orders:
        - id
        - name
        - position
        - isDisabled
        - filters
        - sorts
        - filterRelation
        - type
        - createdAt
        - updatedAt
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    系统/个人:
      type: number
      enum:
        - 1
        - 2
      x-apifox-enum:
        - value: 1
          name: 系统
          description: ''
        - value: 2
          name: 个人
          description: ''
      x-apifox-folder: ''
    且/或:
      type: string
      enum:
        - and
        - or
      x-apifox-enum:
        - value: and
          name: 且
          description: ''
        - value: or
          name: 或
          description: ''
      x-apifox-folder: ''
    定时项排序:
      type: object
      properties:
        property: &ref_0
          $ref: '#/components/schemas/%E5%B1%9E%E6%80%A7%E5%88%97%E8%A1%A8'
          title: 属性
        type:
          type: string
          enum:
            - ASC
            - DESC
          x-apifox-enum:
            - value: ASC
              name: 顺序
              description: ''
            - value: DESC
              name: 倒序
              description: ''
          title: 类型
      x-apifox-orders:
        - property
        - type
      required:
        - property
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    属性列表:
      type: string
      enum:
        - command
        - name
        - schedule
        - status
        - labels
        - sub_id
      x-apifox-enum:
        - value: command
          name: 命令
          description: ''
        - value: name
          name: 名称
          description: ''
        - value: schedule
          name: 定时规则
          description: ''
        - value: status
          name: 状态
          description: ''
        - value: labels
          name: 标签
          description: ''
        - value: sub_id
          name: 订阅
          description: ''
      x-apifox-folder: ''
    定时项筛选器:
      oneOf:
        - type: object
          properties:
            property: *ref_0
            operation:
              type: string
              enum:
                - Reg
                - NotReg
              x-apifox-enum:
                - value: Reg
                  name: 包含
                  description: ''
                - value: NotReg
                  name: 不包含
                  description: ''
              title: 操作符
            value:
              type: string
              title: 数据
          x-apifox-orders:
            - property
            - operation
            - value
          required:
            - property
            - operation
            - value
          title: ''
          description: 字符串相关判断
          x-apifox-ignore-properties: []
        - type: object
          properties:
            property: *ref_0
            operation:
              type: string
              enum:
                - In
                - Nin
              x-apifox-enum:
                - value: In
                  name: 属于
                  description: ''
                - value: Nin
                  name: 不属于
                  description: ''
              title: 操作符
            value:
              type: array
              items:
                type: integer
              title: 数据（组）
          x-apifox-orders:
            - property
            - operation
            - value
          required:
            - property
            - operation
            - value
          title: ''
          description: 标签组等判断
          x-apifox-ignore-properties: []
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management/get-list.md

# 获取定时任务列表

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/:
    get:
      summary: 获取定时任务列表
      deprecated: false
      description: 获取定时任务列表。
      tags:
        - 定时任务/定时任务管理
      parameters: []
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: object
                    properties:
                      data:
                        type: array
                        items:
                          properties:
                            id:
                              type: integer
                              title: ID
                              description: ID
                            name:
                              type: string
                              title: 名称
                              description: 名称
                            command:
                              type: string
                              title: 命令
                              description: 命令
                            schedule:
                              type: string
                              title: 调度
                              description: 调度
                            timestamp:
                              type: string
                              title: 时间戳
                              description: 时间戳
                            saved:
                              type: boolean
                              title: 已保存
                              description: 已保存
                            status:
                              type: integer
                              title: 状态
                              description: 状态
                            isSystem:
                              type: integer
                              title: 是否系统
                              description: 是否系统
                            pid:
                              type: integer
                              title: 进程ID
                              description: 进程ID
                            isDisabled:
                              type: integer
                              title: 是否禁用
                              description: 是否禁用
                            isPinned:
                              type: integer
                              title: 是否置顶
                              description: 是否置顶
                            log_path:
                              type: string
                              title: 日志路径
                              description: 日志路径
                            labels:
                              type: array
                              items:
                                type: string
                              title: 标签
                              description: 标签
                            last_running_time:
                              type: integer
                              title: 上次运行时间
                              description: 上次运行时间
                            last_execution_time:
                              type: integer
                              title: 上次执行时间
                              description: 上次执行时间
                            sub_id:
                              type: integer
                              title: 子ID
                              description: 子ID
                              nullable: true
                            extra_schedules:
                              type: array
                              items:
                                type: string
                              title: 额外调度
                              description: 额外调度
                              nullable: true
                            task_before:
                              type: 'null'
                              title: 前置任务
                              description: 前置任务
                            task_after:
                              type: 'null'
                              title: 后置任务
                              description: 后置任务
                            createdAt:
                              type: string
                              title: 创建时间
                              description: 创建时间
                            updatedAt:
                              type: string
                              title: 更新时间
                              description: 更新时间
                          required:
                            - id
                            - name
                            - command
                            - schedule
                            - timestamp
                            - saved
                            - status
                            - isSystem
                            - pid
                            - isDisabled
                            - isPinned
                            - log_path
                            - labels
                            - last_running_time
                            - last_execution_time
                            - sub_id
                            - extra_schedules
                            - task_before
                            - task_after
                            - createdAt
                            - updatedAt
                          x-apifox-orders:
                            - id
                            - name
                            - command
                            - schedule
                            - timestamp
                            - saved
                            - status
                            - isSystem
                            - pid
                            - isDisabled
                            - isPinned
                            - log_path
                            - labels
                            - last_running_time
                            - last_execution_time
                            - sub_id
                            - extra_schedules
                            - task_before
                            - task_after
                            - createdAt
                            - updatedAt
                          $ref: >-
                            #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E9%A1%B9%E7%9B%AE
                      total:
                        type: integer
                        title: 总数
                    required:
                      - data
                      - total
                    x-apifox-orders:
                      - data
                      - total
                    x-apifox-ignore-properties: []
                required:
                  - code
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321103399-run
components:
  schemas:
    定时任务项目:
      type: object
      properties:
        name:
          type: string
          title: 名称
        command:
          type: string
          title: 命令
        schedule:
          anyOf:
            - $ref: '#/components/schemas/corn%20%E8%A7%84%E5%88%99'
            - type: 'null'
          title: 定时规则
        timestamp:
          type: string
          format: date-time
          title: 时间戳
          nullable: true
        saved:
          type: boolean
          title: 是否保存
          nullable: true
        id:
          type: integer
          title: ID
          nullable: true
        status:
          anyOf:
            - description: 状态
              $ref: >-
                #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E7%8A%B6%E6%80%81
            - type: 'null'
          title: 状态
        isSystem:
          anyOf:
            - &ref_0
              $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
            - type: 'null'
          title: 是否为系统进程
        pid:
          type: integer
          title: 进程ID
          nullable: true
        isDisabled:
          anyOf:
            - *ref_0
            - type: 'null'
          title: 是否禁用
        log_path:
          type: string
          title: 日志路径
          nullable: true
        isPinned:
          anyOf:
            - *ref_0
            - type: 'null'
          title: 是否置顶
        labels:
          type: array
          items:
            type: string
          title: 标签组
          nullable: true
        last_running_time:
          type: integer
          title: 上次运行时长
          nullable: true
        last_execution_time:
          type: integer
          title: 上次执行时间
          nullable: true
        sub_id:
          type: integer
          title: 子ID
          nullable: true
        extra_schedules:
          type: array
          items:
            type: object
            properties:
              schedule:
                type: string
                title: cron 表达式
            x-apifox-orders:
              - schedule
            x-apifox-ignore-properties: []
          title: 额外定时
          nullable: true
        task_before:
          type: string
          title: 前置任务
          nullable: true
        task_after:
          type: string
          title: 后置任务
          nullable: true
      x-apifox-orders:
        - name
        - command
        - schedule
        - timestamp
        - saved
        - id
        - status
        - isSystem
        - pid
        - isDisabled
        - log_path
        - isPinned
        - labels
        - last_running_time
        - last_execution_time
        - sub_id
        - extra_schedules
        - task_before
        - task_after
      required:
        - command
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
    定时任务状态:
      oneOf:
        - type: 'null'
          title: 已禁用
        - type: integer
          enum:
            - 0
            - 0.5
            - 1
          x-apifox-enum:
            - value: 0
              name: 运行中
              description: ''
            - value: 0.5
              name: 队列中
              description: ''
            - value: 1
              name: 空闲中
              description: ''
          title: 当前状态
      x-apifox-folder: ''
    corn 规则:
      anyOf:
        - type: string
          enum:
            - '@boot'
            - '@once'
          x-apifox-enum:
            - value: '@boot'
              name: ''
              description: 开机启动
            - value: '@once'
              name: ''
              description: 手动启动
          title: 特殊值
          description: ''
        - type: string
          title: corn 表达式
          pattern: ^([^\s]+)(\s+([^\s]+)){4}
          description: 可以参考 https://crontab.guru/
        - type: 'null'
          title: ''
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management/delete-task.md

# 删除任务

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/:
    delete:
      summary: 删除任务
      deprecated: false
      description: ''
      tags:
        - 定时任务/定时任务管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: number
              description: 任务ID数组
            example: ''
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    $ref: >-
                      #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E9%A1%B9%E7%9B%AE
                required:
                  - code
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321118729-run
components:
  schemas:
    定时任务项目:
      type: object
      properties:
        name:
          type: string
          title: 名称
        command:
          type: string
          title: 命令
        schedule:
          anyOf:
            - $ref: '#/components/schemas/corn%20%E8%A7%84%E5%88%99'
            - type: 'null'
          title: 定时规则
        timestamp:
          type: string
          format: date-time
          title: 时间戳
          nullable: true
        saved:
          type: boolean
          title: 是否保存
          nullable: true
        id:
          type: integer
          title: ID
          nullable: true
        status:
          anyOf:
            - description: 状态
              $ref: >-
                #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E7%8A%B6%E6%80%81
            - type: 'null'
          title: 状态
        isSystem:
          anyOf:
            - &ref_0
              $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
            - type: 'null'
          title: 是否为系统进程
        pid:
          type: integer
          title: 进程ID
          nullable: true
        isDisabled:
          anyOf:
            - *ref_0
            - type: 'null'
          title: 是否禁用
        log_path:
          type: string
          title: 日志路径
          nullable: true
        isPinned:
          anyOf:
            - *ref_0
            - type: 'null'
          title: 是否置顶
        labels:
          type: array
          items:
            type: string
          title: 标签组
          nullable: true
        last_running_time:
          type: integer
          title: 上次运行时长
          nullable: true
        last_execution_time:
          type: integer
          title: 上次执行时间
          nullable: true
        sub_id:
          type: integer
          title: 子ID
          nullable: true
        extra_schedules:
          type: array
          items:
            type: object
            properties:
              schedule:
                type: string
                title: cron 表达式
            x-apifox-orders:
              - schedule
            x-apifox-ignore-properties: []
          title: 额外定时
          nullable: true
        task_before:
          type: string
          title: 前置任务
          nullable: true
        task_after:
          type: string
          title: 后置任务
          nullable: true
      x-apifox-orders:
        - name
        - command
        - schedule
        - timestamp
        - saved
        - id
        - status
        - isSystem
        - pid
        - isDisabled
        - log_path
        - isPinned
        - labels
        - last_running_time
        - last_execution_time
        - sub_id
        - extra_schedules
        - task_before
        - task_after
      required:
        - command
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
    定时任务状态:
      oneOf:
        - type: 'null'
          title: 已禁用
        - type: integer
          enum:
            - 0
            - 0.5
            - 1
          x-apifox-enum:
            - value: 0
              name: 运行中
              description: ''
            - value: 0.5
              name: 队列中
              description: ''
            - value: 1
              name: 空闲中
              description: ''
          title: 当前状态
      x-apifox-folder: ''
    corn 规则:
      anyOf:
        - type: string
          enum:
            - '@boot'
            - '@once'
          x-apifox-enum:
            - value: '@boot'
              name: ''
              description: 开机启动
            - value: '@once'
              name: ''
              description: 手动启动
          title: 特殊值
          description: ''
        - type: string
          title: corn 表达式
          pattern: ^([^\s]+)(\s+([^\s]+)){4}
          description: 可以参考 https://crontab.guru/
        - type: 'null'
          title: ''
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management/create-task.md

# 创建定时任务

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/:
    post:
      summary: 创建定时任务
      deprecated: false
      description: ''
      tags:
        - 定时任务/定时任务管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              x-apifox-refs:
                01K1NDS0Z63DEH0ANAGR74D25N: &ref_5
                  $ref: >-
                    #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E9%A1%B9%E7%9B%AE
                  x-apifox-overrides:
                    timestamp: null
                    saved: null
                    id: null
                    status: null
                    isSystem: null
                    pid: null
                    isDisabled: null
                    log_path: null
                    isPinned: null
                    labels: &ref_0
                      type: array
                      items:
                        type: string
                      title: 标签组
                    last_running_time: null
                    last_execution_time: null
                    sub_id: &ref_1
                      type: integer
                      title: 子ID
                    extra_schedules: &ref_2
                      type: array
                      items:
                        type: object
                        properties:
                          schedule:
                            type: string
                            title: cron 表达式
                        x-apifox-orders:
                          - schedule
                        x-apifox-ignore-properties: []
                      title: 额外定时
                    task_before: &ref_3
                      type: string
                      title: 前置任务
                    task_after: &ref_4
                      type: string
                      title: 后置任务
                  required: []
              x-apifox-orders:
                - 01K1NDS0Z63DEH0ANAGR74D25N
              properties:
                name:
                  type: string
                  title: 名称
                command:
                  type: string
                  title: 命令
                schedule:
                  anyOf:
                    - &ref_6
                      $ref: '#/components/schemas/corn%20%E8%A7%84%E5%88%99'
                    - type: 'null'
                  title: 定时规则
                labels: *ref_0
                sub_id: *ref_1
                extra_schedules: *ref_2
                task_before: *ref_3
                task_after: *ref_4
              required:
                - command
              x-apifox-ignore-properties:
                - name
                - command
                - schedule
                - labels
                - sub_id
                - extra_schedules
                - task_before
                - task_after
            example: ''
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data: *ref_5
                required:
                  - code
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321116741-run
components:
  schemas:
    corn 规则:
      anyOf:
        - type: string
          enum:
            - '@boot'
            - '@once'
          x-apifox-enum:
            - value: '@boot'
              name: ''
              description: 开机启动
            - value: '@once'
              name: ''
              description: 手动启动
          title: 特殊值
          description: ''
        - type: string
          title: corn 表达式
          pattern: ^([^\s]+)(\s+([^\s]+)){4}
          description: 可以参考 https://crontab.guru/
        - type: 'null'
          title: ''
          description: ''
      x-apifox-folder: ''
    定时任务项目:
      type: object
      properties:
        name:
          type: string
          title: 名称
        command:
          type: string
          title: 命令
        schedule:
          anyOf:
            - *ref_6
            - type: 'null'
          title: 定时规则
        timestamp:
          type: string
          format: date-time
          title: 时间戳
          nullable: true
        saved:
          type: boolean
          title: 是否保存
          nullable: true
        id:
          type: integer
          title: ID
          nullable: true
        status:
          anyOf:
            - description: 状态
              $ref: >-
                #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E7%8A%B6%E6%80%81
            - type: 'null'
          title: 状态
        isSystem:
          anyOf:
            - &ref_7
              $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
            - type: 'null'
          title: 是否为系统进程
        pid:
          type: integer
          title: 进程ID
          nullable: true
        isDisabled:
          anyOf:
            - *ref_7
            - type: 'null'
          title: 是否禁用
        log_path:
          type: string
          title: 日志路径
          nullable: true
        isPinned:
          anyOf:
            - *ref_7
            - type: 'null'
          title: 是否置顶
        labels:
          type: array
          items:
            type: string
          title: 标签组
          nullable: true
        last_running_time:
          type: integer
          title: 上次运行时长
          nullable: true
        last_execution_time:
          type: integer
          title: 上次执行时间
          nullable: true
        sub_id:
          type: integer
          title: 子ID
          nullable: true
        extra_schedules:
          type: array
          items:
            type: object
            properties:
              schedule:
                type: string
                title: cron 表达式
            x-apifox-orders:
              - schedule
            x-apifox-ignore-properties: []
          title: 额外定时
          nullable: true
        task_before:
          type: string
          title: 前置任务
          nullable: true
        task_after:
          type: string
          title: 后置任务
          nullable: true
      x-apifox-orders:
        - name
        - command
        - schedule
        - timestamp
        - saved
        - id
        - status
        - isSystem
        - pid
        - isDisabled
        - log_path
        - isPinned
        - labels
        - last_running_time
        - last_execution_time
        - sub_id
        - extra_schedules
        - task_before
        - task_after
      required:
        - command
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
    定时任务状态:
      oneOf:
        - type: 'null'
          title: 已禁用
        - type: integer
          enum:
            - 0
            - 0.5
            - 1
          x-apifox-enum:
            - value: 0
              name: 运行中
              description: ''
            - value: 0.5
              name: 队列中
              description: ''
            - value: 1
              name: 空闲中
              description: ''
          title: 当前状态
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management/update-task.md

# 更新任务

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/:
    put:
      summary: 更新任务
      deprecated: false
      description: ''
      tags:
        - 定时任务/定时任务管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              x-apifox-refs:
                01K1NDS0Z63DEH0ANAGR74D25N: &ref_6
                  $ref: >-
                    #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E9%A1%B9%E7%9B%AE
                  x-apifox-overrides:
                    timestamp: null
                    saved: null
                    status: null
                    isSystem: null
                    pid: null
                    isDisabled: null
                    log_path: null
                    isPinned: null
                    labels: &ref_1
                      type: array
                      items:
                        type: string
                      title: 标签组
                    last_running_time: null
                    last_execution_time: null
                    sub_id: &ref_2
                      type: integer
                      title: 子ID
                    extra_schedules: &ref_3
                      type: array
                      items:
                        type: object
                        properties:
                          schedule:
                            type: string
                            title: cron 表达式
                        x-apifox-orders:
                          - schedule
                        x-apifox-ignore-properties: []
                      title: 额外定时
                    task_before: &ref_4
                      type: string
                      title: 前置任务
                    task_after: &ref_5
                      type: string
                      title: 后置任务
                    id: &ref_0
                      type: integer
                      title: ID
                  required:
                    - id
              x-apifox-orders:
                - 01K1NDS0Z63DEH0ANAGR74D25N
              properties:
                name:
                  type: string
                  title: 名称
                command:
                  type: string
                  title: 命令
                schedule:
                  anyOf:
                    - &ref_7
                      $ref: '#/components/schemas/corn%20%E8%A7%84%E5%88%99'
                    - type: 'null'
                  title: 定时规则
                id: *ref_0
                labels: *ref_1
                sub_id: *ref_2
                extra_schedules: *ref_3
                task_before: *ref_4
                task_after: *ref_5
              required:
                - command
                - id
              x-apifox-ignore-properties:
                - name
                - command
                - schedule
                - id
                - labels
                - sub_id
                - extra_schedules
                - task_before
                - task_after
            example: ''
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data: *ref_6
                required:
                  - code
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321118533-run
components:
  schemas:
    corn 规则:
      anyOf:
        - type: string
          enum:
            - '@boot'
            - '@once'
          x-apifox-enum:
            - value: '@boot'
              name: ''
              description: 开机启动
            - value: '@once'
              name: ''
              description: 手动启动
          title: 特殊值
          description: ''
        - type: string
          title: corn 表达式
          pattern: ^([^\s]+)(\s+([^\s]+)){4}
          description: 可以参考 https://crontab.guru/
        - type: 'null'
          title: ''
          description: ''
      x-apifox-folder: ''
    定时任务项目:
      type: object
      properties:
        name:
          type: string
          title: 名称
        command:
          type: string
          title: 命令
        schedule:
          anyOf:
            - *ref_7
            - type: 'null'
          title: 定时规则
        timestamp:
          type: string
          format: date-time
          title: 时间戳
          nullable: true
        saved:
          type: boolean
          title: 是否保存
          nullable: true
        id:
          type: integer
          title: ID
          nullable: true
        status:
          anyOf:
            - description: 状态
              $ref: >-
                #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E7%8A%B6%E6%80%81
            - type: 'null'
          title: 状态
        isSystem:
          anyOf:
            - &ref_8
              $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
            - type: 'null'
          title: 是否为系统进程
        pid:
          type: integer
          title: 进程ID
          nullable: true
        isDisabled:
          anyOf:
            - *ref_8
            - type: 'null'
          title: 是否禁用
        log_path:
          type: string
          title: 日志路径
          nullable: true
        isPinned:
          anyOf:
            - *ref_8
            - type: 'null'
          title: 是否置顶
        labels:
          type: array
          items:
            type: string
          title: 标签组
          nullable: true
        last_running_time:
          type: integer
          title: 上次运行时长
          nullable: true
        last_execution_time:
          type: integer
          title: 上次执行时间
          nullable: true
        sub_id:
          type: integer
          title: 子ID
          nullable: true
        extra_schedules:
          type: array
          items:
            type: object
            properties:
              schedule:
                type: string
                title: cron 表达式
            x-apifox-orders:
              - schedule
            x-apifox-ignore-properties: []
          title: 额外定时
          nullable: true
        task_before:
          type: string
          title: 前置任务
          nullable: true
        task_after:
          type: string
          title: 后置任务
          nullable: true
      x-apifox-orders:
        - name
        - command
        - schedule
        - timestamp
        - saved
        - id
        - status
        - isSystem
        - pid
        - isDisabled
        - log_path
        - isPinned
        - labels
        - last_running_time
        - last_execution_time
        - sub_id
        - extra_schedules
        - task_before
        - task_after
      required:
        - command
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
    定时任务状态:
      oneOf:
        - type: 'null'
          title: 已禁用
        - type: integer
          enum:
            - 0
            - 0.5
            - 1
          x-apifox-enum:
            - value: 0
              name: 运行中
              description: ''
            - value: 0.5
              name: 队列中
              description: ''
            - value: 1
              name: 空闲中
              description: ''
          title: 当前状态
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management/get-task-detail.md

# 获取任务详情

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/detail:
    get:
      summary: 获取任务详情
      deprecated: false
      description: 获取全部任务的详细信息。
      tags:
        - 定时任务/定时任务管理
      parameters: []
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: object
                    properties:
                      data:
                        type: array
                        items:
                          properties:
                            id:
                              type: integer
                            name:
                              type: string
                            command:
                              type: string
                            schedule:
                              type: string
                            timestamp:
                              type: string
                            saved:
                              type: boolean
                            status:
                              type: integer
                            isSystem:
                              type: integer
                            pid:
                              type: integer
                            isDisabled:
                              type: integer
                            isPinned:
                              type: integer
                            log_path:
                              type: string
                            labels:
                              type: array
                              items:
                                type: string
                            last_running_time:
                              type: integer
                            last_execution_time:
                              type: integer
                            sub_id:
                              type: integer
                              nullable: true
                            extra_schedules:
                              type: array
                              items:
                                type: string
                              nullable: true
                            task_before:
                              type: 'null'
                            task_after:
                              type: 'null'
                            createdAt:
                              type: string
                            updatedAt:
                              type: string
                          required:
                            - id
                            - name
                            - command
                            - schedule
                            - timestamp
                            - saved
                            - status
                            - isSystem
                            - pid
                            - isDisabled
                            - isPinned
                            - log_path
                            - labels
                            - last_running_time
                            - last_execution_time
                            - sub_id
                            - extra_schedules
                            - task_before
                            - task_after
                            - createdAt
                            - updatedAt
                          x-apifox-orders:
                            - id
                            - name
                            - command
                            - schedule
                            - timestamp
                            - saved
                            - status
                            - isSystem
                            - pid
                            - isDisabled
                            - isPinned
                            - log_path
                            - labels
                            - last_running_time
                            - last_execution_time
                            - sub_id
                            - extra_schedules
                            - task_before
                            - task_after
                            - createdAt
                            - updatedAt
                          $ref: >-
                            #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E9%A1%B9%E7%9B%AE
                      total:
                        type: integer
                        title: 总数
                    required:
                      - data
                      - total
                    x-apifox-orders:
                      - data
                      - total
                    x-apifox-ignore-properties: []
                required:
                  - code
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321115033-run
components:
  schemas:
    定时任务项目:
      type: object
      properties:
        name:
          type: string
          title: 名称
        command:
          type: string
          title: 命令
        schedule:
          anyOf:
            - $ref: '#/components/schemas/corn%20%E8%A7%84%E5%88%99'
            - type: 'null'
          title: 定时规则
        timestamp:
          type: string
          format: date-time
          title: 时间戳
          nullable: true
        saved:
          type: boolean
          title: 是否保存
          nullable: true
        id:
          type: integer
          title: ID
          nullable: true
        status:
          anyOf:
            - description: 状态
              $ref: >-
                #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E7%8A%B6%E6%80%81
            - type: 'null'
          title: 状态
        isSystem:
          anyOf:
            - &ref_0
              $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
            - type: 'null'
          title: 是否为系统进程
        pid:
          type: integer
          title: 进程ID
          nullable: true
        isDisabled:
          anyOf:
            - *ref_0
            - type: 'null'
          title: 是否禁用
        log_path:
          type: string
          title: 日志路径
          nullable: true
        isPinned:
          anyOf:
            - *ref_0
            - type: 'null'
          title: 是否置顶
        labels:
          type: array
          items:
            type: string
          title: 标签组
          nullable: true
        last_running_time:
          type: integer
          title: 上次运行时长
          nullable: true
        last_execution_time:
          type: integer
          title: 上次执行时间
          nullable: true
        sub_id:
          type: integer
          title: 子ID
          nullable: true
        extra_schedules:
          type: array
          items:
            type: object
            properties:
              schedule:
                type: string
                title: cron 表达式
            x-apifox-orders:
              - schedule
            x-apifox-ignore-properties: []
          title: 额外定时
          nullable: true
        task_before:
          type: string
          title: 前置任务
          nullable: true
        task_after:
          type: string
          title: 后置任务
          nullable: true
      x-apifox-orders:
        - name
        - command
        - schedule
        - timestamp
        - saved
        - id
        - status
        - isSystem
        - pid
        - isDisabled
        - log_path
        - isPinned
        - labels
        - last_running_time
        - last_execution_time
        - sub_id
        - extra_schedules
        - task_before
        - task_after
      required:
        - command
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
    定时任务状态:
      oneOf:
        - type: 'null'
          title: 已禁用
        - type: integer
          enum:
            - 0
            - 0.5
            - 1
          x-apifox-enum:
            - value: 0
              name: 运行中
              description: ''
            - value: 0.5
              name: 队列中
              description: ''
            - value: 1
              name: 空闲中
              description: ''
          title: 当前状态
      x-apifox-folder: ''
    corn 规则:
      anyOf:
        - type: string
          enum:
            - '@boot'
            - '@once'
          x-apifox-enum:
            - value: '@boot'
              name: ''
              description: 开机启动
            - value: '@once'
              name: ''
              description: 手动启动
          title: 特殊值
          description: ''
        - type: string
          title: corn 表达式
          pattern: ^([^\s]+)(\s+([^\s]+)){4}
          description: 可以参考 https://crontab.guru/
        - type: 'null'
          title: ''
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management/run-task.md

# 运行任务

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/run:
    put:
      summary: 运行任务
      deprecated: false
      description: ''
      tags:
        - 定时任务/定时任务管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: integer
                description: 任务ID数组
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                required:
                  - code
                x-apifox-orders:
                  - code
              example:
                code: 200
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321117084-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management/stop-task.md

# 停止任务

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/stop:
    put:
      summary: 停止任务
      deprecated: false
      description: ''
      tags:
        - 定时任务/定时任务管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: integer
                description: 任务ID数组
            example: ''
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                required:
                  - code
                x-apifox-orders:
                  - code
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321117354-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management/delete-label.md

# 删除标签

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/labels:
    delete:
      summary: 删除标签
      deprecated: false
      description: ''
      tags:
        - 定时任务/定时任务管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                ids:
                  type: array
                  items:
                    type: integer
                  description: 任务ID数组
                labels:
                  type: array
                  items:
                    type: string
                  description: 标签数组
              x-apifox-orders:
                - ids
                - labels
            example: ''
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                required:
                  - code
                x-apifox-orders:
                  - code
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321117370-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management/add-label.md

# 添加标签

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/labels:
    post:
      summary: 添加标签
      deprecated: false
      description: ''
      tags:
        - 定时任务/定时任务管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                ids:
                  type: array
                  items:
                    type: integer
                  description: 任务ID数组
                labels:
                  type: array
                  items:
                    type: string
                  description: 标签数组
              x-apifox-orders:
                - ids
                - labels
            example: ''
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                required:
                  - code
                x-apifox-orders:
                  - code
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321117997-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management/eable-task.md

# 禁用任务

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/disable:
    put:
      summary: 禁用任务
      deprecated: false
      description: ''
      tags:
        - 定时任务/定时任务管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: integer
                description: 任务ID数组
            example: ''
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                required:
                  - code
                x-apifox-orders:
                  - code
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321118111-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management/disable-task.md

# 启用任务

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/enable:
    put:
      summary: 启用任务
      deprecated: false
      description: ''
      tags:
        - 定时任务/定时任务管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: integer
                description: 任务ID数组
            example: ''
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                required:
                  - code
                x-apifox-orders:
                  - code
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321118139-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management/get-task-log.md

# 获取任务日志

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/{id}/log:
    get:
      summary: 获取任务日志
      deprecated: false
      description: 获取指定任务的执行日志。
      tags:
        - 定时任务/定时任务管理
      parameters:
        - name: id
          in: path
          description: ''
          required: true
          example: ''
          schema:
            type: string
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: string
                    title: 数据
                    description: 返回的数据内容
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321118380-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management/pin-task.md

# 置顶任务

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/pin:
    put:
      summary: 置顶任务
      deprecated: false
      description: ''
      tags:
        - 定时任务/定时任务管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: number
              description: 任务ID数组
            example: ''
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    $ref: >-
                      #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E9%A1%B9%E7%9B%AE
                required:
                  - code
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321118991-run
components:
  schemas:
    定时任务项目:
      type: object
      properties:
        name:
          type: string
          title: 名称
        command:
          type: string
          title: 命令
        schedule:
          anyOf:
            - $ref: '#/components/schemas/corn%20%E8%A7%84%E5%88%99'
            - type: 'null'
          title: 定时规则
        timestamp:
          type: string
          format: date-time
          title: 时间戳
          nullable: true
        saved:
          type: boolean
          title: 是否保存
          nullable: true
        id:
          type: integer
          title: ID
          nullable: true
        status:
          anyOf:
            - description: 状态
              $ref: >-
                #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E7%8A%B6%E6%80%81
            - type: 'null'
          title: 状态
        isSystem:
          anyOf:
            - &ref_0
              $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
            - type: 'null'
          title: 是否为系统进程
        pid:
          type: integer
          title: 进程ID
          nullable: true
        isDisabled:
          anyOf:
            - *ref_0
            - type: 'null'
          title: 是否禁用
        log_path:
          type: string
          title: 日志路径
          nullable: true
        isPinned:
          anyOf:
            - *ref_0
            - type: 'null'
          title: 是否置顶
        labels:
          type: array
          items:
            type: string
          title: 标签组
          nullable: true
        last_running_time:
          type: integer
          title: 上次运行时长
          nullable: true
        last_execution_time:
          type: integer
          title: 上次执行时间
          nullable: true
        sub_id:
          type: integer
          title: 子ID
          nullable: true
        extra_schedules:
          type: array
          items:
            type: object
            properties:
              schedule:
                type: string
                title: cron 表达式
            x-apifox-orders:
              - schedule
            x-apifox-ignore-properties: []
          title: 额外定时
          nullable: true
        task_before:
          type: string
          title: 前置任务
          nullable: true
        task_after:
          type: string
          title: 后置任务
          nullable: true
      x-apifox-orders:
        - name
        - command
        - schedule
        - timestamp
        - saved
        - id
        - status
        - isSystem
        - pid
        - isDisabled
        - log_path
        - isPinned
        - labels
        - last_running_time
        - last_execution_time
        - sub_id
        - extra_schedules
        - task_before
        - task_after
      required:
        - command
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
    定时任务状态:
      oneOf:
        - type: 'null'
          title: 已禁用
        - type: integer
          enum:
            - 0
            - 0.5
            - 1
          x-apifox-enum:
            - value: 0
              name: 运行中
              description: ''
            - value: 0.5
              name: 队列中
              description: ''
            - value: 1
              name: 空闲中
              description: ''
          title: 当前状态
      x-apifox-folder: ''
    corn 规则:
      anyOf:
        - type: string
          enum:
            - '@boot'
            - '@once'
          x-apifox-enum:
            - value: '@boot'
              name: ''
              description: 开机启动
            - value: '@once'
              name: ''
              description: 手动启动
          title: 特殊值
          description: ''
        - type: string
          title: corn 表达式
          pattern: ^([^\s]+)(\s+([^\s]+)){4}
          description: 可以参考 https://crontab.guru/
        - type: 'null'
          title: ''
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management/unpin-task.md

# 取消置顶

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/unpin:
    put:
      summary: 取消置顶
      deprecated: false
      description: ''
      tags:
        - 定时任务/定时任务管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: number
              description: 任务ID数组
            example: ''
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    $ref: >-
                      #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E9%A1%B9%E7%9B%AE
                required:
                  - code
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321119026-run
components:
  schemas:
    定时任务项目:
      type: object
      properties:
        name:
          type: string
          title: 名称
        command:
          type: string
          title: 命令
        schedule:
          anyOf:
            - $ref: '#/components/schemas/corn%20%E8%A7%84%E5%88%99'
            - type: 'null'
          title: 定时规则
        timestamp:
          type: string
          format: date-time
          title: 时间戳
          nullable: true
        saved:
          type: boolean
          title: 是否保存
          nullable: true
        id:
          type: integer
          title: ID
          nullable: true
        status:
          anyOf:
            - description: 状态
              $ref: >-
                #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E7%8A%B6%E6%80%81
            - type: 'null'
          title: 状态
        isSystem:
          anyOf:
            - &ref_0
              $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
            - type: 'null'
          title: 是否为系统进程
        pid:
          type: integer
          title: 进程ID
          nullable: true
        isDisabled:
          anyOf:
            - *ref_0
            - type: 'null'
          title: 是否禁用
        log_path:
          type: string
          title: 日志路径
          nullable: true
        isPinned:
          anyOf:
            - *ref_0
            - type: 'null'
          title: 是否置顶
        labels:
          type: array
          items:
            type: string
          title: 标签组
          nullable: true
        last_running_time:
          type: integer
          title: 上次运行时长
          nullable: true
        last_execution_time:
          type: integer
          title: 上次执行时间
          nullable: true
        sub_id:
          type: integer
          title: 子ID
          nullable: true
        extra_schedules:
          type: array
          items:
            type: object
            properties:
              schedule:
                type: string
                title: cron 表达式
            x-apifox-orders:
              - schedule
            x-apifox-ignore-properties: []
          title: 额外定时
          nullable: true
        task_before:
          type: string
          title: 前置任务
          nullable: true
        task_after:
          type: string
          title: 后置任务
          nullable: true
      x-apifox-orders:
        - name
        - command
        - schedule
        - timestamp
        - saved
        - id
        - status
        - isSystem
        - pid
        - isDisabled
        - log_path
        - isPinned
        - labels
        - last_running_time
        - last_execution_time
        - sub_id
        - extra_schedules
        - task_before
        - task_after
      required:
        - command
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
    定时任务状态:
      oneOf:
        - type: 'null'
          title: 已禁用
        - type: integer
          enum:
            - 0
            - 0.5
            - 1
          x-apifox-enum:
            - value: 0
              name: 运行中
              description: ''
            - value: 0.5
              name: 队列中
              description: ''
            - value: 1
              name: 空闲中
              description: ''
          title: 当前状态
      x-apifox-folder: ''
    corn 规则:
      anyOf:
        - type: string
          enum:
            - '@boot'
            - '@once'
          x-apifox-enum:
            - value: '@boot'
              name: ''
              description: 开机启动
            - value: '@once'
              name: ''
              description: 手动启动
          title: 特殊值
          description: ''
        - type: string
          title: corn 表达式
          pattern: ^([^\s]+)(\s+([^\s]+)){4}
          description: 可以参考 https://crontab.guru/
        - type: 'null'
          title: ''
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management/import-task.md

# 导入定时任务

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/import:
    get:
      summary: 导入定时任务
      deprecated: false
      description: 从 crontab 导入定时任务。
      tags:
        - 定时任务/定时任务管理
      parameters: []
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                x-apifox-orders:
                  - code
                required:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321119084-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management/get-task-by-id.md

# 获取单个任务

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/{id}:
    get:
      summary: 获取单个任务
      deprecated: false
      description: 获取指定ID的任务信息。
      tags:
        - 定时任务/定时任务管理
      parameters:
        - name: id
          in: path
          description: 定时任务 ID
          required: true
          example: 0
          schema:
            type: integer
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    $ref: >-
                      #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E9%A1%B9%E7%9B%AE
                x-apifox-orders:
                  - code
                  - data
                required:
                  - code
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321119339-run
components:
  schemas:
    定时任务项目:
      type: object
      properties:
        name:
          type: string
          title: 名称
        command:
          type: string
          title: 命令
        schedule:
          anyOf:
            - $ref: '#/components/schemas/corn%20%E8%A7%84%E5%88%99'
            - type: 'null'
          title: 定时规则
        timestamp:
          type: string
          format: date-time
          title: 时间戳
          nullable: true
        saved:
          type: boolean
          title: 是否保存
          nullable: true
        id:
          type: integer
          title: ID
          nullable: true
        status:
          anyOf:
            - description: 状态
              $ref: >-
                #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E7%8A%B6%E6%80%81
            - type: 'null'
          title: 状态
        isSystem:
          anyOf:
            - &ref_0
              $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
            - type: 'null'
          title: 是否为系统进程
        pid:
          type: integer
          title: 进程ID
          nullable: true
        isDisabled:
          anyOf:
            - *ref_0
            - type: 'null'
          title: 是否禁用
        log_path:
          type: string
          title: 日志路径
          nullable: true
        isPinned:
          anyOf:
            - *ref_0
            - type: 'null'
          title: 是否置顶
        labels:
          type: array
          items:
            type: string
          title: 标签组
          nullable: true
        last_running_time:
          type: integer
          title: 上次运行时长
          nullable: true
        last_execution_time:
          type: integer
          title: 上次执行时间
          nullable: true
        sub_id:
          type: integer
          title: 子ID
          nullable: true
        extra_schedules:
          type: array
          items:
            type: object
            properties:
              schedule:
                type: string
                title: cron 表达式
            x-apifox-orders:
              - schedule
            x-apifox-ignore-properties: []
          title: 额外定时
          nullable: true
        task_before:
          type: string
          title: 前置任务
          nullable: true
        task_after:
          type: string
          title: 后置任务
          nullable: true
      x-apifox-orders:
        - name
        - command
        - schedule
        - timestamp
        - saved
        - id
        - status
        - isSystem
        - pid
        - isDisabled
        - log_path
        - isPinned
        - labels
        - last_running_time
        - last_execution_time
        - sub_id
        - extra_schedules
        - task_before
        - task_after
      required:
        - command
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
    定时任务状态:
      oneOf:
        - type: 'null'
          title: 已禁用
        - type: integer
          enum:
            - 0
            - 0.5
            - 1
          x-apifox-enum:
            - value: 0
              name: 运行中
              description: ''
            - value: 0.5
              name: 队列中
              description: ''
            - value: 1
              name: 空闲中
              description: ''
          title: 当前状态
      x-apifox-folder: ''
    corn 规则:
      anyOf:
        - type: string
          enum:
            - '@boot'
            - '@once'
          x-apifox-enum:
            - value: '@boot'
              name: ''
              description: 开机启动
            - value: '@once'
              name: ''
              description: 手动启动
          title: 特殊值
          description: ''
        - type: string
          title: corn 表达式
          pattern: ^([^\s]+)(\s+([^\s]+)){4}
          description: 可以参考 https://crontab.guru/
        - type: 'null'
          title: ''
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management/update-task-status.md

# 更新任务状态

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/status:
    put:
      summary: 更新任务状态
      deprecated: false
      description: ''
      tags:
        - 定时任务/定时任务管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                ids:
                  type: array
                  items:
                    type: integer
                  description: 任务ID数组
                status:
                  type: string
                  description: 状态
                pid:
                  type: string
                  description: 进程ID
                log_path:
                  type: string
                  description: 日志路径
                last_running_time:
                  type: integer
                  description: 最后运行时间
                last_execution_time:
                  type: integer
                  description: 最后执行时间
              required:
                - ids
                - status
              x-apifox-orders:
                - ids
                - status
                - pid
                - log_path
                - last_running_time
                - last_execution_time
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                x-apifox-orders:
                  - code
                required:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321120965-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/crontab/task-management/get-task-logs-by-id.md

# 获取任务日志列表

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/crons/{id}/logs:
    get:
      summary: 获取任务日志列表
      deprecated: false
      description: 获取指定任务的执行日志。
      tags:
        - 定时任务/定时任务管理
      parameters:
        - name: id
          in: path
          description: 定时任务 ID
          required: true
          example: 0
          schema:
            type: integer
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: array
                    items:
                      type: object
                      properties:
                        filename:
                          type: string
                          title: 文件名
                          description: 文件的名称
                        directory:
                          type: string
                          title: 目录
                          description: 文件所在的目录
                        time:
                          type: integer
                          title: 时间戳
                          description: 文件上传/修改的时间戳
                      x-apifox-orders:
                        - filename
                        - directory
                        - time
                    title: 数据
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
        '401':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  message:
                    type: string
                    title: 消息
                required:
                  - code
                  - message
                x-apifox-orders:
                  - code
                  - message
          headers: {}
          x-apifox-name: 没有权限
      security:
        - bearer: []
      x-apifox-folder: 定时任务/定时任务管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321121483-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/subscription/get-subscription-list.md

# 获取订阅列表

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/subscriptions:
    get:
      summary: 获取订阅列表
      deprecated: false
      description: ''
      tags:
        - 订阅管理
      parameters:
        - name: searchValue
          in: query
          description: 搜索关键词
          required: false
          schema:
            type: string
        - name: ids
          in: query
          description: 订阅ID列表
          required: false
          schema:
            type: string
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: array
                    items:
                      properties:
                        id:
                          type: integer
                        name:
                          type: string
                        url:
                          type: string
                        schedule:
                          type: string
                        interval_schedule:
                          type: 'null'
                        type:
                          type: string
                        whitelist:
                          type: string
                        blacklist:
                          type: 'null'
                        status:
                          type: integer
                        dependences:
                          type: 'null'
                        extensions:
                          type: string
                        sub_before:
                          type: 'null'
                        sub_after:
                          type: string
                        branch:
                          type: string
                        pull_type:
                          type: 'null'
                        pull_option:
                          type: 'null'
                        pid:
                          type: integer
                        is_disabled:
                          type: 'null'
                        log_path:
                          type: string
                        schedule_type:
                          type: string
                        alias:
                          type: string
                        proxy:
                          type: 'null'
                        autoAddCron:
                          type: integer
                        autoDelCron:
                          type: integer
                        createdAt:
                          type: string
                        updatedAt:
                          type: string
                      x-apifox-orders:
                        - id
                        - name
                        - url
                        - schedule
                        - interval_schedule
                        - type
                        - whitelist
                        - blacklist
                        - status
                        - dependences
                        - extensions
                        - sub_before
                        - sub_after
                        - branch
                        - pull_type
                        - pull_option
                        - pid
                        - is_disabled
                        - log_path
                        - schedule_type
                        - alias
                        - proxy
                        - autoAddCron
                        - autoDelCron
                        - createdAt
                        - updatedAt
                      $ref: >-
                        #/components/schemas/%E8%AE%A2%E9%98%85%E9%A1%B9%E7%9B%AE
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 订阅管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321169731-run
components:
  schemas:
    订阅项目:
      type: object
      properties:
        id:
          type: integer
          description: 订阅 ID
        name:
          type: string
          description: 名称
        type:
          $ref: '#/components/schemas/%E8%AE%A2%E9%98%85%E7%B1%BB%E5%9E%8B'
          description: 订阅类型
        schedule_type:
          description: 计划类型
          anyOf:
            - $ref: '#/components/schemas/%E5%AE%9A%E6%97%B6%E7%B1%BB%E5%9E%8B'
              description: 计划类型
            - type: 'null'
        schedule:
          description: 定时计划
          anyOf:
            - description: 定时计划
              $ref: '#/components/schemas/corn%20%E8%A7%84%E5%88%99'
            - type: 'null'
        interval_schedule:
          type: object
          properties:
            type:
              $ref: '#/components/schemas/%E9%97%B4%E9%9A%94%E6%97%B6%E9%97%B4'
            value:
              type: integer
          x-apifox-orders:
            - type
            - value
          description: 间隔计划
          x-apifox-ignore-properties: []
          nullable: true
        url:
          type: string
          description: 订阅地址
          nullable: true
        whitelist:
          type: string
          description: 白名单
          nullable: true
        blacklist:
          type: string
          description: 黑名单
          nullable: true
        dependences:
          type: string
          description: 依赖
          nullable: true
        branch:
          type: string
          description: 分支
          nullable: true
        status:
          anyOf:
            - $ref: >-
                #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E7%8A%B6%E6%80%81
            - type: 'null'
          description: 状态
        pull_type:
          description: 拉取类型
          $ref: '#/components/schemas/%E6%8B%89%E5%8F%96%E7%B1%BB%E5%9E%8B'
        pull_option:
          anyOf:
            - $ref: '#/components/schemas/%E6%8B%89%E5%8F%96%E9%85%8D%E7%BD%AE'
            - type: 'null'
          description: 拉取选项
        pid:
          oneOf:
            - type: string
            - type: integer
          description: 进程ID
        is_disabled:
          anyOf:
            - &ref_0
              $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
            - type: 'null'
          description: 是否禁用
        log_path:
          type: string
          description: 日志路径
          nullable: true
        alias:
          type: string
          description: 别名
        command:
          type: string
          description: 指令
          nullable: true
        extensions:
          type: string
          description: 扩展
          nullable: true
        sub_before:
          type: string
          description: 执行前脚本
          nullable: true
        sub_after:
          type: string
          description: 执行后脚本
          nullable: true
        proxy:
          type: string
          description: 代理
          nullable: true
        autoAddCron:
          anyOf:
            - *ref_0
            - type: 'null'
          description: 自动添加定时任务
        autoDelCron:
          anyOf:
            - *ref_0
            - type: 'null'
          description: 自动删除定时任务
        createdAt:
          type: string
          description: 创建时间
        updatedAt:
          type: string
          description: 更新时间
      x-apifox-orders:
        - id
        - name
        - type
        - schedule_type
        - schedule
        - interval_schedule
        - url
        - whitelist
        - blacklist
        - dependences
        - branch
        - status
        - pull_type
        - pull_option
        - pid
        - is_disabled
        - log_path
        - alias
        - command
        - extensions
        - sub_before
        - sub_after
        - proxy
        - autoAddCron
        - autoDelCron
        - createdAt
        - updatedAt
      required:
        - alias
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
    拉取配置:
      oneOf:
        - type: object
          properties:
            private_key:
              type: string
              title: 私钥
          x-apifox-orders:
            - private_key
          required:
            - private_key
          title: 私钥
          x-apifox-ignore-properties: []
        - type: object
          properties:
            username:
              type: string
              title: 用户名
            password:
              type: string
              title: 密码
          x-apifox-orders:
            - username
            - password
          required:
            - username
            - password
          title: 用户名+密码
          x-apifox-ignore-properties: []
      x-apifox-folder: ''
    拉取类型:
      oneOf:
        - type: 'null'
          title: 无须认证
        - type: string
          enum:
            - ssh-key
            - user-pwd
          x-apifox-enum:
            - value: ssh-key
              name: SSH密钥
              description: 使用SSH公钥进行身份验证
            - value: user-pwd
              name: 用户名密码
              description: 使用用户名和密码进行身份验证
          title: 认证方式
      title: 拉取类型
      x-apifox-folder: ''
    定时任务状态:
      oneOf:
        - type: 'null'
          title: 已禁用
        - type: integer
          enum:
            - 0
            - 0.5
            - 1
          x-apifox-enum:
            - value: 0
              name: 运行中
              description: ''
            - value: 0.5
              name: 队列中
              description: ''
            - value: 1
              name: 空闲中
              description: ''
          title: 当前状态
      x-apifox-folder: ''
    间隔时间:
      type: string
      enum:
        - days
        - hours
        - minutes
        - seconds
      x-apifox-enum:
        - value: days
          name: 天
          description: ''
        - value: hours
          name: 小时
          description: ''
        - value: minutes
          name: 分钟
          description: ''
        - value: seconds
          name: 秒
          description: ''
      x-apifox-folder: ''
    corn 规则:
      anyOf:
        - type: string
          enum:
            - '@boot'
            - '@once'
          x-apifox-enum:
            - value: '@boot'
              name: ''
              description: 开机启动
            - value: '@once'
              name: ''
              description: 手动启动
          title: 特殊值
          description: ''
        - type: string
          title: corn 表达式
          pattern: ^([^\s]+)(\s+([^\s]+)){4}
          description: 可以参考 https://crontab.guru/
        - type: 'null'
          title: ''
          description: ''
      x-apifox-folder: ''
    定时类型:
      type: string
      enum:
        - crontab
        - interval
      x-apifox-enum:
        - value: crontab
          name: cron表达式
          description: ''
        - value: interval
          name: 定时器
          description: ''
      x-apifox-folder: ''
    订阅类型:
      type: string
      enum:
        - public-repo
        - private-repo
        - file
      x-apifox-enum:
        - value: public-repo
          name: 公开仓库
          description: ''
        - value: private-repo
          name: 私有仓库
          description: ''
        - value: file
          name: 单文件
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/subscription/create-subscription.md

# 创建订阅

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/subscriptions:
    post:
      summary: 创建订阅
      deprecated: false
      description: ''
      tags:
        - 订阅管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              x-apifox-refs:
                01JZYSMJ0H5R8AP58DJ29T2GFC: &ref_2
                  $ref: '#/components/schemas/%E8%AE%A2%E9%98%85%E9%A1%B9%E7%9B%AE'
                  x-apifox-overrides:
                    createdAt: null
                    updatedAt: null
                    id: null
                    status: null
                    pid: null
                    is_disabled: null
                    log_path: null
                    command: null
                    autoAddCron: &ref_0
                      type: boolean
                      description: 自动添加定时任务
                      nullable: true
                    autoDelCron: &ref_1
                      type: boolean
                      description: 自动删除定时任务
                      nullable: true
                  required: []
              x-apifox-orders:
                - 01JZYSMJ0H5R8AP58DJ29T2GFC
              properties:
                name:
                  type: string
                  description: 名称
                type: &ref_3
                  $ref: '#/components/schemas/%E8%AE%A2%E9%98%85%E7%B1%BB%E5%9E%8B'
                  description: 订阅类型
                schedule_type:
                  description: 计划类型
                  anyOf:
                    - &ref_4
                      $ref: >-
                        #/components/schemas/%E5%AE%9A%E6%97%B6%E7%B1%BB%E5%9E%8B
                      description: 计划类型
                    - type: 'null'
                schedule:
                  description: 定时计划
                  anyOf:
                    - &ref_9
                      description: 定时计划
                      $ref: '#/components/schemas/corn%20%E8%A7%84%E5%88%99'
                    - type: 'null'
                interval_schedule:
                  type: object
                  properties:
                    type: &ref_5
                      $ref: >-
                        #/components/schemas/%E9%97%B4%E9%9A%94%E6%97%B6%E9%97%B4
                    value:
                      type: integer
                  x-apifox-orders:
                    - type
                    - value
                  description: 间隔计划
                  x-apifox-ignore-properties: []
                  nullable: true
                url:
                  type: string
                  description: 订阅地址
                  nullable: true
                whitelist:
                  type: string
                  description: 白名单
                  nullable: true
                blacklist:
                  type: string
                  description: 黑名单
                  nullable: true
                dependences:
                  type: string
                  description: 依赖
                  nullable: true
                branch:
                  type: string
                  description: 分支
                  nullable: true
                pull_type: &ref_6
                  description: 拉取类型
                  $ref: '#/components/schemas/%E6%8B%89%E5%8F%96%E7%B1%BB%E5%9E%8B'
                pull_option:
                  anyOf:
                    - &ref_7
                      $ref: >-
                        #/components/schemas/%E6%8B%89%E5%8F%96%E9%85%8D%E7%BD%AE
                    - type: 'null'
                  description: 拉取选项
                alias:
                  type: string
                  description: 别名
                extensions:
                  type: string
                  description: 扩展
                  nullable: true
                sub_before:
                  type: string
                  description: 执行前脚本
                  nullable: true
                sub_after:
                  type: string
                  description: 执行后脚本
                  nullable: true
                proxy:
                  type: string
                  description: 代理
                  nullable: true
                autoAddCron: *ref_0
                autoDelCron: *ref_1
              required:
                - alias
              x-apifox-ignore-properties:
                - name
                - type
                - schedule_type
                - schedule
                - interval_schedule
                - url
                - whitelist
                - blacklist
                - dependences
                - branch
                - pull_type
                - pull_option
                - alias
                - extensions
                - sub_before
                - sub_after
                - proxy
                - autoAddCron
                - autoDelCron
            example:
              name: Bilibili
              type: public-repo
              schedule_type: crontab
              schedule: 2 2 28 * *
              interval_schedule:
                type: hours
                value: 55
              url: https://github.com/RayWangQvQ/BiliBiliToolPro.git
              whitelist: bili_task_.+\.sh
              blacklist: ''
              dependences: ''
              branch: main
              pull_type: null
              pull_option: null
              alias: RayWangQvQ_BiliBiliToolPro
              extensions: sh
              sub_before: ''
              sub_after: ''
              proxy: null
              autoAddCron: true
              autoDelCron: true
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: object
                    x-apifox-refs:
                      01JZYV94TJJNGP13VA55GYEA0Q: *ref_2
                    x-apifox-orders:
                      - 01JZYV94TJJNGP13VA55GYEA0Q
                    properties:
                      id:
                        type: integer
                        description: 订阅 ID
                      name:
                        type: string
                        description: 名称
                      type: *ref_3
                      schedule_type:
                        description: 计划类型
                        anyOf:
                          - *ref_4
                          - type: 'null'
                      schedule:
                        type: string
                        description: 定时计划
                        nullable: true
                      interval_schedule:
                        type: object
                        properties:
                          type: *ref_5
                          value:
                            type: integer
                        x-apifox-orders:
                          - type
                          - value
                        description: 间隔计划
                        x-apifox-ignore-properties: []
                        nullable: true
                      url:
                        type: string
                        description: 订阅地址
                        nullable: true
                      whitelist:
                        type: string
                        description: 白名单
                        nullable: true
                      blacklist:
                        type: string
                        description: 黑名单
                        nullable: true
                      dependences:
                        type: string
                        description: 依赖
                        nullable: true
                      branch:
                        type: string
                        description: 分支
                        nullable: true
                      status:
                        anyOf:
                          - &ref_10
                            $ref: >-
                              #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E7%8A%B6%E6%80%81
                          - type: 'null'
                        description: 状态
                      pull_type: *ref_6
                      pull_option:
                        anyOf:
                          - *ref_7
                          - type: 'null'
                        description: 拉取选项
                      pid:
                        oneOf:
                          - type: string
                          - type: integer
                        description: 进程ID
                      is_disabled:
                        anyOf:
                          - &ref_8
                            $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
                          - type: 'null'
                        description: 是否禁用
                      log_path:
                        type: string
                        description: 日志路径
                        nullable: true
                      alias:
                        type: string
                        description: 别名
                      command:
                        type: string
                        description: 指令
                        nullable: true
                      extensions:
                        type: string
                        description: 扩展
                        nullable: true
                      sub_before:
                        type: string
                        description: 执行前脚本
                        nullable: true
                      sub_after:
                        type: string
                        description: 执行后脚本
                        nullable: true
                      proxy:
                        type: string
                        description: 代理
                        nullable: true
                      autoAddCron:
                        anyOf:
                          - *ref_8
                          - type: 'null'
                        description: 自动添加定时任务
                      autoDelCron:
                        anyOf:
                          - *ref_8
                          - type: 'null'
                        description: 自动删除定时任务
                      createdAt:
                        type: string
                        description: 创建时间
                      updatedAt:
                        type: string
                        description: 更新时间
                    required:
                      - alias
                    x-apifox-ignore-properties:
                      - id
                      - name
                      - type
                      - schedule_type
                      - schedule
                      - interval_schedule
                      - url
                      - whitelist
                      - blacklist
                      - dependences
                      - branch
                      - status
                      - pull_type
                      - pull_option
                      - pid
                      - is_disabled
                      - log_path
                      - alias
                      - command
                      - extensions
                      - sub_before
                      - sub_after
                      - proxy
                      - autoAddCron
                      - autoDelCron
                      - createdAt
                      - updatedAt
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 订阅管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321179317-run
components:
  schemas:
    拉取配置:
      oneOf:
        - type: object
          properties:
            private_key:
              type: string
              title: 私钥
          x-apifox-orders:
            - private_key
          required:
            - private_key
          title: 私钥
          x-apifox-ignore-properties: []
        - type: object
          properties:
            username:
              type: string
              title: 用户名
            password:
              type: string
              title: 密码
          x-apifox-orders:
            - username
            - password
          required:
            - username
            - password
          title: 用户名+密码
          x-apifox-ignore-properties: []
      x-apifox-folder: ''
    拉取类型:
      oneOf:
        - type: 'null'
          title: 无须认证
        - type: string
          enum:
            - ssh-key
            - user-pwd
          x-apifox-enum:
            - value: ssh-key
              name: SSH密钥
              description: 使用SSH公钥进行身份验证
            - value: user-pwd
              name: 用户名密码
              description: 使用用户名和密码进行身份验证
          title: 认证方式
      title: 拉取类型
      x-apifox-folder: ''
    间隔时间:
      type: string
      enum:
        - days
        - hours
        - minutes
        - seconds
      x-apifox-enum:
        - value: days
          name: 天
          description: ''
        - value: hours
          name: 小时
          description: ''
        - value: minutes
          name: 分钟
          description: ''
        - value: seconds
          name: 秒
          description: ''
      x-apifox-folder: ''
    corn 规则:
      anyOf:
        - type: string
          enum:
            - '@boot'
            - '@once'
          x-apifox-enum:
            - value: '@boot'
              name: ''
              description: 开机启动
            - value: '@once'
              name: ''
              description: 手动启动
          title: 特殊值
          description: ''
        - type: string
          title: corn 表达式
          pattern: ^([^\s]+)(\s+([^\s]+)){4}
          description: 可以参考 https://crontab.guru/
        - type: 'null'
          title: ''
          description: ''
      x-apifox-folder: ''
    定时类型:
      type: string
      enum:
        - crontab
        - interval
      x-apifox-enum:
        - value: crontab
          name: cron表达式
          description: ''
        - value: interval
          name: 定时器
          description: ''
      x-apifox-folder: ''
    订阅类型:
      type: string
      enum:
        - public-repo
        - private-repo
        - file
      x-apifox-enum:
        - value: public-repo
          name: 公开仓库
          description: ''
        - value: private-repo
          name: 私有仓库
          description: ''
        - value: file
          name: 单文件
          description: ''
      x-apifox-folder: ''
    订阅项目:
      type: object
      properties:
        id:
          type: integer
          description: 订阅 ID
        name:
          type: string
          description: 名称
        type: *ref_3
        schedule_type:
          description: 计划类型
          anyOf:
            - *ref_4
            - type: 'null'
        schedule:
          description: 定时计划
          anyOf:
            - *ref_9
            - type: 'null'
        interval_schedule:
          type: object
          properties:
            type: *ref_5
            value:
              type: integer
          x-apifox-orders:
            - type
            - value
          description: 间隔计划
          x-apifox-ignore-properties: []
          nullable: true
        url:
          type: string
          description: 订阅地址
          nullable: true
        whitelist:
          type: string
          description: 白名单
          nullable: true
        blacklist:
          type: string
          description: 黑名单
          nullable: true
        dependences:
          type: string
          description: 依赖
          nullable: true
        branch:
          type: string
          description: 分支
          nullable: true
        status:
          anyOf:
            - *ref_10
            - type: 'null'
          description: 状态
        pull_type: *ref_6
        pull_option:
          anyOf:
            - *ref_7
            - type: 'null'
          description: 拉取选项
        pid:
          oneOf:
            - type: string
            - type: integer
          description: 进程ID
        is_disabled:
          anyOf:
            - *ref_8
            - type: 'null'
          description: 是否禁用
        log_path:
          type: string
          description: 日志路径
          nullable: true
        alias:
          type: string
          description: 别名
        command:
          type: string
          description: 指令
          nullable: true
        extensions:
          type: string
          description: 扩展
          nullable: true
        sub_before:
          type: string
          description: 执行前脚本
          nullable: true
        sub_after:
          type: string
          description: 执行后脚本
          nullable: true
        proxy:
          type: string
          description: 代理
          nullable: true
        autoAddCron:
          anyOf:
            - *ref_8
            - type: 'null'
          description: 自动添加定时任务
        autoDelCron:
          anyOf:
            - *ref_8
            - type: 'null'
          description: 自动删除定时任务
        createdAt:
          type: string
          description: 创建时间
        updatedAt:
          type: string
          description: 更新时间
      x-apifox-orders:
        - id
        - name
        - type
        - schedule_type
        - schedule
        - interval_schedule
        - url
        - whitelist
        - blacklist
        - dependences
        - branch
        - status
        - pull_type
        - pull_option
        - pid
        - is_disabled
        - log_path
        - alias
        - command
        - extensions
        - sub_before
        - sub_after
        - proxy
        - autoAddCron
        - autoDelCron
        - createdAt
        - updatedAt
      required:
        - alias
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
    定时任务状态:
      oneOf:
        - type: 'null'
          title: 已禁用
        - type: integer
          enum:
            - 0
            - 0.5
            - 1
          x-apifox-enum:
            - value: 0
              name: 运行中
              description: ''
            - value: 0.5
              name: 队列中
              description: ''
            - value: 1
              name: 空闲中
              description: ''
          title: 当前状态
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/subscription/update-subscription.md

# 更新订阅

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/subscriptions:
    put:
      summary: 更新订阅
      deprecated: false
      description: ''
      tags:
        - 订阅管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              x-apifox-refs:
                01JZYSMJ0H5R8AP58DJ29T2GFC: &ref_3
                  $ref: '#/components/schemas/%E8%AE%A2%E9%98%85%E9%A1%B9%E7%9B%AE'
                  x-apifox-overrides:
                    createdAt: null
                    updatedAt: null
                    status: null
                    pid: null
                    is_disabled: null
                    log_path: null
                    command: null
                    autoAddCron: &ref_1
                      type: boolean
                      description: 自动添加定时任务
                      nullable: true
                    autoDelCron: &ref_2
                      type: boolean
                      description: 自动删除定时任务
                      nullable: true
                    url: &ref_0
                      type: string
                      description: 订阅地址
                  required:
                    - url
              x-apifox-orders:
                - 01JZYSMJ0H5R8AP58DJ29T2GFC
              properties:
                id:
                  type: integer
                  description: 订阅 ID
                name:
                  type: string
                  description: 名称
                type: &ref_4
                  $ref: '#/components/schemas/%E8%AE%A2%E9%98%85%E7%B1%BB%E5%9E%8B'
                  description: 订阅类型
                schedule_type:
                  description: 计划类型
                  anyOf:
                    - &ref_5
                      $ref: >-
                        #/components/schemas/%E5%AE%9A%E6%97%B6%E7%B1%BB%E5%9E%8B
                      description: 计划类型
                    - type: 'null'
                schedule:
                  description: 定时计划
                  anyOf:
                    - &ref_10
                      description: 定时计划
                      $ref: '#/components/schemas/corn%20%E8%A7%84%E5%88%99'
                    - type: 'null'
                interval_schedule:
                  type: object
                  properties:
                    type: &ref_6
                      $ref: >-
                        #/components/schemas/%E9%97%B4%E9%9A%94%E6%97%B6%E9%97%B4
                    value:
                      type: integer
                  x-apifox-orders:
                    - type
                    - value
                  description: 间隔计划
                  x-apifox-ignore-properties: []
                  nullable: true
                url: *ref_0
                whitelist:
                  type: string
                  description: 白名单
                  nullable: true
                blacklist:
                  type: string
                  description: 黑名单
                  nullable: true
                dependences:
                  type: string
                  description: 依赖
                  nullable: true
                branch:
                  type: string
                  description: 分支
                  nullable: true
                pull_type: &ref_7
                  description: 拉取类型
                  $ref: '#/components/schemas/%E6%8B%89%E5%8F%96%E7%B1%BB%E5%9E%8B'
                pull_option:
                  anyOf:
                    - &ref_8
                      $ref: >-
                        #/components/schemas/%E6%8B%89%E5%8F%96%E9%85%8D%E7%BD%AE
                    - type: 'null'
                  description: 拉取选项
                alias:
                  type: string
                  description: 别名
                extensions:
                  type: string
                  description: 扩展
                  nullable: true
                sub_before:
                  type: string
                  description: 执行前脚本
                  nullable: true
                sub_after:
                  type: string
                  description: 执行后脚本
                  nullable: true
                proxy:
                  type: string
                  description: 代理
                  nullable: true
                autoAddCron: *ref_1
                autoDelCron: *ref_2
              required:
                - url
                - alias
              x-apifox-ignore-properties:
                - id
                - name
                - type
                - schedule_type
                - schedule
                - interval_schedule
                - url
                - whitelist
                - blacklist
                - dependences
                - branch
                - pull_type
                - pull_option
                - alias
                - extensions
                - sub_before
                - sub_after
                - proxy
                - autoAddCron
                - autoDelCron
            example:
              name: Bilibili
              type: public-repo
              schedule_type: crontab
              schedule: 2 2 28 * *
              interval_schedule:
                type: hours
                value: 55
              url: https://github.com/RayWangQvQ/BiliBiliToolPro.git
              whitelist: bili_task_.+\.sh
              blacklist: ''
              dependences: ''
              branch: main
              pull_type: null
              pull_option: null
              alias: RayWangQvQ_BiliBiliToolPro
              extensions: sh
              sub_before: ''
              sub_after: ''
              proxy: null
              autoAddCron: true
              autoDelCron: true
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: object
                    x-apifox-refs:
                      01JZYV94TJJNGP13VA55GYEA0Q: *ref_3
                    x-apifox-orders:
                      - 01JZYV94TJJNGP13VA55GYEA0Q
                    properties:
                      id:
                        type: integer
                        description: 订阅 ID
                      name:
                        type: string
                        description: 名称
                      type: *ref_4
                      schedule_type:
                        description: 计划类型
                        anyOf:
                          - *ref_5
                          - type: 'null'
                      schedule:
                        type: string
                        description: 定时计划
                        nullable: true
                      interval_schedule:
                        type: object
                        properties:
                          type: *ref_6
                          value:
                            type: integer
                        x-apifox-orders:
                          - type
                          - value
                        description: 间隔计划
                        x-apifox-ignore-properties: []
                        nullable: true
                      url:
                        type: string
                        description: 订阅地址
                        nullable: true
                      whitelist:
                        type: string
                        description: 白名单
                        nullable: true
                      blacklist:
                        type: string
                        description: 黑名单
                        nullable: true
                      dependences:
                        type: string
                        description: 依赖
                        nullable: true
                      branch:
                        type: string
                        description: 分支
                        nullable: true
                      status:
                        anyOf:
                          - &ref_11
                            $ref: >-
                              #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E7%8A%B6%E6%80%81
                          - type: 'null'
                        description: 状态
                      pull_type: *ref_7
                      pull_option:
                        anyOf:
                          - *ref_8
                          - type: 'null'
                        description: 拉取选项
                      pid:
                        oneOf:
                          - type: string
                          - type: integer
                        description: 进程ID
                      is_disabled:
                        anyOf:
                          - &ref_9
                            $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
                          - type: 'null'
                        description: 是否禁用
                      log_path:
                        type: string
                        description: 日志路径
                        nullable: true
                      alias:
                        type: string
                        description: 别名
                      command:
                        type: string
                        description: 指令
                        nullable: true
                      extensions:
                        type: string
                        description: 扩展
                        nullable: true
                      sub_before:
                        type: string
                        description: 执行前脚本
                        nullable: true
                      sub_after:
                        type: string
                        description: 执行后脚本
                        nullable: true
                      proxy:
                        type: string
                        description: 代理
                        nullable: true
                      autoAddCron:
                        anyOf:
                          - *ref_9
                          - type: 'null'
                        description: 自动添加定时任务
                      autoDelCron:
                        anyOf:
                          - *ref_9
                          - type: 'null'
                        description: 自动删除定时任务
                      createdAt:
                        type: string
                        description: 创建时间
                      updatedAt:
                        type: string
                        description: 更新时间
                    required:
                      - alias
                    x-apifox-ignore-properties:
                      - id
                      - name
                      - type
                      - schedule_type
                      - schedule
                      - interval_schedule
                      - url
                      - whitelist
                      - blacklist
                      - dependences
                      - branch
                      - status
                      - pull_type
                      - pull_option
                      - pid
                      - is_disabled
                      - log_path
                      - alias
                      - command
                      - extensions
                      - sub_before
                      - sub_after
                      - proxy
                      - autoAddCron
                      - autoDelCron
                      - createdAt
                      - updatedAt
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 订阅管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321306822-run
components:
  schemas:
    拉取配置:
      oneOf:
        - type: object
          properties:
            private_key:
              type: string
              title: 私钥
          x-apifox-orders:
            - private_key
          required:
            - private_key
          title: 私钥
          x-apifox-ignore-properties: []
        - type: object
          properties:
            username:
              type: string
              title: 用户名
            password:
              type: string
              title: 密码
          x-apifox-orders:
            - username
            - password
          required:
            - username
            - password
          title: 用户名+密码
          x-apifox-ignore-properties: []
      x-apifox-folder: ''
    拉取类型:
      oneOf:
        - type: 'null'
          title: 无须认证
        - type: string
          enum:
            - ssh-key
            - user-pwd
          x-apifox-enum:
            - value: ssh-key
              name: SSH密钥
              description: 使用SSH公钥进行身份验证
            - value: user-pwd
              name: 用户名密码
              description: 使用用户名和密码进行身份验证
          title: 认证方式
      title: 拉取类型
      x-apifox-folder: ''
    间隔时间:
      type: string
      enum:
        - days
        - hours
        - minutes
        - seconds
      x-apifox-enum:
        - value: days
          name: 天
          description: ''
        - value: hours
          name: 小时
          description: ''
        - value: minutes
          name: 分钟
          description: ''
        - value: seconds
          name: 秒
          description: ''
      x-apifox-folder: ''
    corn 规则:
      anyOf:
        - type: string
          enum:
            - '@boot'
            - '@once'
          x-apifox-enum:
            - value: '@boot'
              name: ''
              description: 开机启动
            - value: '@once'
              name: ''
              description: 手动启动
          title: 特殊值
          description: ''
        - type: string
          title: corn 表达式
          pattern: ^([^\s]+)(\s+([^\s]+)){4}
          description: 可以参考 https://crontab.guru/
        - type: 'null'
          title: ''
          description: ''
      x-apifox-folder: ''
    定时类型:
      type: string
      enum:
        - crontab
        - interval
      x-apifox-enum:
        - value: crontab
          name: cron表达式
          description: ''
        - value: interval
          name: 定时器
          description: ''
      x-apifox-folder: ''
    订阅类型:
      type: string
      enum:
        - public-repo
        - private-repo
        - file
      x-apifox-enum:
        - value: public-repo
          name: 公开仓库
          description: ''
        - value: private-repo
          name: 私有仓库
          description: ''
        - value: file
          name: 单文件
          description: ''
      x-apifox-folder: ''
    订阅项目:
      type: object
      properties:
        id:
          type: integer
          description: 订阅 ID
        name:
          type: string
          description: 名称
        type: *ref_4
        schedule_type:
          description: 计划类型
          anyOf:
            - *ref_5
            - type: 'null'
        schedule:
          description: 定时计划
          anyOf:
            - *ref_10
            - type: 'null'
        interval_schedule:
          type: object
          properties:
            type: *ref_6
            value:
              type: integer
          x-apifox-orders:
            - type
            - value
          description: 间隔计划
          x-apifox-ignore-properties: []
          nullable: true
        url:
          type: string
          description: 订阅地址
          nullable: true
        whitelist:
          type: string
          description: 白名单
          nullable: true
        blacklist:
          type: string
          description: 黑名单
          nullable: true
        dependences:
          type: string
          description: 依赖
          nullable: true
        branch:
          type: string
          description: 分支
          nullable: true
        status:
          anyOf:
            - *ref_11
            - type: 'null'
          description: 状态
        pull_type: *ref_7
        pull_option:
          anyOf:
            - *ref_8
            - type: 'null'
          description: 拉取选项
        pid:
          oneOf:
            - type: string
            - type: integer
          description: 进程ID
        is_disabled:
          anyOf:
            - *ref_9
            - type: 'null'
          description: 是否禁用
        log_path:
          type: string
          description: 日志路径
          nullable: true
        alias:
          type: string
          description: 别名
        command:
          type: string
          description: 指令
          nullable: true
        extensions:
          type: string
          description: 扩展
          nullable: true
        sub_before:
          type: string
          description: 执行前脚本
          nullable: true
        sub_after:
          type: string
          description: 执行后脚本
          nullable: true
        proxy:
          type: string
          description: 代理
          nullable: true
        autoAddCron:
          anyOf:
            - *ref_9
            - type: 'null'
          description: 自动添加定时任务
        autoDelCron:
          anyOf:
            - *ref_9
            - type: 'null'
          description: 自动删除定时任务
        createdAt:
          type: string
          description: 创建时间
        updatedAt:
          type: string
          description: 更新时间
      x-apifox-orders:
        - id
        - name
        - type
        - schedule_type
        - schedule
        - interval_schedule
        - url
        - whitelist
        - blacklist
        - dependences
        - branch
        - status
        - pull_type
        - pull_option
        - pid
        - is_disabled
        - log_path
        - alias
        - command
        - extensions
        - sub_before
        - sub_after
        - proxy
        - autoAddCron
        - autoDelCron
        - createdAt
        - updatedAt
      required:
        - alias
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
    定时任务状态:
      oneOf:
        - type: 'null'
          title: 已禁用
        - type: integer
          enum:
            - 0
            - 0.5
            - 1
          x-apifox-enum:
            - value: 0
              name: 运行中
              description: ''
            - value: 0.5
              name: 队列中
              description: ''
            - value: 1
              name: 空闲中
              description: ''
          title: 当前状态
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/subscription/delete-subscription.md

# 删除订阅

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/subscriptions:
    delete:
      summary: 删除订阅
      deprecated: false
      description: ''
      tags:
        - 订阅管理
      parameters:
        - name: force
          in: query
          description: 是否强制执行操作
          required: false
          example: 'false'
          schema:
            type: boolean
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: integer
              description: 订阅 ID
            example: ''
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties: {}
                x-apifox-orders: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 订阅管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321181904-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/subscription/run-subscription.md

# 运行订阅

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/subscriptions/run:
    put:
      summary: 运行订阅
      deprecated: false
      description: ''
      tags:
        - 订阅管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: number
              description: 订阅ID数组
            example:
              - 1
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                required:
                  - code
                x-apifox-orders:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 订阅管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321303682-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/subscription/stop-subscription.md

# 停止订阅

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/subscriptions/stop:
    put:
      summary: 停止订阅
      deprecated: false
      description: ''
      tags:
        - 订阅管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: number
              description: 订阅ID数组
            example:
              - 1
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                required:
                  - code
                x-apifox-orders:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 订阅管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321303773-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/subscription/disable-subscription.md

# 禁用订阅

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/subscriptions/disable:
    put:
      summary: 禁用订阅
      deprecated: false
      description: ''
      tags:
        - 订阅管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: number
              description: 订阅ID数组
            example:
              - 1
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                required:
                  - code
                x-apifox-orders:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 订阅管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321304631-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/subscription/enable-subscription.md

# 启用订阅

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/subscriptions/enable:
    put:
      summary: 启用订阅
      deprecated: false
      description: ''
      tags:
        - 订阅管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: number
              description: 订阅ID数组
            example:
              - 1
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                required:
                  - code
                x-apifox-orders:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 订阅管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321304641-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/subscription/get-subscription-status.md

# 更新订阅状态

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/subscriptions/status:
    put:
      summary: 更新订阅状态
      deprecated: false
      description: ''
      tags:
        - 订阅管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                ids:
                  type: array
                  items:
                    type: integer
                  title: 订阅ID数组
                status:
                  $ref: '#/components/schemas/%E8%AE%A2%E9%98%85%E7%8A%B6%E6%80%81'
                  title: 更新的状态
                pid:
                  type: string
                  title: 进程ID
                log_path:
                  type: string
                  title: 日志地址
              required:
                - ids
                - status
              x-apifox-orders:
                - ids
                - status
                - pid
                - log_path
              x-apifox-ignore-properties: []
            example:
              ids:
                - 1
              status: running
              log_path: /log.log
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                  data:
                    type: array
                    items:
                      type: integer
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 订阅管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321304890-run
components:
  schemas:
    订阅状态:
      type: string
      enum:
        - running
        - idle
        - disabled
        - queued
      x-apifox-enum:
        - value: running
          name: 运行中
          description: ''
        - value: idle
          name: 空闲中
          description: ''
        - value: disabled
          name: 已禁用
          description: ''
        - value: queued
          name: 队列中
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/subscription/get-subscription-detail.md

# 获取订阅详情

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/subscriptions/{id}:
    get:
      summary: 获取订阅详情
      deprecated: false
      description: ''
      tags:
        - 订阅管理
      parameters:
        - name: id
          in: path
          description: 订阅ID
          required: true
          example: 1
          schema:
            type: integer
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    $ref: '#/components/schemas/%E8%AE%A2%E9%98%85%E9%A1%B9%E7%9B%AE'
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 订阅管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321306680-run
components:
  schemas:
    订阅项目:
      type: object
      properties:
        id:
          type: integer
          description: 订阅 ID
        name:
          type: string
          description: 名称
        type:
          $ref: '#/components/schemas/%E8%AE%A2%E9%98%85%E7%B1%BB%E5%9E%8B'
          description: 订阅类型
        schedule_type:
          description: 计划类型
          anyOf:
            - $ref: '#/components/schemas/%E5%AE%9A%E6%97%B6%E7%B1%BB%E5%9E%8B'
              description: 计划类型
            - type: 'null'
        schedule:
          description: 定时计划
          anyOf:
            - description: 定时计划
              $ref: '#/components/schemas/corn%20%E8%A7%84%E5%88%99'
            - type: 'null'
        interval_schedule:
          type: object
          properties:
            type:
              $ref: '#/components/schemas/%E9%97%B4%E9%9A%94%E6%97%B6%E9%97%B4'
            value:
              type: integer
          x-apifox-orders:
            - type
            - value
          description: 间隔计划
          x-apifox-ignore-properties: []
          nullable: true
        url:
          type: string
          description: 订阅地址
          nullable: true
        whitelist:
          type: string
          description: 白名单
          nullable: true
        blacklist:
          type: string
          description: 黑名单
          nullable: true
        dependences:
          type: string
          description: 依赖
          nullable: true
        branch:
          type: string
          description: 分支
          nullable: true
        status:
          anyOf:
            - $ref: >-
                #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E7%8A%B6%E6%80%81
            - type: 'null'
          description: 状态
        pull_type:
          description: 拉取类型
          $ref: '#/components/schemas/%E6%8B%89%E5%8F%96%E7%B1%BB%E5%9E%8B'
        pull_option:
          anyOf:
            - $ref: '#/components/schemas/%E6%8B%89%E5%8F%96%E9%85%8D%E7%BD%AE'
            - type: 'null'
          description: 拉取选项
        pid:
          oneOf:
            - type: string
            - type: integer
          description: 进程ID
        is_disabled:
          anyOf:
            - &ref_0
              $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
            - type: 'null'
          description: 是否禁用
        log_path:
          type: string
          description: 日志路径
          nullable: true
        alias:
          type: string
          description: 别名
        command:
          type: string
          description: 指令
          nullable: true
        extensions:
          type: string
          description: 扩展
          nullable: true
        sub_before:
          type: string
          description: 执行前脚本
          nullable: true
        sub_after:
          type: string
          description: 执行后脚本
          nullable: true
        proxy:
          type: string
          description: 代理
          nullable: true
        autoAddCron:
          anyOf:
            - *ref_0
            - type: 'null'
          description: 自动添加定时任务
        autoDelCron:
          anyOf:
            - *ref_0
            - type: 'null'
          description: 自动删除定时任务
        createdAt:
          type: string
          description: 创建时间
        updatedAt:
          type: string
          description: 更新时间
      x-apifox-orders:
        - id
        - name
        - type
        - schedule_type
        - schedule
        - interval_schedule
        - url
        - whitelist
        - blacklist
        - dependences
        - branch
        - status
        - pull_type
        - pull_option
        - pid
        - is_disabled
        - log_path
        - alias
        - command
        - extensions
        - sub_before
        - sub_after
        - proxy
        - autoAddCron
        - autoDelCron
        - createdAt
        - updatedAt
      required:
        - alias
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
    拉取配置:
      oneOf:
        - type: object
          properties:
            private_key:
              type: string
              title: 私钥
          x-apifox-orders:
            - private_key
          required:
            - private_key
          title: 私钥
          x-apifox-ignore-properties: []
        - type: object
          properties:
            username:
              type: string
              title: 用户名
            password:
              type: string
              title: 密码
          x-apifox-orders:
            - username
            - password
          required:
            - username
            - password
          title: 用户名+密码
          x-apifox-ignore-properties: []
      x-apifox-folder: ''
    拉取类型:
      oneOf:
        - type: 'null'
          title: 无须认证
        - type: string
          enum:
            - ssh-key
            - user-pwd
          x-apifox-enum:
            - value: ssh-key
              name: SSH密钥
              description: 使用SSH公钥进行身份验证
            - value: user-pwd
              name: 用户名密码
              description: 使用用户名和密码进行身份验证
          title: 认证方式
      title: 拉取类型
      x-apifox-folder: ''
    定时任务状态:
      oneOf:
        - type: 'null'
          title: 已禁用
        - type: integer
          enum:
            - 0
            - 0.5
            - 1
          x-apifox-enum:
            - value: 0
              name: 运行中
              description: ''
            - value: 0.5
              name: 队列中
              description: ''
            - value: 1
              name: 空闲中
              description: ''
          title: 当前状态
      x-apifox-folder: ''
    间隔时间:
      type: string
      enum:
        - days
        - hours
        - minutes
        - seconds
      x-apifox-enum:
        - value: days
          name: 天
          description: ''
        - value: hours
          name: 小时
          description: ''
        - value: minutes
          name: 分钟
          description: ''
        - value: seconds
          name: 秒
          description: ''
      x-apifox-folder: ''
    corn 规则:
      anyOf:
        - type: string
          enum:
            - '@boot'
            - '@once'
          x-apifox-enum:
            - value: '@boot'
              name: ''
              description: 开机启动
            - value: '@once'
              name: ''
              description: 手动启动
          title: 特殊值
          description: ''
        - type: string
          title: corn 表达式
          pattern: ^([^\s]+)(\s+([^\s]+)){4}
          description: 可以参考 https://crontab.guru/
        - type: 'null'
          title: ''
          description: ''
      x-apifox-folder: ''
    定时类型:
      type: string
      enum:
        - crontab
        - interval
      x-apifox-enum:
        - value: crontab
          name: cron表达式
          description: ''
        - value: interval
          name: 定时器
          description: ''
      x-apifox-folder: ''
    订阅类型:
      type: string
      enum:
        - public-repo
        - private-repo
        - file
      x-apifox-enum:
        - value: public-repo
          name: 公开仓库
          description: ''
        - value: private-repo
          name: 私有仓库
          description: ''
        - value: file
          name: 单文件
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/subscription/get-subscription-log.md

# 获取订阅日志

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/subscriptions/{id}/log:
    get:
      summary: 获取订阅日志
      deprecated: false
      description: ''
      tags:
        - 订阅管理
      parameters:
        - name: id
          in: path
          description: 订阅ID
          required: true
          example: 1
          schema:
            type: integer
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: string
                    title: 日志数据
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 订阅管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321304665-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/subscription/get-subscription-log-lists.md

# 获取订阅日志列表

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/subscriptions/{id}/logs:
    get:
      summary: 获取订阅日志列表
      deprecated: false
      description: ''
      tags:
        - 订阅管理
      parameters:
        - name: id
          in: path
          description: 订阅ID
          required: true
          example: 1
          schema:
            type: integer
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: array
                    items:
                      type: object
                      properties:
                        filename:
                          type: string
                          title: 文件名
                          description: 文件的名称（含扩展名）
                        directory:
                          type: string
                          title: 目录
                          description: 文件所在的目录路径
                        time:
                          type: integer
                          title: 时间戳
                          description: 文件相关操作的时间戳，单位为秒
                      x-apifox-orders:
                        - filename
                        - directory
                        - time
                      title: 文件信息对象
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 订阅管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321304875-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/env/get-env-list.md

# 获取环境变量列表

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/envs:
    get:
      summary: 获取环境变量列表
      deprecated: false
      description: ''
      tags:
        - 环境变量
      parameters:
        - name: searchValue
          in: query
          description: 搜索关键词
          required: false
          example: ''
          schema:
            type: string
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: array
                    items:
                      properties:
                        id:
                          type: integer
                        value:
                          type: string
                        timestamp:
                          type: string
                        status:
                          type: integer
                        position:
                          type: integer
                        name:
                          type: string
                        remarks:
                          type: string
                        createdAt:
                          type: string
                        updatedAt:
                          type: string
                      required:
                        - id
                        - value
                        - timestamp
                        - status
                        - position
                        - name
                        - remarks
                        - createdAt
                        - updatedAt
                      x-apifox-orders:
                        - id
                        - value
                        - timestamp
                        - status
                        - position
                        - name
                        - remarks
                        - createdAt
                        - updatedAt
                      $ref: >-
                        #/components/schemas/%E7%8E%AF%E5%A2%83%E5%8F%98%E9%87%8F%E9%A1%B9
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 环境变量
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321308891-run
components:
  schemas:
    环境变量项:
      type: object
      properties:
        id:
          type: integer
          title: 环境ID
        value:
          type: string
          title: 值
        timestamp:
          type: string
          title: 时间戳
        status:
          $ref: '#/components/schemas/%E7%8E%AF%E5%A2%83%E7%8A%B6%E6%80%81'
          title: 启用状态
        position:
          type: integer
          title: 位置
        name:
          type: string
          pattern: ^[a-zA-Z_]\w+
          title: 名称
          description: 必须以字母或下划线开头
        remarks:
          type: string
          title: 备注
        createdAt:
          type: string
          title: 创建时间
        updatedAt:
          type: string
          title: 更新时间
      required:
        - id
        - value
        - name
      x-apifox-orders:
        - id
        - value
        - timestamp
        - status
        - position
        - name
        - remarks
        - createdAt
        - updatedAt
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    环境状态:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: normal
          description: 已启用
        - value: 1
          name: disabled
          description: 已禁用
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/env/create-env.md

# 创建环境变量

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/envs:
    post:
      summary: 创建环境变量
      deprecated: false
      description: ''
      tags:
        - 环境变量
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: object
                x-apifox-refs:
                  01K01YKH2VM1F94G5DKREB4BGF: &ref_1
                    $ref: >-
                      #/components/schemas/%E7%8E%AF%E5%A2%83%E5%8F%98%E9%87%8F%E9%A1%B9
                    x-apifox-overrides:
                      id: null
                      timestamp: null
                      status: null
                      position: null
                      createdAt: null
                      updatedAt: null
                      remarks: &ref_0
                        type: string
                        title: 备注
                        nullable: true
                    required: []
                x-apifox-orders:
                  - 01K01YKH2VM1F94G5DKREB4BGF
                properties:
                  value:
                    type: string
                    title: 值
                  name:
                    type: string
                    pattern: ^[a-zA-Z_]\w+
                    title: 名称
                    description: 必须以字母或下划线开头
                  remarks: *ref_0
                required:
                  - value
                  - name
                x-apifox-ignore-properties:
                  - value
                  - name
                  - remarks
              title: 环境项组
            example: ''
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: array
                    items: *ref_1
                x-apifox-orders:
                  - code
                  - data
                required:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 环境变量
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321308915-run
components:
  schemas:
    环境变量项:
      type: object
      properties:
        id:
          type: integer
          title: 环境ID
        value:
          type: string
          title: 值
        timestamp:
          type: string
          title: 时间戳
        status:
          $ref: '#/components/schemas/%E7%8E%AF%E5%A2%83%E7%8A%B6%E6%80%81'
          title: 启用状态
        position:
          type: integer
          title: 位置
        name:
          type: string
          pattern: ^[a-zA-Z_]\w+
          title: 名称
          description: 必须以字母或下划线开头
        remarks:
          type: string
          title: 备注
        createdAt:
          type: string
          title: 创建时间
        updatedAt:
          type: string
          title: 更新时间
      required:
        - id
        - value
        - name
      x-apifox-orders:
        - id
        - value
        - timestamp
        - status
        - position
        - name
        - remarks
        - createdAt
        - updatedAt
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    环境状态:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: normal
          description: 已启用
        - value: 1
          name: disabled
          description: 已禁用
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/env/update-env.md

# 更新环境变量

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/envs:
    put:
      summary: 更新环境变量
      deprecated: false
      description: ''
      tags:
        - 环境变量
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              x-apifox-refs:
                01K01YKH2VM1F94G5DKREB4BGF: &ref_0
                  $ref: >-
                    #/components/schemas/%E7%8E%AF%E5%A2%83%E5%8F%98%E9%87%8F%E9%A1%B9
                  x-apifox-overrides:
                    timestamp: null
                    status: null
                    position: null
                    createdAt: null
                    updatedAt: null
              x-apifox-orders:
                - 01K01YKH2VM1F94G5DKREB4BGF
              properties:
                id:
                  type: integer
                  title: 环境ID
                value:
                  type: string
                  title: 值
                name:
                  type: string
                  pattern: ^[a-zA-Z_]\w+
                  title: 名称
                  description: 必须以字母或下划线开头
                remarks:
                  type: string
                  title: 备注
              required:
                - id
                - value
                - name
              x-apifox-ignore-properties:
                - id
                - value
                - name
                - remarks
            example: ''
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data: *ref_0
                x-apifox-orders:
                  - code
                  - data
                required:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 环境变量
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321309970-run
components:
  schemas:
    环境变量项:
      type: object
      properties:
        id:
          type: integer
          title: 环境ID
        value:
          type: string
          title: 值
        timestamp:
          type: string
          title: 时间戳
        status:
          $ref: '#/components/schemas/%E7%8E%AF%E5%A2%83%E7%8A%B6%E6%80%81'
          title: 启用状态
        position:
          type: integer
          title: 位置
        name:
          type: string
          pattern: ^[a-zA-Z_]\w+
          title: 名称
          description: 必须以字母或下划线开头
        remarks:
          type: string
          title: 备注
        createdAt:
          type: string
          title: 创建时间
        updatedAt:
          type: string
          title: 更新时间
      required:
        - id
        - value
        - name
      x-apifox-orders:
        - id
        - value
        - timestamp
        - status
        - position
        - name
        - remarks
        - createdAt
        - updatedAt
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    环境状态:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: normal
          description: 已启用
        - value: 1
          name: disabled
          description: 已禁用
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/env/delete-env.md

# 删除环境变量

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/envs:
    delete:
      summary: 删除环境变量
      deprecated: false
      description: ''
      tags:
        - 环境变量
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: integer
              description: 环境变量ID数组
            example: ''
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                x-apifox-orders:
                  - code
                required:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 环境变量
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321310259-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/env/move-env.md

# 移动环境变量位置

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/envs/{id}/move:
    put:
      summary: 移动环境变量位置
      deprecated: false
      description: ''
      tags:
        - 环境变量
      parameters:
        - name: id
          in: path
          description: ''
          required: true
          example: ''
          schema:
            type: string
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                fromIndex:
                  type: integer
                  title: 原索引
                toIndex:
                  type: integer
                  title: 目标索引
              required:
                - fromIndex
                - toIndex
              x-apifox-orders:
                - fromIndex
                - toIndex
              x-apifox-ignore-properties: []
            example:
              fromIndex: 2
              toIndex: 1
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    $ref: >-
                      #/components/schemas/%E7%8E%AF%E5%A2%83%E5%8F%98%E9%87%8F%E9%A1%B9
                x-apifox-orders:
                  - code
                  - data
                required:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 环境变量
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321310343-run
components:
  schemas:
    环境变量项:
      type: object
      properties:
        id:
          type: integer
          title: 环境ID
        value:
          type: string
          title: 值
        timestamp:
          type: string
          title: 时间戳
        status:
          $ref: '#/components/schemas/%E7%8E%AF%E5%A2%83%E7%8A%B6%E6%80%81'
          title: 启用状态
        position:
          type: integer
          title: 位置
        name:
          type: string
          pattern: ^[a-zA-Z_]\w+
          title: 名称
          description: 必须以字母或下划线开头
        remarks:
          type: string
          title: 备注
        createdAt:
          type: string
          title: 创建时间
        updatedAt:
          type: string
          title: 更新时间
      required:
        - id
        - value
        - name
      x-apifox-orders:
        - id
        - value
        - timestamp
        - status
        - position
        - name
        - remarks
        - createdAt
        - updatedAt
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    环境状态:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: normal
          description: 已启用
        - value: 1
          name: disabled
          description: 已禁用
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/env/disable-env.md

# 禁用环境变量

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/envs/disable:
    put:
      summary: 禁用环境变量
      deprecated: false
      description: ''
      tags:
        - 环境变量
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: integer
              description: 环境变量ID数组
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                x-apifox-orders:
                  - code
                required:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 环境变量
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321310425-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/env/enable-env.md

# 启用环境变量

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/envs/enable:
    put:
      summary: 启用环境变量
      deprecated: false
      description: ''
      tags:
        - 环境变量
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: integer
              description: 环境变量ID数组
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                x-apifox-orders:
                  - code
                required:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 环境变量
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321310456-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/env/rename-env.md

# 批量更新变量名

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/envs/name:
    put:
      summary: 批量更新变量名
      deprecated: false
      description: ''
      tags:
        - 环境变量
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                ids:
                  type: array
                  items:
                    type: integer
                  title: 环境变量ID数组
                name:
                  type: string
                  title: 变量名
              required:
                - ids
                - name
              x-apifox-orders:
                - ids
                - name
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                x-apifox-orders:
                  - code
                required:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 环境变量
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321310471-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/env/get-env-by-id.md

# 获取单个环境变量

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/envs/{id}:
    get:
      summary: 获取单个环境变量
      deprecated: false
      description: 获取指定ID的环境变量详情。
      tags:
        - 环境变量
      parameters:
        - name: id
          in: path
          description: 环境ID
          required: true
          example: ''
          schema:
            type: string
        - name: searchValue
          in: query
          description: 搜索关键词
          required: false
          example: ''
          schema:
            type: string
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    $ref: >-
                      #/components/schemas/%E7%8E%AF%E5%A2%83%E5%8F%98%E9%87%8F%E9%A1%B9
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 环境变量
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321310512-run
components:
  schemas:
    环境变量项:
      type: object
      properties:
        id:
          type: integer
          title: 环境ID
        value:
          type: string
          title: 值
        timestamp:
          type: string
          title: 时间戳
        status:
          $ref: '#/components/schemas/%E7%8E%AF%E5%A2%83%E7%8A%B6%E6%80%81'
          title: 启用状态
        position:
          type: integer
          title: 位置
        name:
          type: string
          pattern: ^[a-zA-Z_]\w+
          title: 名称
          description: 必须以字母或下划线开头
        remarks:
          type: string
          title: 备注
        createdAt:
          type: string
          title: 创建时间
        updatedAt:
          type: string
          title: 更新时间
      required:
        - id
        - value
        - name
      x-apifox-orders:
        - id
        - value
        - timestamp
        - status
        - position
        - name
        - remarks
        - createdAt
        - updatedAt
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    环境状态:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: normal
          description: 已启用
        - value: 1
          name: disabled
          description: 已禁用
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/env/import-env.md

# 上传环境变量文件

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/envs/upload:
    post:
      summary: 上传环境变量文件
      deprecated: false
      description: ''
      tags:
        - 环境变量
      parameters: []
      requestBody:
        content:
          multipart/form-data:
            schema:
              type: object
              properties:
                env:
                  format: binary
                  type: string
                  description: |-
                    **文件格式要求**
                    - JSON格式
                    - 每条数据必须包含 `name` 和 `value` 字段
                  example: ''
              required:
                - env
            example: file://D:\my_files\Onedrive\OneDrive - kyle\桌面\json.json
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: array
                    items:
                      properties:
                        id:
                          type: integer
                        value:
                          type: string
                        timestamp:
                          type: string
                        status:
                          type: integer
                        position:
                          type: integer
                        name:
                          type: string
                        remarks:
                          type: string
                        createdAt:
                          type: string
                        updatedAt:
                          type: string
                      required:
                        - id
                        - value
                        - timestamp
                        - status
                        - position
                        - name
                        - remarks
                        - createdAt
                        - updatedAt
                      x-apifox-orders:
                        - id
                        - value
                        - timestamp
                        - status
                        - position
                        - name
                        - remarks
                        - createdAt
                        - updatedAt
                      $ref: >-
                        #/components/schemas/%E7%8E%AF%E5%A2%83%E5%8F%98%E9%87%8F%E9%A1%B9
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 环境变量
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321310523-run
components:
  schemas:
    环境变量项:
      type: object
      properties:
        id:
          type: integer
          title: 环境ID
        value:
          type: string
          title: 值
        timestamp:
          type: string
          title: 时间戳
        status:
          $ref: '#/components/schemas/%E7%8E%AF%E5%A2%83%E7%8A%B6%E6%80%81'
          title: 启用状态
        position:
          type: integer
          title: 位置
        name:
          type: string
          pattern: ^[a-zA-Z_]\w+
          title: 名称
          description: 必须以字母或下划线开头
        remarks:
          type: string
          title: 备注
        createdAt:
          type: string
          title: 创建时间
        updatedAt:
          type: string
          title: 更新时间
      required:
        - id
        - value
        - name
      x-apifox-orders:
        - id
        - value
        - timestamp
        - status
        - position
        - name
        - remarks
        - createdAt
        - updatedAt
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    环境状态:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: normal
          description: 已启用
        - value: 1
          name: disabled
          description: 已禁用
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/config/get-sample-list.md

# 获取示例文件列表

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/configs/sample:
    get:
      summary: 获取示例文件列表
      deprecated: false
      description: ''
      tags:
        - 配置文件
      parameters: []
      responses:
        '200':
          description: |-
            `SAMPLE_FILES` 定义为固定值：

            ```typescript
            export const SAMPLE_FILES = [
              {
                title: 'config.sample.sh',
                value: 'sample/config.sample.sh',
                target: 'config.sh',
              },
              {
                title: 'notify.js',
                value: 'sample/notify.js',
                target: 'data/scripts/sendNotify.js',
              },
              {
                title: 'notify.py',
                value: 'sample/notify.py',
                target: 'data/scripts/notify.py',
              },
            ];
            ```
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: array
                    items:
                      properties:
                        title:
                          type: string
                          title: 标题
                        value:
                          type: string
                          title: 值
                        target: &ref_0
                          type: string
                          title: 目标
                      x-apifox-orders:
                        - 01K0208Q5P3VSZJ649SVQ9DN31
                      type: object
                      x-apifox-refs:
                        01K0208Q5P3VSZJ649SVQ9DN31:
                          $ref: >-
                            #/components/schemas/%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6%E9%A1%B9
                          x-apifox-overrides:
                            target: *ref_0
                          required:
                            - target
                      description: 示例文件列表
                      required:
                        - title
                        - value
                        - target
                      x-apifox-ignore-properties:
                        - title
                        - value
                        - target
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
              example:
                code: 66
                data:
                  - title: config.sample.sh
                    value: sample/config.sample.sh
                    target: config.sh
                  - title: notify.js
                    value: sample/notify.js
                    target: data/scripts/sendNotify.js
                  - title: notify.py
                    value: sample/notify.py
                    target: data/scripts/notify.py
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 配置文件
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321311067-run
components:
  schemas:
    配置文件项:
      type: object
      properties:
        title:
          type: string
          title: 标题
        value:
          type: string
          title: 值
        target:
          type: string
          title: 目标
      required:
        - title
        - value
      x-apifox-orders:
        - title
        - value
        - target
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/config/get-config-file-list.md

# 获取配置文件列表

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/configs/files:
    get:
      summary: 获取配置文件列表
      deprecated: false
      description: 获取所有可用的配置文件列表。
      tags:
        - 配置文件
      parameters: []
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: array
                    items:
                      properties:
                        title:
                          type: string
                          title: 标题
                        value:
                          type: string
                          title: 值
                      x-apifox-orders:
                        - 01K0206MQRCX3CQTXCJ8ECWFHC
                      description: 文件列表
                      type: object
                      x-apifox-refs:
                        01K0206MQRCX3CQTXCJ8ECWFHC:
                          $ref: >-
                            #/components/schemas/%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6%E9%A1%B9
                          x-apifox-overrides:
                            target: null
                      required:
                        - title
                        - value
                      x-apifox-ignore-properties:
                        - title
                        - value
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 配置文件
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321311563-run
components:
  schemas:
    配置文件项:
      type: object
      properties:
        title:
          type: string
          title: 标题
        value:
          type: string
          title: 值
        target:
          type: string
          title: 目标
      required:
        - title
        - value
      x-apifox-orders:
        - title
        - value
        - target
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/config/get-config-detail.md

# 获取文件详情

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/configs/detail:
    get:
      summary: 获取文件详情
      deprecated: false
      description: ''
      tags:
        - 配置文件
      parameters:
        - name: path
          in: query
          description: 文件路径，例如配置脚本文件路径。
          required: true
          example: config.sh
          schema:
            type: string
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: string
                    title: 数据内容
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 配置文件
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321311692-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/config/save-config.md

# 保存配置文件

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/configs/save:
    post:
      summary: 保存配置文件
      deprecated: false
      description: ''
      tags:
        - 配置文件
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                name:
                  description: 文件名
                  type: string
                content:
                  description: 文件内容
                  type: string
              required:
                - name
                - content
              x-apifox-orders:
                - name
                - content
            example: ''
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: string
                    title: 数据内容
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 配置文件
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321312169-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/config/get-config-by-file-name.md

# 获取指定文件

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/configs/{file}:
    get:
      summary: 获取指定文件
      deprecated: false
      description: 获取指定文件名的配置文件内容。
      tags:
        - 配置文件
      parameters:
        - name: file
          in: path
          description: 文件路径，例如配置脚本文件路径。
          required: true
          example: config.sh
          schema:
            type: string
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: string
                    title: 数据内容
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 配置文件
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321312485-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/script/get-script-list.md

# 获取脚本列表

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/scripts:
    get:
      summary: 获取脚本列表
      deprecated: false
      description: |-
        **注意**
        - 排除黑名单文件夹（node_modules, .git 等）
        - 目录优先排序
      tags:
        - 脚本管理
      parameters:
        - name: path
          in: query
          description: 路径
          required: false
          example: ''
          schema:
            type: string
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: array
                    items: &ref_0
                      $ref: >-
                        #/components/schemas/%E8%84%9A%E6%9C%AC%E6%96%87%E4%BB%B6(%E5%A4%B9)
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 脚本管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321312602-run
components:
  schemas:
    脚本文件(夹):
      type: object
      properties:
        title:
          type: string
          title: 标题
        type:
          $ref: '#/components/schemas/%E6%96%87%E4%BB%B6(%E5%A4%B9)%E7%B1%BB%E5%9E%8B'
          title: 类型
        key:
          type: string
          title: 唯一标识
          description: 代码中为文件（夹）路径
        parent:
          type: string
          title: 父节点
        size:
          type: integer
          title: 大小
          nullable: true
        createTime:
          type: integer
          title: 创建时间
        children:
          type: array
          items: *ref_0
          title: 子节点列表
      required:
        - title
        - type
        - key
        - createTime
      x-apifox-orders:
        - title
        - type
        - key
        - parent
        - size
        - createTime
        - children
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    文件(夹)类型:
      type: string
      enum:
        - directory
        - file
      x-apifox-enum:
        - value: directory
          name: 文件夹
          description: ''
        - value: file
          name: 文件
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/script/get-script.md

# 获取脚本详情

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/scripts/detail:
    get:
      summary: 获取脚本详情
      deprecated: false
      description: ''
      tags:
        - 脚本管理
      parameters:
        - name: path
          in: query
          description: 脚本路径
          required: false
          example: ''
          schema:
            type: string
        - name: file
          in: query
          description: 文件名
          required: true
          example: json.json
          schema:
            type: string
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: string
                    title: 数据
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 脚本管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321313121-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/script/get-script-within-url.md

# 获取脚本详情

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/scripts/{file}:
    get:
      summary: 获取脚本详情
      deprecated: false
      description: |-
        **注意**
        - 排除黑名单文件夹（node_modules, .git 等）
        - 目录优先排序
      tags:
        - 脚本管理
      parameters:
        - name: file
          in: path
          description: 文件名
          required: true
          example: notify.py
          schema:
            type: string
        - name: path
          in: query
          description: 截至 @2.19.2 版本，查询参数必填存在
          required: false
          example: ''
          schema:
            type: string
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: string
                    title: 内容
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 脚本管理
      x-apifox-status: pending
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321317022-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/script/upload-or-create-script.md

# 上传/创建脚本

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/scripts/:
    post:
      summary: 上传/创建脚本
      deprecated: false
      description: ''
      tags:
        - 脚本管理
      parameters: []
      requestBody:
        content:
          multipart/form-data:
            schema:
              type: object
              properties:
                file:
                  format: binary
                  type: string
                  description: 上传的文件
                  example: ''
                filename:
                  description: 文件名
                  example: ''
                  type: string
                path:
                  description: 文件路径
                  example: ''
                  type: string
                content:
                  description: 文件内容
                  example: ''
                  type: string
                originFilename:
                  description: 原文件名
                  example: ''
                  type: string
                directory:
                  description: 目录名(创建目录时使用)
                  example: ''
                  type: string
              required:
                - filename
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                required:
                  - code
                x-apifox-orders:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 脚本管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321313320-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/script/update-script.md

# 更新脚本内容

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/scripts/:
    put:
      summary: 更新脚本内容
      deprecated: false
      description: ''
      tags:
        - 脚本管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                filename:
                  type: string
                  title: 文件名
                path:
                  type: string
                  title: 文件路径
                content:
                  type: string
                  title: 文件内容
              required:
                - filename
                - content
              x-apifox-orders:
                - filename
                - path
                - content
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                required:
                  - code
                x-apifox-orders:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 脚本管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321313617-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/script/delete-script.md

# 删除脚本

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/scripts/:
    delete:
      summary: 删除脚本
      deprecated: false
      description: ''
      tags:
        - 脚本管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                filename:
                  type: string
                  title: 文件名
                path:
                  type: string
                  title: 文件路径
                  description: 截至 @2.19.2 版本，必填项（允许空字符串）
                type:
                  type: string
                  title: 类型
                  description: 代码中并没有使用到
                  deprecated: true
              required:
                - filename
                - path
              x-apifox-orders:
                - filename
                - path
                - type
            example: ''
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                required:
                  - code
                x-apifox-orders:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 脚本管理
      x-apifox-status: pending
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321313746-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/script/download-script.md

# 下载脚本

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/scripts/download:
    post:
      summary: 下载脚本
      deprecated: false
      description: ''
      tags:
        - 脚本管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                filename:
                  type: string
                  title: 文件名
                path:
                  type: string
                  title: 文件路径
              required:
                - filename
              x-apifox-orders:
                - filename
                - path
            example:
              filename: notify.py
      responses:
        '200':
          description: ''
          content:
            '*/*':
              schema:
                type: object
                properties:
                  code:
                    type: integer
                required:
                  - code
                x-apifox-orders:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 脚本管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321315102-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/script/run-script.md

# 运行脚本

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/scripts/run:
    put:
      summary: 运行脚本
      deprecated: false
      description: ''
      tags:
        - 脚本管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                filename:
                  type: string
                  title: 文件名
                path:
                  type: string
                  title: 文件路径
                  description: 截至 @2.19.2 版本，必填项（允许空字符串）
                content:
                  type: string
                  title: 文件内容
              required:
                - filename
                - path
              x-apifox-orders:
                - filename
                - path
                - content
            example:
              filename: notify.py
              path: ''
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: integer
                    title: 数据
                    nullable: true
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 脚本管理
      x-apifox-status: pending
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321315439-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/script/stop-script.md

# 停止脚本

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/scripts/stop:
    put:
      summary: 停止脚本
      deprecated: false
      description: ''
      tags:
        - 脚本管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                filename:
                  type: string
                  title: 文件名
                path:
                  type: string
                  title: 文件路径
                  description: 截至 @2.19.2 版本，必填项（允许空字符串）
                pid:
                  type: integer
                  title: 进程ID
              required:
                - filename
                - path
              x-apifox-orders:
                - filename
                - path
                - pid
            example:
              filename: notify.py
              path: ''
              pid: 92618
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                required:
                  - code
                x-apifox-orders:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 脚本管理
      x-apifox-status: pending
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321316704-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/script/rename-script.md

# 重命名脚本

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/scripts/rename:
    put:
      summary: 重命名脚本
      deprecated: false
      description: ''
      tags:
        - 脚本管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                filename:
                  type: string
                  title: 文件名
                path:
                  type: string
                  title: 文件路径
                  description: 截至 @2.19.2 版本，必填项（允许空字符串）
                newFilename:
                  type: string
                  title: 新文件名
              required:
                - filename
                - newFilename
                - path
              x-apifox-orders:
                - filename
                - path
                - newFilename
            example:
              filename: notify.py
              path: ''
              pid: 92618
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                required:
                  - code
                x-apifox-orders:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 脚本管理
      x-apifox-status: pending
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321316785-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/dependence/get-all.md

# 获取依赖列表

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/dependencies:
    get:
      summary: 获取依赖列表
      deprecated: false
      description: |
        获取所有依赖项列表。



        <Container>
          :::info
        `status` 为 `以逗号分割的数字列表`，其中，数字的映射含义如下
        <DataSchema id="184839708" />
        :::

        <Columns>
          <Column>
           :::highlight green 💡
        举个例子

        `0,1,2`
        :::
          </Column>
          <Column>
        :::highlight yellow 💡
        则表示

        `installing` +
        `installed` +
        `installFailed`
        :::
          </Column>
        </Columns>

        </Container>
      tags:
        - 依赖管理
      parameters:
        - name: searchValue
          in: query
          description: 搜索内容
          required: false
          schema:
            type: string
        - name: type
          in: query
          description: 类型，截至 @2.19.2 版本，type 查询参数必填，用于指定查询的数据类型
          required: true
          example: python3
          schema:
            $ref: >-
              #/components/schemas/%E4%BE%9D%E8%B5%96%E7%B1%BB%E5%9E%8B%E6%9E%9A%E4%B8%BE
        - name: status
          in: query
          description: 状态，以逗号分割的数字列表
          required: false
          schema:
            type: string
            pattern: \d+(,\d+)*
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                  data:
                    type: array
                    items:
                      $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E9%A1%B9'
                x-apifox-orders:
                  - code
                  - data
                required:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 依赖管理
      x-apifox-status: pending
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321319172-run
components:
  schemas:
    依赖类型枚举:
      type: string
      enum:
        - nodejs
        - python3
        - linux
      x-apifox-enum:
        - value: nodejs
          name: ''
          description: ''
        - value: python3
          name: ''
          description: ''
        - value: linux
          name: ''
          description: ''
      x-apifox-folder: ''
    依赖项:
      type: object
      properties:
        id:
          type: integer
          title: 依赖ID
        status:
          $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E7%8A%B6%E6%80%81'
          title: 状态
        type:
          $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E7%B1%BB%E5%9E%8B'
          title: 类型
        timestamp:
          type: string
          title: 时间戳
        name:
          type: string
          title: 名称
        log:
          type: array
          items:
            type: string
          title: 日志
          nullable: true
        remark:
          type: string
          title: 备注
        createdAt:
          type: string
          title: 创建时间
        updatedAt:
          type: string
          title: 更新时间
      x-apifox-orders:
        - id
        - status
        - type
        - timestamp
        - name
        - log
        - remark
        - createdAt
        - updatedAt
      required:
        - id
        - status
        - type
        - name
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    依赖类型:
      type: integer
      enum:
        - 0
        - 1
        - 2
      x-apifox-enum:
        - value: 0
          name: nodejs
          description: ''
        - value: 1
          name: python3
          description: ''
        - value: 2
          name: linux
          description: ''
      x-apifox-folder: ''
    依赖状态:
      type: integer
      enum:
        - 0
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
      x-apifox-enum:
        - value: 0
          name: installing
          title: 安装中
          description: 任务正在安装
        - value: 1
          name: installed
          title: 已安装
          description: 安装已完成
        - value: 2
          name: installFailed
          title: 安装失败
          description: 安装过程中发生错误
        - value: 3
          name: removing
          title: 卸载中
          description: 任务正在卸载
        - value: 4
          name: removed
          title: 已卸载
          description: 卸载已完成
        - value: 5
          name: removeFailed
          title: 卸载失败
          description: 卸载过程中发生错误
        - value: 6
          name: queued
          title: 已排队
          description: 任务已排队等待处理
        - value: 7
          name: cancelled
          title: 已取消
          description: 任务已被取消
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/dependence/create-dependence.md

# 创建依赖

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/dependencies:
    post:
      summary: 创建依赖
      deprecated: false
      description: ''
      tags:
        - 依赖管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: object
                x-apifox-refs:
                  01K1QQTXV8CEEN2K8HW1MSGWJG: &ref_0
                    $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E9%A1%B9'
                    x-apifox-overrides:
                      id: null
                      status: null
                      timestamp: null
                      log: null
                      createdAt: null
                      updatedAt: null
                x-apifox-orders:
                  - 01K1QQTXV8CEEN2K8HW1MSGWJG
                properties:
                  type: &ref_1
                    $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E7%B1%BB%E5%9E%8B'
                    title: 类型
                  name:
                    type: string
                    title: 名称
                  remark:
                    type: string
                    title: 备注
                required:
                  - type
                  - name
                x-apifox-ignore-properties:
                  - type
                  - name
                  - remark
            example:
              - name: 告桂英
                type: 1
                remark: aliqua Excepteur
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: array
                    items: *ref_0
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 依赖管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-321319177-run
components:
  schemas:
    依赖类型:
      type: integer
      enum:
        - 0
        - 1
        - 2
      x-apifox-enum:
        - value: 0
          name: nodejs
          description: ''
        - value: 1
          name: python3
          description: ''
        - value: 2
          name: linux
          description: ''
      x-apifox-folder: ''
    依赖项:
      type: object
      properties:
        id:
          type: integer
          title: 依赖ID
        status:
          $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E7%8A%B6%E6%80%81'
          title: 状态
        type: *ref_1
        timestamp:
          type: string
          title: 时间戳
        name:
          type: string
          title: 名称
        log:
          type: array
          items:
            type: string
          title: 日志
          nullable: true
        remark:
          type: string
          title: 备注
        createdAt:
          type: string
          title: 创建时间
        updatedAt:
          type: string
          title: 更新时间
      x-apifox-orders:
        - id
        - status
        - type
        - timestamp
        - name
        - log
        - remark
        - createdAt
        - updatedAt
      required:
        - id
        - status
        - type
        - name
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    依赖状态:
      type: integer
      enum:
        - 0
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
      x-apifox-enum:
        - value: 0
          name: installing
          title: 安装中
          description: 任务正在安装
        - value: 1
          name: installed
          title: 已安装
          description: 安装已完成
        - value: 2
          name: installFailed
          title: 安装失败
          description: 安装过程中发生错误
        - value: 3
          name: removing
          title: 卸载中
          description: 任务正在卸载
        - value: 4
          name: removed
          title: 已卸载
          description: 卸载已完成
        - value: 5
          name: removeFailed
          title: 卸载失败
          description: 卸载过程中发生错误
        - value: 6
          name: queued
          title: 已排队
          description: 任务已排队等待处理
        - value: 7
          name: cancelled
          title: 已取消
          description: 任务已被取消
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/dependence/update-dependence.md

# 更新依赖

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/dependencies:
    put:
      summary: 更新依赖
      deprecated: false
      description: ''
      tags:
        - 依赖管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              x-apifox-refs:
                01K1QQTXV8CEEN2K8HW1MSGWJG: &ref_0
                  $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E9%A1%B9'
                  x-apifox-overrides:
                    status: null
                    timestamp: null
                    log: null
                    createdAt: null
                    updatedAt: null
              x-apifox-orders:
                - 01K1QQTXV8CEEN2K8HW1MSGWJG
              properties:
                id:
                  type: integer
                  title: 依赖ID
                type: &ref_1
                  $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E7%B1%BB%E5%9E%8B'
                  title: 类型
                name:
                  type: string
                  title: 名称
                remark:
                  type: string
                  title: 备注
              required:
                - id
                - type
                - name
              x-apifox-ignore-properties:
                - id
                - type
                - name
                - remark
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data: *ref_0
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 依赖管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-322995472-run
components:
  schemas:
    依赖类型:
      type: integer
      enum:
        - 0
        - 1
        - 2
      x-apifox-enum:
        - value: 0
          name: nodejs
          description: ''
        - value: 1
          name: python3
          description: ''
        - value: 2
          name: linux
          description: ''
      x-apifox-folder: ''
    依赖项:
      type: object
      properties:
        id:
          type: integer
          title: 依赖ID
        status:
          $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E7%8A%B6%E6%80%81'
          title: 状态
        type: *ref_1
        timestamp:
          type: string
          title: 时间戳
        name:
          type: string
          title: 名称
        log:
          type: array
          items:
            type: string
          title: 日志
          nullable: true
        remark:
          type: string
          title: 备注
        createdAt:
          type: string
          title: 创建时间
        updatedAt:
          type: string
          title: 更新时间
      x-apifox-orders:
        - id
        - status
        - type
        - timestamp
        - name
        - log
        - remark
        - createdAt
        - updatedAt
      required:
        - id
        - status
        - type
        - name
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    依赖状态:
      type: integer
      enum:
        - 0
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
      x-apifox-enum:
        - value: 0
          name: installing
          title: 安装中
          description: 任务正在安装
        - value: 1
          name: installed
          title: 已安装
          description: 安装已完成
        - value: 2
          name: installFailed
          title: 安装失败
          description: 安装过程中发生错误
        - value: 3
          name: removing
          title: 卸载中
          description: 任务正在卸载
        - value: 4
          name: removed
          title: 已卸载
          description: 卸载已完成
        - value: 5
          name: removeFailed
          title: 卸载失败
          description: 卸载过程中发生错误
        - value: 6
          name: queued
          title: 已排队
          description: 任务已排队等待处理
        - value: 7
          name: cancelled
          title: 已取消
          description: 任务已被取消
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/dependence/delete-dependence.md

# 删除依赖

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/dependencies:
    delete:
      summary: 删除依赖
      deprecated: false
      description: ''
      tags:
        - 依赖管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: integer
              title: 依赖ID数组
            example:
              - 1
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: array
                    items:
                      $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E9%A1%B9'
                x-apifox-orders:
                  - code
                  - data
                required:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 依赖管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-322996119-run
components:
  schemas:
    依赖项:
      type: object
      properties:
        id:
          type: integer
          title: 依赖ID
        status:
          $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E7%8A%B6%E6%80%81'
          title: 状态
        type:
          $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E7%B1%BB%E5%9E%8B'
          title: 类型
        timestamp:
          type: string
          title: 时间戳
        name:
          type: string
          title: 名称
        log:
          type: array
          items:
            type: string
          title: 日志
          nullable: true
        remark:
          type: string
          title: 备注
        createdAt:
          type: string
          title: 创建时间
        updatedAt:
          type: string
          title: 更新时间
      x-apifox-orders:
        - id
        - status
        - type
        - timestamp
        - name
        - log
        - remark
        - createdAt
        - updatedAt
      required:
        - id
        - status
        - type
        - name
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    依赖类型:
      type: integer
      enum:
        - 0
        - 1
        - 2
      x-apifox-enum:
        - value: 0
          name: nodejs
          description: ''
        - value: 1
          name: python3
          description: ''
        - value: 2
          name: linux
          description: ''
      x-apifox-folder: ''
    依赖状态:
      type: integer
      enum:
        - 0
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
      x-apifox-enum:
        - value: 0
          name: installing
          title: 安装中
          description: 任务正在安装
        - value: 1
          name: installed
          title: 已安装
          description: 安装已完成
        - value: 2
          name: installFailed
          title: 安装失败
          description: 安装过程中发生错误
        - value: 3
          name: removing
          title: 卸载中
          description: 任务正在卸载
        - value: 4
          name: removed
          title: 已卸载
          description: 卸载已完成
        - value: 5
          name: removeFailed
          title: 卸载失败
          description: 卸载过程中发生错误
        - value: 6
          name: queued
          title: 已排队
          description: 任务已排队等待处理
        - value: 7
          name: cancelled
          title: 已取消
          description: 任务已被取消
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/dependence/force-delete-dependence.md

# 强制删除依赖

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/dependencies/force:
    delete:
      summary: 强制删除依赖
      deprecated: false
      description: ''
      tags:
        - 依赖管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: integer
              title: 依赖ID数组
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: array
                    items:
                      $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E9%A1%B9'
                x-apifox-orders:
                  - code
                  - data
                required:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 依赖管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-322996306-run
components:
  schemas:
    依赖项:
      type: object
      properties:
        id:
          type: integer
          title: 依赖ID
        status:
          $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E7%8A%B6%E6%80%81'
          title: 状态
        type:
          $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E7%B1%BB%E5%9E%8B'
          title: 类型
        timestamp:
          type: string
          title: 时间戳
        name:
          type: string
          title: 名称
        log:
          type: array
          items:
            type: string
          title: 日志
          nullable: true
        remark:
          type: string
          title: 备注
        createdAt:
          type: string
          title: 创建时间
        updatedAt:
          type: string
          title: 更新时间
      x-apifox-orders:
        - id
        - status
        - type
        - timestamp
        - name
        - log
        - remark
        - createdAt
        - updatedAt
      required:
        - id
        - status
        - type
        - name
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    依赖类型:
      type: integer
      enum:
        - 0
        - 1
        - 2
      x-apifox-enum:
        - value: 0
          name: nodejs
          description: ''
        - value: 1
          name: python3
          description: ''
        - value: 2
          name: linux
          description: ''
      x-apifox-folder: ''
    依赖状态:
      type: integer
      enum:
        - 0
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
      x-apifox-enum:
        - value: 0
          name: installing
          title: 安装中
          description: 任务正在安装
        - value: 1
          name: installed
          title: 已安装
          description: 安装已完成
        - value: 2
          name: installFailed
          title: 安装失败
          description: 安装过程中发生错误
        - value: 3
          name: removing
          title: 卸载中
          description: 任务正在卸载
        - value: 4
          name: removed
          title: 已卸载
          description: 卸载已完成
        - value: 5
          name: removeFailed
          title: 卸载失败
          description: 卸载过程中发生错误
        - value: 6
          name: queued
          title: 已排队
          description: 任务已排队等待处理
        - value: 7
          name: cancelled
          title: 已取消
          description: 任务已被取消
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/dependence/get-dependence.md

# 获取单个依赖

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/dependencies/{id}:
    get:
      summary: 获取单个依赖
      deprecated: false
      description: 获取指定ID的依赖详情。
      tags:
        - 依赖管理
      parameters:
        - name: id
          in: path
          description: 依赖ID
          required: true
          example: 1
          schema:
            type: integer
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E9%A1%B9'
                x-apifox-orders:
                  - code
                  - data
                required:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 依赖管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-323008251-run
components:
  schemas:
    依赖项:
      type: object
      properties:
        id:
          type: integer
          title: 依赖ID
        status:
          $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E7%8A%B6%E6%80%81'
          title: 状态
        type:
          $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E7%B1%BB%E5%9E%8B'
          title: 类型
        timestamp:
          type: string
          title: 时间戳
        name:
          type: string
          title: 名称
        log:
          type: array
          items:
            type: string
          title: 日志
          nullable: true
        remark:
          type: string
          title: 备注
        createdAt:
          type: string
          title: 创建时间
        updatedAt:
          type: string
          title: 更新时间
      x-apifox-orders:
        - id
        - status
        - type
        - timestamp
        - name
        - log
        - remark
        - createdAt
        - updatedAt
      required:
        - id
        - status
        - type
        - name
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    依赖类型:
      type: integer
      enum:
        - 0
        - 1
        - 2
      x-apifox-enum:
        - value: 0
          name: nodejs
          description: ''
        - value: 1
          name: python3
          description: ''
        - value: 2
          name: linux
          description: ''
      x-apifox-folder: ''
    依赖状态:
      type: integer
      enum:
        - 0
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
      x-apifox-enum:
        - value: 0
          name: installing
          title: 安装中
          description: 任务正在安装
        - value: 1
          name: installed
          title: 已安装
          description: 安装已完成
        - value: 2
          name: installFailed
          title: 安装失败
          description: 安装过程中发生错误
        - value: 3
          name: removing
          title: 卸载中
          description: 任务正在卸载
        - value: 4
          name: removed
          title: 已卸载
          description: 卸载已完成
        - value: 5
          name: removeFailed
          title: 卸载失败
          description: 卸载过程中发生错误
        - value: 6
          name: queued
          title: 已排队
          description: 任务已排队等待处理
        - value: 7
          name: cancelled
          title: 已取消
          description: 任务已被取消
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/dependence/reinstall-dependence.md

# 重新安装依赖

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/dependencies/reinstall:
    put:
      summary: 重新安装依赖
      deprecated: false
      description: ''
      tags:
        - 依赖管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: integer
              title: 依赖ID数组
            example:
              - 1
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: array
                    items:
                      $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E9%A1%B9'
                x-apifox-orders:
                  - code
                  - data
                required:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 依赖管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-323008290-run
components:
  schemas:
    依赖项:
      type: object
      properties:
        id:
          type: integer
          title: 依赖ID
        status:
          $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E7%8A%B6%E6%80%81'
          title: 状态
        type:
          $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E7%B1%BB%E5%9E%8B'
          title: 类型
        timestamp:
          type: string
          title: 时间戳
        name:
          type: string
          title: 名称
        log:
          type: array
          items:
            type: string
          title: 日志
          nullable: true
        remark:
          type: string
          title: 备注
        createdAt:
          type: string
          title: 创建时间
        updatedAt:
          type: string
          title: 更新时间
      x-apifox-orders:
        - id
        - status
        - type
        - timestamp
        - name
        - log
        - remark
        - createdAt
        - updatedAt
      required:
        - id
        - status
        - type
        - name
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    依赖类型:
      type: integer
      enum:
        - 0
        - 1
        - 2
      x-apifox-enum:
        - value: 0
          name: nodejs
          description: ''
        - value: 1
          name: python3
          description: ''
        - value: 2
          name: linux
          description: ''
      x-apifox-folder: ''
    依赖状态:
      type: integer
      enum:
        - 0
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
      x-apifox-enum:
        - value: 0
          name: installing
          title: 安装中
          description: 任务正在安装
        - value: 1
          name: installed
          title: 已安装
          description: 安装已完成
        - value: 2
          name: installFailed
          title: 安装失败
          description: 安装过程中发生错误
        - value: 3
          name: removing
          title: 卸载中
          description: 任务正在卸载
        - value: 4
          name: removed
          title: 已卸载
          description: 卸载已完成
        - value: 5
          name: removeFailed
          title: 卸载失败
          description: 卸载过程中发生错误
        - value: 6
          name: queued
          title: 已排队
          description: 任务已排队等待处理
        - value: 7
          name: cancelled
          title: 已取消
          description: 任务已被取消
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/dependence/cancel-dependence.md

# 取消安装

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/dependencies/cancel:
    put:
      summary: 取消安装
      deprecated: false
      description: ''
      tags:
        - 依赖管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: array
              items:
                type: integer
              title: 依赖ID数组
            example:
              - 1
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                x-apifox-orders:
                  - code
                required:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 依赖管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-323009233-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/log/get-list.md

# 获取日志列表

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/logs:
    get:
      summary: 获取日志列表
      deprecated: false
      description: 获取所有可访问的日志文件列表（排除黑名单文件）。
      tags:
        - 日志管理
      parameters: []
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: array
                    items: &ref_0
                      properties:
                        title:
                          type: string
                        key:
                          type: string
                        type:
                          type: string
                        parent:
                          type: string
                        createTime:
                          type: integer
                        children:
                          type: array
                          items:
                            type: object
                            properties:
                              title:
                                type: string
                              type:
                                type: string
                              key:
                                type: string
                              parent:
                                type: string
                              size:
                                type: integer
                              createTime:
                                type: integer
                            x-apifox-orders:
                              - title
                              - type
                              - key
                              - parent
                              - size
                              - createTime
                      required:
                        - title
                        - key
                        - type
                        - parent
                        - createTime
                        - children
                      x-apifox-orders:
                        - title
                        - key
                        - type
                        - parent
                        - createTime
                        - children
                      $ref: '#/components/schemas/%E6%97%A5%E5%BF%97%E9%A1%B9'
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 日志管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-323009563-run
components:
  schemas:
    日志项:
      type: object
      properties:
        title:
          type: string
          title: 标题
        key:
          type: string
          title: 唯一键值
          description: 代码中为文件路径
        type:
          $ref: >-
            #/components/schemas/%E6%96%87%E4%BB%B6%2F%E6%96%87%E4%BB%B6%E5%A4%B9
          title: 类型
        parent:
          type: string
          title: 父节点
        createTime:
          type: integer
          title: 创建时间
        children:
          type: array
          items: *ref_0
          title: 子节点
        size:
          type: integer
          title: 大小
      required:
        - title
        - key
        - type
        - parent
        - createTime
      x-apifox-orders:
        - title
        - key
        - type
        - parent
        - createTime
        - children
        - size
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    文件/文件夹:
      type: string
      enum:
        - directory
        - file
      x-apifox-enum:
        - value: directory
          name: ''
          description: ''
        - value: file
          name: ''
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/log/get-detail-by-query.md

# 获取日志详情

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/logs/detail:
    get:
      summary: 获取日志详情
      deprecated: false
      description: ''
      tags:
        - 日志管理
      parameters:
        - name: path
          in: query
          description: 日志路径
          required: true
          example: ''
          schema:
            type: string
        - name: file
          in: query
          description: 文件名
          required: true
          example: ''
          schema:
            type: string
      responses:
        '200':
          description: |-
            **响应**
            - 成功返回日志内容
            - 访问受限返回 403 错误除黑名单文件）。
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: string
                    title: 数据
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 日志管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-323009863-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/log/get-detail-by-uri.md

# 获取日志详情

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/logs/{file}:
    get:
      summary: 获取日志详情
      deprecated: false
      description: ''
      tags:
        - 日志管理
      parameters:
        - name: file
          in: path
          description: 文件名
          required: true
          example: ''
          schema:
            type: string
        - name: path
          in: query
          description: 日志路径
          required: false
          example: ''
          schema:
            type: string
      responses:
        '200':
          description: |-
            **响应**
            - 成功返回日志内容
            - 访问受限返回 403 错误除黑名单文件）。
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: string
                    title: 数据
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 日志管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-323012227-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/log/delete-log.md

# 删除日志

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/logs:
    delete:
      summary: 删除日志
      deprecated: false
      description: |-
        :::danger
        根据源码逻辑，执行后会删除对应日志文件夹内的**全部**日志
        :::
      tags:
        - 日志管理
      parameters:
        - name: path
          in: query
          description: 日志路径
          required: true
          example: ''
          schema:
            type: string
        - name: file
          in: query
          description: 文件名
          required: true
          example: ''
          schema:
            type: string
        - name: type
          in: query
          description: 参数暂未使用
          required: false
          schema:
            type: string
            deprecated: true
          deprecated: true
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                required:
                  - code
                x-apifox-orders:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 日志管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-323012594-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/log/download-log.md

# 下载日志

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/logs/download:
    post:
      summary: 下载日志
      deprecated: false
      description: ''
      tags:
        - 日志管理
      parameters:
        - name: path
          in: query
          description: 日志路径
          required: true
          example: ''
          schema:
            type: string
        - name: file
          in: query
          description: 文件名
          required: true
          example: ''
          schema:
            type: string
      responses:
        '200':
          description: |-
            **响应**
            - 成功返回日志内容
            - 访问受限返回 403 错误除黑名单文件）。
          content:
            '*/*':
              schema:
                type: object
                properties:
                  code:
                    type: integer
                  data:
                    type: string
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 日志管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-323013350-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system/get-detail.md

# 系统信息

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/system:
    get:
      summary: 系统信息
      deprecated: false
      description: 返回系统初始化状态和版本信息。
      tags:
        - 系统管理/系统信息
      parameters: []
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: object
                    properties:
                      isInitialized:
                        type: boolean
                        description: 是否已初始化
                      version:
                        type: string
                        description: 版本号
                      publishTime:
                        type: integer
                        description: 发布时间(Unix时间戳)
                      branch:
                        type: string
                        description: 分支
                      changeLog:
                        type: string
                        description: 更新日志
                      changeLogLink:
                        type: string
                        description: 更新日志链接
                    required:
                      - isInitialized
                      - version
                      - publishTime
                      - branch
                      - changeLog
                      - changeLogLink
                    x-apifox-orders:
                      - isInitialized
                      - version
                      - publishTime
                      - branch
                      - changeLog
                      - changeLogLink
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 系统管理/系统信息
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-323013705-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system/get-config.md

# 获取配置

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/system/config:
    get:
      summary: 获取配置
      deprecated: false
      description: 获取系统配置信息。
      tags:
        - 系统管理/系统配置
      parameters: []
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: object
                    title: 数据对象
                    properties:
                      id:
                        type: integer
                        title: 唯一标识ID
                        nullable: true
                      ip:
                        type: string
                        format: hostname
                        title: IP地址
                        nullable: true
                      type:
                        $ref: >-
                          #/components/schemas/%E8%BA%AB%E4%BB%BD%E9%AA%8C%E8%AF%81%E6%95%B0%E6%8D%AE%E7%B1%BB%E5%9E%8B
                        title: 类型
                        description: >-
                          具体定义见[身份验证数据类型](https://qinglong-api.taozhiyu.tk/model/system.md#%E8%BA%AB%E4%BB%BD%E9%AA%8C%E8%AF%81%E6%95%B0%E6%8D%AE%E7%B1%BB%E5%9E%8B)
                      info:
                        type: object
                        properties: {}
                        x-apifox-orders: []
                        title: 详细信息
                        description: >-
                          内容过多，可至[系统管理数据模型](https://qinglong-api.taozhiyu.tk/model/system.md#%E7%B3%BB%E7%BB%9F%E6%A8%A1%E5%9E%8B%E4%BF%A1%E6%81%AF)查看更多
                        x-apifox-ignore-properties: []
                        nullable: true
                      createdAt:
                        type: string
                        title: 创建时间
                        nullable: true
                      updatedAt:
                        type: string
                        title: 更新时间
                        nullable: true
                    required:
                      - type
                    x-apifox-orders:
                      - id
                      - ip
                      - type
                      - info
                      - createdAt
                      - updatedAt
                    x-apifox-ignore-properties: []
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 系统管理/系统配置
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-323014097-run
components:
  schemas:
    身份验证数据类型:
      type: string
      enum:
        - loginLog
        - authToken
        - notification
        - removeLogFrequency
        - systemConfig
        - authConfig
      x-apifox-enum:
        - value: loginLog
          name: 登录日志
          description: 用于记录用户的登录操作相关信息
        - value: authToken
          name: 认证令牌
          description: 保存用户身份认证令牌的信息
        - value: notification
          name: 通知
          description: 系统通知信息配置
        - value: removeLogFrequency
          name: 日志清理频率
          description: 系统删除日志的间隔频率配置
        - value: systemConfig
          name: 系统配置
          description: 平台基础系统参数配置
        - value: authConfig
          name: 认证配置
          description: 系统用户认证相关的配置
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system/update-log-remove-frequency.md

# 更新日志清理频率

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/system/config/log-remove-frequency:
    put:
      summary: 更新日志清理频率
      deprecated: false
      description: ''
      tags:
        - 系统管理/系统配置
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                logRemoveFrequency:
                  type: integer
                  title: 日志清理频率
                  description: 单位（天）
                  nullable: true
              x-apifox-orders:
                - logRemoveFrequency
              required:
                - logRemoveFrequency
            example: ''
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: object
                    properties: {}
                    x-apifox-orders: []
                    title: 信息
                    description: >-
                      内容过多，可至[系统管理数据模型](https://qinglong-api.taozhiyu.tk/model/system.md#%E7%B3%BB%E7%BB%9F%E6%A8%A1%E5%9E%8B%E4%BF%A1%E6%81%AF)查看更多
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 系统管理/系统配置
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-324333159-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system/update-cron-concurrency.md

# 更新定时任务并发数

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/system/config/cron-concurrency:
    put:
      summary: 更新定时任务并发数
      deprecated: false
      description: ''
      tags:
        - 系统管理/系统配置
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                cronConcurrency:
                  type: string
                  description: 定时任务并发数
                  nullable: true
              x-apifox-orders:
                - cronConcurrency
              required:
                - cronConcurrency
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: object
                    properties: {}
                    x-apifox-orders: []
                    description: >-
                      内容过多，可至[系统管理数据模型](https://qinglong-api.taozhiyu.tk/model/system.md#%E7%B3%BB%E7%BB%9F%E6%A8%A1%E5%9E%8B%E4%BF%A1%E6%81%AF)查看更多
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 系统管理/系统配置
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-324333182-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system/update-dependence-proxy.md

# 更新依赖代理

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/system/config/dependence-proxy:
    put:
      summary: 更新依赖代理
      deprecated: false
      description: ''
      tags:
        - 系统管理/系统配置
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                dependenceProxy:
                  type: string
                  description: 依赖代理地址
                  nullable: true
              x-apifox-orders:
                - dependenceProxy
              required:
                - dependenceProxy
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                  data:
                    type: object
                    properties: {}
                    x-apifox-orders: []
                    description: >-
                      内容过多，可至[系统管理数据模型](https://qinglong-api.taozhiyu.tk/model/system.md#%E7%B3%BB%E7%BB%9F%E6%A8%A1%E5%9E%8B%E4%BF%A1%E6%81%AF)查看更多
                required:
                  - code
                  - data
                x-apifox-orders:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 系统管理/系统配置
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-324333430-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system/update-node-mirror.md

# 更新 Node 镜像

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/system/config/node-mirror:
    put:
      summary: 更新 Node 镜像
      deprecated: false
      description: ''
      tags:
        - 系统管理/系统配置
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                nodeMirror:
                  type: string
                  description: Node镜像地址
                  nullable: true
              x-apifox-orders:
                - nodeMirror
              required:
                - nodeMirror
            example: ''
      responses:
        '200':
          description: ''
          content:
            '*/*':
              schema:
                type: object
                properties: {}
                x-apifox-orders: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 系统管理/系统配置
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-324333335-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system/update-python-mirror.md

# 更新 Python 镜像

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/system/config/python-mirror:
    put:
      summary: 更新 Python 镜像
      deprecated: false
      description: ''
      tags:
        - 系统管理/系统配置
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                pythonMirror:
                  type: string
                  description: Python镜像地址
                  nullable: true
              x-apifox-orders:
                - pythonMirror
              required:
                - pythonMirror
            examples: {}
      responses:
        '200':
          description: ''
          content:
            '*/*':
              schema:
                type: object
                properties: {}
                x-apifox-orders: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 系统管理/系统配置
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-324333840-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system/update-linux-mirror.md

# 更新 Linux 镜像

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/system/config/linux-mirror:
    put:
      summary: 更新 Linux 镜像
      deprecated: false
      description: ''
      tags:
        - 系统管理/系统配置
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                linuxMirror:
                  type: string
                  description: Linux镜像地址
                  nullable: true
              x-apifox-orders:
                - linuxMirror
              required:
                - linuxMirror
            examples: {}
      responses:
        '200':
          description: ''
          content:
            '*/*':
              schema:
                type: object
                properties: {}
                x-apifox-orders: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 系统管理/系统配置
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-324333940-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system/update-check.md

# 检查更新

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/system/update-check:
    put:
      summary: 检查更新
      deprecated: false
      description: 检查系统更新。
      tags:
        - 系统管理/系统操作
      parameters: []
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                    const: 200
                  data:
                    type: object
                    properties:
                      hasNewVersion:
                        type: boolean
                        title: 有新版本
                        description: 是否存在新的版本，true表示有，false表示没有
                      lastVersion:
                        type: string
                        title: 最新版本号
                        description: 当前的最新版本号
                      lastLog:
                        type: string
                        title: 最新更新日志
                        description: 最新版本的更新内容描述
                      lastLogLink:
                        type: string
                        title: 更新日志链接
                        description: 最新版本更新日志的详情链接
                    x-apifox-orders:
                      - hasNewVersion
                      - lastVersion
                      - lastLog
                      - lastLogLink
                required:
                  - code
                x-apifox-orders:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 系统管理/系统操作
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-324333975-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system/update.md

# 更新系统

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/system/update:
    put:
      summary: 更新系统
      deprecated: false
      description: 执行系统更新。
      tags:
        - 系统管理/系统操作
      parameters: []
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                    const: 200
                required:
                  - code
                x-apifox-orders:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 系统管理/系统操作
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-324337028-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system/ureload.md

# 重载系统

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/system/reload:
    put:
      summary: 重载系统
      deprecated: false
      description: >-
        ::: tip[`system` 和 `data` 模式的区别]

        <Accordion title="点击展开" defaultOpen={false}>

        ### `system` 模式

        当参数为 `system` 时，脚本会**重载/替换整个系统核心文件**，包括代码和静态资源，步骤如下：


        1. 删除（rm -rf）原有的核心目录（`back`、`cli`、`docker`、`sample`、`shell`、`src`）。

        2.
        移动（mv）临时目录（`${dir_tmp}/qinglong-${primary_branch}`）下的新系统文件到项目根目录（`${dir_root}/`）。

        3. 清空静态资源目录（`$dir_static`），再将新静态文件移动进去。

        4. 覆盖最新的配置模板文件到配置目录。


        **用途**：适用于升级核心代码、静态资源、模板等场景，属于“系统级重载”。


        ---


        ### `data` 模式

        当参数为 `data` 时，脚本只会**清空并替换数据目录**，步骤如下：


        1. 删除（rm -rf）数据目录（`${dir_data}`）下所有文件。

        2. 移动（mv）临时数据目录（`${dir_tmp}/data`）下的文件到数据目录。


        **用途**：仅用于数据迁移或还原，不影响系统核心代码和静态文件，属于“数据级重载”。


        ---


        ### 总结对比


        | 模式     | 操作范围               | 影响对象           | 适用场景          |

        |--------|--------------------|----------------|---------------|

        | system | 系统核心+静态资源+模板   | 代码、静态文件等      | 升级系统、修复代码等    |

        | data   | 仅数据目录              | 运行数据            | 恢复/迁移数据等      |


        如果你想重装/升级整个服务用 `system`，如果只想替换/恢复运行数据用 `data`。

        </Accordion>

        :::
      tags:
        - 系统管理/系统操作
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                type:
                  type: string
                  description: 重载类型
                  enum:
                    - system
                    - data
                  x-apifox-enum:
                    - value: system
                      name: 系统级
                      description: ''
                    - value: data
                      name: 数据级
                      description: ''
                  nullable: true
              x-apifox-orders:
                - type
              required:
                - type
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    const: 200
                    title: 状态码
                required:
                  - code
                x-apifox-orders:
                  - code
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 系统管理/系统操作
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-324337032-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system/send-notify.md

# 发送通知

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/system/notify:
    put:
      summary: 发送通知
      deprecated: false
      description: ''
      tags:
        - 系统管理/系统操作
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                title:
                  type: string
                  description: 通知标题（必填）
                content:
                  type: string
                  description: 通知内容（必填）
                notificationInfo:
                  description: >-
                    可选通知配置（不填则使用系统默认配置），详情请参考[通知数据模型配置](https://qinglong-api.taozhiyu.tk/model/notify.md)
                  $ref: '#/components/schemas/%E9%80%9A%E7%9F%A5%E4%BF%A1%E6%81%AF'
              x-apifox-orders:
                - title
                - content
                - notificationInfo
              required:
                - title
                - content
              x-apifox-ignore-properties: []
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    const: 200
                    title: 状态码
                required:
                  - code
                x-apifox-orders:
                  - code
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 系统管理/系统操作
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-324337543-run
components:
  schemas:
    通知信息:
      allOf:
        - type: object
          x-apifox-refs:
            01K0KZB0PS0M08XSW655PX9BPQ:
              $ref: '#/components/schemas/Gotify'
              x-apifox-overrides:
                gotifyUrl: &ref_0
                  type: string
                  description: gotify的url地址，例如 https://push.example.de:8080
                gotifyToken: &ref_1
                  type: string
                  description: gotify的消息应用token码
                gotifyPriority: &ref_2
                  type: integer
                  description: 推送消息的优先级
                type: &ref_3
                  type: string
                  const: gotify
          x-apifox-orders:
            - 01K0KZB0PS0M08XSW655PX9BPQ
          properties:
            gotifyUrl: *ref_0
            gotifyToken: *ref_1
            gotifyPriority: *ref_2
            type: *ref_3
          title: Gotify
          x-apifox-ignore-properties:
            - gotifyUrl
            - gotifyToken
            - gotifyPriority
            - type
        - type: object
          title: GoCqHttpBot
          x-apifox-refs:
            01K0KZBF2BEHYC1F0BGADBE5Q9:
              $ref: '#/components/schemas/GoCqHttpBot'
              x-apifox-overrides:
                goCqHttpBotUrl: &ref_4
                  type: string
                  description: >-
                    推送到个人QQ:
                    http://127.0.0.1/send_private_msg，群：http://127.0.0.1/send_group_msg
                goCqHttpBotToken: &ref_5
                  type: string
                  description: 访问密钥
                goCqHttpBotQq: &ref_6
                  type: integer
                  description: >-
                    如果GOBOT_URL设置 /send_private_msg 则需要填入 user_id=个人QQ 相反如果是
                    /send_group_msg 则需要填入 group_id=QQ群
                type: &ref_7
                  type: string
                  const: goCqHttpBot
          x-apifox-orders:
            - 01K0KZBF2BEHYC1F0BGADBE5Q9
          properties:
            goCqHttpBotUrl: *ref_4
            goCqHttpBotToken: *ref_5
            goCqHttpBotQq: *ref_6
            type: *ref_7
          x-apifox-ignore-properties:
            - goCqHttpBotUrl
            - goCqHttpBotToken
            - goCqHttpBotQq
            - type
        - type: object
          x-apifox-refs:
            01K0KZDRJZNJKHHVMRAM0KPCHN:
              $ref: '#/components/schemas/Server%E9%85%B1'
              x-apifox-overrides:
                serverChanKey: &ref_8
                  type: string
                  description: Server 酱 SENDKEY，https://sct.ftqq.com/r/13363
                type: &ref_9
                  type: string
                  const: serverChan
          x-apifox-orders:
            - 01K0KZDRJZNJKHHVMRAM0KPCHN
          properties:
            serverChanKey: *ref_8
            type: *ref_9
          title: Server酱
          x-apifox-ignore-properties:
            - serverChanKey
            - type
        - type: object
          x-apifox-refs:
            01K0KZE1YMNWPK23WYMPTPSF97:
              $ref: '#/components/schemas/PushDeer'
              x-apifox-overrides:
                pushDeerKey: &ref_10
                  type: string
                  description: PushDeer的Key，https://github.com/easychen/pushdeer
                pushDeerUrl: &ref_11
                  type: string
                  description: >-
                    PushDeer的自架API endpoint，默认是
                    https://api2.pushdeer.com/message/push
                type: &ref_12
                  type: string
                  const: pushDeer
          x-apifox-orders:
            - 01K0KZE1YMNWPK23WYMPTPSF97
          properties:
            pushDeerKey: *ref_10
            pushDeerUrl: *ref_11
            type: *ref_12
          title: PushDeer
          x-apifox-ignore-properties:
            - pushDeerKey
            - pushDeerUrl
            - type
        - type: object
          x-apifox-refs:
            01K0KZEVRNJ1QND9QANWWHM9E5:
              $ref: '#/components/schemas/Bark'
              x-apifox-overrides:
                barkPush: &ref_13
                  type: string
                  description: Bark的信息IP/设备码，例如：https://api.day.app/XXXXXXXX
                type: &ref_14
                  type: string
                  const: bark
          x-apifox-orders:
            - 01K0KZEVRNJ1QND9QANWWHM9E5
          properties:
            barkPush: *ref_13
            barkIcon: &ref_77
              type: string
              description: BARK推送图标，自定义推送图标 (需iOS15或以上才能显示)
            barkSound: &ref_78
              type: string
              description: BARK推送铃声，铃声列表去APP查看复制填写
            barkGroup: &ref_79
              type: string
              description: BARK推送消息的分组，默认为qinglong
            barkLevel: &ref_80
              type: string
              description: BARK推送消息的时效性，默认为active
            barkUrl: &ref_81
              type: string
              description: BARK推送消息的跳转URL
            barkArchive: &ref_82
              type: string
              description: BARK是否保存推送消息
            type: *ref_14
          title: Bark
          x-apifox-ignore-properties:
            - barkPush
            - barkIcon
            - barkSound
            - barkGroup
            - barkLevel
            - barkUrl
            - barkArchive
            - type
        - type: object
          x-apifox-refs:
            01K0KZFBF36Z97XSQJ4E077AB4:
              $ref: '#/components/schemas/%E7%BE%A4%E6%99%96Chat'
              x-apifox-overrides:
                synologyChatUrl: &ref_15
                  type: string
                  description: synologyChat的webhook url地址
                type: &ref_16
                  type: string
                  const: chat
          x-apifox-orders:
            - 01K0KZFBF36Z97XSQJ4E077AB4
          properties:
            synologyChatUrl: *ref_15
            type: *ref_16
          title: 群晖Chat
          x-apifox-ignore-properties:
            - synologyChatUrl
            - type
        - type: object
          x-apifox-refs:
            01K0KZFK5M9XWMQFG5QKGGNPZS:
              $ref: '#/components/schemas/Telegram%E6%9C%BA%E5%99%A8%E4%BA%BA'
              x-apifox-overrides:
                telegramBotToken: &ref_17
                  type: string
                  description: >-
                    telegram机器人的token，例如：1077xxx4424:AAFjv0FcqxxxxxxgEMGfi22B4yh15R5uw
                telegramBotUserId: &ref_18
                  type: string
                  description: telegram用户的id，例如：129xxx206
                telegramBotProxyHost: &ref_19
                  type: string
                  description: 代理IP
                telegramBotProxyPort: &ref_20
                  type: string
                  description: 代理端口
                telegramBotProxyAuth: &ref_21
                  type: string
                  description: telegram代理配置认证参数, 用户名与密码用英文冒号连接 user:password
                telegramBotApiHost: &ref_22
                  type: string
                  description: telegram api自建的反向代理地址，默认tg官方api
                type: &ref_23
                  type: string
                  const: telegramBot
          x-apifox-orders:
            - 01K0KZFK5M9XWMQFG5QKGGNPZS
          properties:
            telegramBotToken: *ref_17
            telegramBotUserId: *ref_18
            telegramBotProxyHost: *ref_19
            telegramBotProxyPort: *ref_20
            telegramBotProxyAuth: *ref_21
            telegramBotApiHost: *ref_22
            type: *ref_23
          title: Telegram机器人
          x-apifox-ignore-properties:
            - telegramBotToken
            - telegramBotUserId
            - telegramBotProxyHost
            - telegramBotProxyPort
            - telegramBotProxyAuth
            - telegramBotApiHost
            - type
        - type: object
          x-apifox-refs:
            01K0KZGBMH0EDHB8E3CRS6QYH2:
              $ref: >-
                #/components/schemas/%E9%92%89%E9%92%89%E6%9C%BA%E5%99%A8%E4%BA%BA
              x-apifox-overrides:
                dingtalkBotToken: &ref_24
                  type: string
                  description: >-
                    钉钉机器人webhook
                    token，例如：5a544165465465645d0f31dca676e7bd07415asdasd
                dingtalkBotSecret: &ref_25
                  type: string
                  description: 密钥，机器人安全设置页面，加签一栏下面显示的SEC开头的字符串
                type: &ref_26
                  type: string
                  const: dingtalkBot
          x-apifox-orders:
            - 01K0KZGBMH0EDHB8E3CRS6QYH2
          properties:
            dingtalkBotToken: *ref_24
            dingtalkBotSecret: *ref_25
            type: *ref_26
          title: 钉钉机器人
          x-apifox-ignore-properties:
            - dingtalkBotToken
            - dingtalkBotSecret
            - type
        - type: object
          x-apifox-refs:
            01K0KZGM1KR7PJNEJPTRN6SRFT:
              $ref: >-
                #/components/schemas/%E4%BC%81%E4%B8%9A%E5%BE%AE%E4%BF%A1%E6%9C%BA%E5%99%A8%E4%BA%BA
              x-apifox-overrides:
                weWorkBotKey: &ref_27
                  type: string
                  description: >-
                    企业微信机器人的 webhook(详见文档
                    https://work.weixin.qq.com/api/doc/90000/90136/91770)，例如：693a91f6-7xxx-4bc4-97a0-0ec2sifa5aaa
                weWorkOrigin: &ref_28
                  type: string
                  description: 企业微信代理地址
                type: &ref_29
                  type: string
                  const: weWorkBot
          x-apifox-orders:
            - 01K0KZGM1KR7PJNEJPTRN6SRFT
          properties:
            weWorkBotKey: *ref_27
            weWorkOrigin: *ref_28
            type: *ref_29
          title: 企业微信机器人
          x-apifox-ignore-properties:
            - weWorkBotKey
            - weWorkOrigin
            - type
        - type: object
          x-apifox-refs:
            01K0KZGZWG9V41RPT9XG74JEE1:
              $ref: >-
                #/components/schemas/%E4%BC%81%E4%B8%9A%E5%BE%AE%E4%BF%A1%E5%BA%94%E7%94%A8
              x-apifox-overrides:
                weWorkAppKey: &ref_30
                  type: string
                  description: >-
                    corpid,corpsecret,touser(注:多个成员ID使用|隔开),agentid,消息类型(选填,不填默认文本消息类型)
                    注意用,号隔开(英文输入法的逗号)，例如：wwcfrs,B-76WERQ,qinglong,1000001,2COat
                weWorkOrigin: &ref_31
                  type: string
                  description: 企业微信代理地址
                type: &ref_32
                  type: string
                  const: weWorkApp
          x-apifox-orders:
            - 01K0KZGZWG9V41RPT9XG74JEE1
          properties:
            weWorkAppKey: *ref_30
            weWorkOrigin: *ref_31
            type: *ref_32
          title: 企业微信应用
          x-apifox-ignore-properties:
            - weWorkAppKey
            - weWorkOrigin
            - type
        - type: object
          x-apifox-refs:
            01K0KZH8FH93MMFBS2P36A81Y3:
              $ref: >-
                #/components/schemas/%E6%99%BA%E8%83%BD%E8%96%87%E7%A7%98%E4%B9%A6
              x-apifox-overrides:
                aibotkKey: &ref_33
                  type: string
                  description: >-
                    密钥key,智能微秘书个人中心获取apikey，申请地址：https://wechat.aibotk.com/signup?from=ql
                aibotkType: &ref_34
                  type: string
                  description: 发送的目标，群组或者好友
                aibotkName: &ref_35
                  type: string
                  description: 要发送的用户昵称或群名，如果目标是群，需要填群名，如果目标是好友，需要填好友昵称
                type: &ref_36
                  type: string
                  const: aibotk
          x-apifox-orders:
            - 01K0KZH8FH93MMFBS2P36A81Y3
          properties:
            aibotkKey: *ref_33
            aibotkType: *ref_34
            aibotkName: *ref_35
            type: *ref_36
          title: 智能薇秘书
          x-apifox-ignore-properties:
            - aibotkKey
            - aibotkType
            - aibotkName
            - type
        - type: object
          x-apifox-refs:
            01K0KZHMCBQDKWF5P4GR5R9VKG:
              $ref: '#/components/schemas/IGot'
              x-apifox-overrides:
                iGotPushKey: &ref_37
                  type: string
                  description: iGot的信息推送key，例如：https://push.hellyw.com/XXXXXXXX
                type: &ref_38
                  type: string
                  const: iGot
          x-apifox-orders:
            - 01K0KZHMCBQDKWF5P4GR5R9VKG
          properties:
            iGotPushKey: *ref_37
            type: *ref_38
          title: IGot
          x-apifox-ignore-properties:
            - iGotPushKey
            - type
        - type: object
          x-apifox-refs:
            01K0KZHVH8VPR9PKV3X1E1QAXV:
              $ref: '#/components/schemas/PushPlus'
              x-apifox-overrides:
                pushPlusToken: &ref_39
                  type: string
                  description: >-
                    微信扫码登录后一对一推送或一对多推送下面的token(你的Token)，不提供PUSH_PLUS_USER则默认为一对一推送，参考
                    https://www.pushplus.plus/
                type: &ref_40
                  type: string
                  const: pushPlus
          x-apifox-orders:
            - 01K0KZHVH8VPR9PKV3X1E1QAXV
          properties:
            pushPlusToken: *ref_39
            pushPlusUser: &ref_71
              type: string
              description: >-
                一对多推送的“群组编码”（一对多推送下面->您的群组(如无则创建)->群组编码，如果您是创建群组人。也需点击“查看二维码”扫描绑定，否则不能接受群组消息推送）
            pushplusTemplate: &ref_72
              type: string
              description: 发送模板，支持html,txt,json,markdown,cloudMonitor,jenkins,route,pay
            pushplusChannel: &ref_73
              type: string
              description: 发送渠道，支持wechat,webhook,cp,mail,sms
            pushplusWebhook: &ref_74
              type: string
              description: webhook编码，可在pushplus公众号上扩展配置出更多渠道
            pushplusCallbackUrl: &ref_75
              type: string
              description: 发送结果回调地址，会把推送最终结果通知到这个地址上
            pushplusTo: &ref_76
              type: string
              description: 好友令牌，微信公众号渠道填写好友令牌，企业微信渠道填写企业微信用户id
            type: *ref_40
          title: PushPlus
          x-apifox-ignore-properties:
            - pushPlusToken
            - pushPlusUser
            - pushplusTemplate
            - pushplusChannel
            - pushplusWebhook
            - pushplusCallbackUrl
            - pushplusTo
            - type
        - type: object
          x-apifox-refs:
            01K0KZJ3QT7THBGWT4C5531H9G:
              $ref: >-
                #/components/schemas/%E5%BE%AE%E5%8A%A0%E6%9C%BA%E5%99%A8%E4%BA%BA
              x-apifox-overrides:
                wePlusBotToken: &ref_41
                  type: string
                  description: 用户令牌，扫描登录后 我的—>设置->令牌 中获取，参考 https://www.weplusbot.com/
                wePlusBotVersion: &ref_42
                  type: string
                  description: 调用版本；专业版填写pro，个人版填写personal，为空默认使用专业版
                  enum:
                    - pro
                    - personal
                  x-apifox-enum:
                    - value: pro
                      name: ''
                      description: 专业版
                    - value: personal
                      name: ''
                      description: 个人版
                  nullable: true
                type: &ref_43
                  type: string
                  const: wePlusBot
          x-apifox-orders:
            - 01K0KZJ3QT7THBGWT4C5531H9G
          properties:
            wePlusBotToken: *ref_41
            wePlusBotReceiver: &ref_70
              type: string
              description: 消息接收人
            wePlusBotVersion: *ref_42
            type: *ref_43
          title: 微加机器人
          x-apifox-ignore-properties:
            - wePlusBotToken
            - wePlusBotReceiver
            - wePlusBotVersion
            - type
        - type: object
          x-apifox-refs:
            01K0KZJE96HWZA5VXD52DPXVPR:
              $ref: '#/components/schemas/%E9%82%AE%E7%AE%B1'
              x-apifox-overrides:
                emailService: &ref_44
                  type: string
                  description: >-
                    邮箱服务名称，比如126、163、Gmail、QQ等，支持列表https://github.com/nodemailer/nodemailer/blob/master/lib/well-known/services.json
                emailUser: &ref_45
                  type: string
                emailPass: &ref_46
                  type: string
                  enum:
                    - pro
                    - personal
                  x-apifox-enum:
                    - value: pro
                      name: ''
                      description: 专业版
                    - value: personal
                      name: ''
                      description: 个人版
                  description: SMTP 登录密码，也可能为特殊口令，视具体邮件服务商说明而定
                type: &ref_47
                  type: string
                  const: email
          x-apifox-orders:
            - 01K0KZJE96HWZA5VXD52DPXVPR
          properties:
            emailService: *ref_44
            emailUser: *ref_45
            emailPass: *ref_46
            emailTo: &ref_69
              type: string
              description: 收件邮箱地址，多个分号分隔，默认发送给发件邮箱地址
            type: *ref_47
          title: 邮箱
          x-apifox-ignore-properties:
            - emailService
            - emailUser
            - emailPass
            - emailTo
            - type
        - type: object
          x-apifox-refs:
            01K0KZK23QNNHBRPPZZV3GB5PX:
              $ref: '#/components/schemas/PushMe'
              x-apifox-overrides:
                pushMeKey: &ref_48
                  type: string
                  description: PushMe的Key，https://push.i-i.me/
                type: &ref_49
                  type: string
                  const: pushMe
          x-apifox-orders:
            - 01K0KZK23QNNHBRPPZZV3GB5PX
          properties:
            pushMeKey: *ref_48
            pushMeUrl: &ref_68
              type: string
              description: 自建的PushMeServer消息接口地址，例如：http://127.0.0.1:3010，不填则使用官方消息接口
            type: *ref_49
          title: PushMe
          x-apifox-ignore-properties:
            - pushMeKey
            - pushMeUrl
            - type
        - type: object
          x-apifox-refs:
            01K0KZK9ZAWB2416YMKFFG732Y:
              $ref: >-
                #/components/schemas/%E8%87%AA%E5%AE%9A%E4%B9%89%E9%80%9A%E7%9F%A5
              x-apifox-overrides:
                webhookMethod: &ref_50
                  type: string
                  description: 请求方法
                  enum:
                    - GET
                    - POST
                    - PUT
                  x-apifox-enum:
                    - value: GET
                      name: ''
                      description: ''
                    - value: POST
                      name: ''
                      description: ''
                    - value: PUT
                      name: ''
                      description: ''
                webhookUrl: &ref_52
                  type: string
                  description: >-
                    请求链接以http或者https开头。url或者body中必须包含$title，$content可选，对应api内容的位置
                type: &ref_53
                  type: string
                  const: webhook
                webhookContentType: &ref_51
                  type: string
                  description: 请求头Content-Type
                  enum:
                    - text/plain
                    - application/json
                    - multipart/form-data
                    - application/x-www-form-urlencoded
                  x-apifox-enum:
                    - value: text/plain
                      name: ''
                      description: ''
                    - value: application/json
                      name: ''
                      description: ''
                    - value: multipart/form-data
                      name: ''
                      description: ''
                    - value: application/x-www-form-urlencoded
                      name: ''
                      description: ''
          x-apifox-orders:
            - 01K0KZK9ZAWB2416YMKFFG732Y
          properties:
            webhookMethod: *ref_50
            webhookContentType: *ref_51
            webhookUrl: *ref_52
            webhookHeaders: &ref_66
              type: string
              description: '请求头格式Custom-Header1: Header1，多个换行分割'
            webhookBody: &ref_67
              type: string
              description: >-
                请求体格式key1:
                value1，多个换行分割。url或者body中必须包含$title，$content可选，对应api内容的位置
            type: *ref_53
          title: 自定义通知(webhook)
          x-apifox-ignore-properties:
            - webhookMethod
            - webhookContentType
            - webhookUrl
            - webhookHeaders
            - webhookBody
            - type
        - type: object
          x-apifox-refs:
            01K0KZKTGPXJDPW0KZHT8KQ619:
              $ref: '#/components/schemas/Chronocat'
              x-apifox-overrides:
                chronocatURL: &ref_54
                  type: string
                  description: >-
                    Chronocat Red 服务的连接地址
                    https://chronocat.vercel.app/install/docker/official/
                chronocatQQ: &ref_55
                  type: string
                  description: >-
                    个人:user_id=个人QQ 群则填入group_id=QQ群 多个用英文;隔开同时支持个人和群
                    如：user_id=xxx;group_id=xxxx;group_id=xxxxx
                chronocatToken: &ref_56
                  type: string
                  description: docker安装在持久化config目录下的chronocat.yml文件可找到
                type: &ref_57
                  type: string
                  const: chronocat
          x-apifox-orders:
            - 01K0KZKTGPXJDPW0KZHT8KQ619
          properties:
            chronocatURL: *ref_54
            chronocatQQ: *ref_55
            chronocatToken: *ref_56
            type: *ref_57
          title: Chronocat
          x-apifox-ignore-properties:
            - chronocatURL
            - chronocatQQ
            - chronocatToken
            - type
        - type: object
          x-apifox-refs:
            01K0KZM8W4G178KNVZ4RE1S39E:
              $ref: '#/components/schemas/Ntfy'
              x-apifox-overrides:
                ntfyUrl: &ref_58
                  type: string
                  description: ntfy的url地址，例如 https://ntfy.sh
                ntfyTopic: &ref_59
                  type: string
                  description: ntfy应用topic
                type: &ref_61
                  type: string
                  const: ntfy
                ntfyActions: &ref_60
                  type: string
                  description: >-
                    ntfy用户动作，最多三个动作，参考
                    https://docs.ntfy.sh/publish/?h=actions#action-buttons
          x-apifox-orders:
            - 01K0KZM8W4G178KNVZ4RE1S39E
          properties:
            ntfyUrl: *ref_58
            ntfyTopic: *ref_59
            ntfyPriority: &ref_62
              type: string
              description: 推送消息的优先级
            ntfyToken: &ref_63
              type: string
              description: ntfy应用token，参考 https://docs.ntfy.sh/config/#access-tokens
            ntfyUsername: &ref_64
              type: string
              description: ntfy应用用户名，参考 https://docs.ntfy.sh/config/#users-and-roles
            ntfyPassword: &ref_65
              type: string
              description: ntfy应用密码，参考 https://docs.ntfy.sh/config/#users-and-roles
            ntfyActions: *ref_60
            type: *ref_61
          title: Ntfy
          x-apifox-ignore-properties:
            - ntfyUrl
            - ntfyTopic
            - ntfyPriority
            - ntfyToken
            - ntfyUsername
            - ntfyPassword
            - ntfyActions
            - type
      x-apifox-folder: ''
    Ntfy:
      type: object
      properties:
        ntfyUrl:
          type: string
          description: ntfy的url地址，例如 https://ntfy.sh
        ntfyTopic:
          type: string
          description: ntfy应用topic
        ntfyPriority: *ref_62
        ntfyToken: *ref_63
        ntfyUsername: *ref_64
        ntfyPassword: *ref_65
        ntfyActions:
          type: string
          description: >-
            ntfy用户动作，最多三个动作，参考
            https://docs.ntfy.sh/publish/?h=actions#action-buttons
        type:
          type: string
          const: ntfy
      required:
        - ntfyUrl
        - ntfyTopic
        - ntfyActions
        - type
      x-apifox-orders:
        - ntfyUrl
        - ntfyTopic
        - ntfyPriority
        - ntfyToken
        - ntfyUsername
        - ntfyPassword
        - ntfyActions
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    Chronocat:
      type: object
      properties:
        chronocatURL:
          type: string
          description: >-
            Chronocat Red 服务的连接地址
            https://chronocat.vercel.app/install/docker/official/
        chronocatQQ:
          type: string
          description: >-
            个人:user_id=个人QQ 群则填入group_id=QQ群 多个用英文;隔开同时支持个人和群
            如：user_id=xxx;group_id=xxxx;group_id=xxxxx
        chronocatToken:
          type: string
          description: docker安装在持久化config目录下的chronocat.yml文件可找到
        type:
          type: string
          const: chronocat
      required:
        - chronocatURL
        - chronocatQQ
        - chronocatToken
        - type
      x-apifox-orders:
        - chronocatURL
        - chronocatQQ
        - chronocatToken
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    自定义通知:
      type: object
      properties:
        webhookMethod:
          type: string
          description: 请求方法
          enum:
            - GET
            - POST
            - PUT
          x-apifox-enum:
            - value: GET
              name: ''
              description: ''
            - value: POST
              name: ''
              description: ''
            - value: PUT
              name: ''
              description: ''
        webhookContentType:
          type: string
          description: 请求头Content-Type
          enum:
            - text/plain
            - application/json
            - multipart/form-data
            - application/x-www-form-urlencoded
          x-apifox-enum:
            - value: text/plain
              name: ''
              description: ''
            - value: application/json
              name: ''
              description: ''
            - value: multipart/form-data
              name: ''
              description: ''
            - value: application/x-www-form-urlencoded
              name: ''
              description: ''
        webhookUrl:
          type: string
          description: 请求链接以http或者https开头。url或者body中必须包含$title，$content可选，对应api内容的位置
        webhookHeaders: *ref_66
        webhookBody: *ref_67
        type:
          type: string
          const: webhook
      required:
        - webhookMethod
        - webhookContentType
        - webhookUrl
        - type
      x-apifox-orders:
        - webhookMethod
        - webhookContentType
        - webhookUrl
        - webhookHeaders
        - webhookBody
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    PushMe:
      type: object
      properties:
        pushMeKey:
          type: string
          description: PushMe的Key，https://push.i-i.me/
        pushMeUrl: *ref_68
        type:
          type: string
          const: pushMe
      required:
        - pushMeKey
        - type
      x-apifox-orders:
        - pushMeKey
        - pushMeUrl
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    邮箱:
      type: object
      properties:
        emailService:
          type: string
          description: >-
            邮箱服务名称，比如126、163、Gmail、QQ等，支持列表https://github.com/nodemailer/nodemailer/blob/master/lib/well-known/services.json
        emailUser:
          type: string
        emailPass:
          type: string
          enum:
            - pro
            - personal
          x-apifox-enum:
            - value: pro
              name: ''
              description: 专业版
            - value: personal
              name: ''
              description: 个人版
          description: SMTP 登录密码，也可能为特殊口令，视具体邮件服务商说明而定
        emailTo: *ref_69
        type:
          type: string
          const: email
      required:
        - emailService
        - emailUser
        - emailPass
        - type
      x-apifox-orders:
        - emailService
        - emailUser
        - emailPass
        - emailTo
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    微加机器人:
      type: object
      properties:
        wePlusBotToken:
          type: string
          description: 用户令牌，扫描登录后 我的—>设置->令牌 中获取，参考 https://www.weplusbot.com/
        wePlusBotReceiver: *ref_70
        wePlusBotVersion:
          type: string
          description: 调用版本；专业版填写pro，个人版填写personal，为空默认使用专业版
          enum:
            - pro
            - personal
          x-apifox-enum:
            - value: pro
              name: ''
              description: 专业版
            - value: personal
              name: ''
              description: 个人版
          nullable: true
        type:
          type: string
          const: wePlusBot
      required:
        - wePlusBotToken
        - type
      x-apifox-orders:
        - wePlusBotToken
        - wePlusBotReceiver
        - wePlusBotVersion
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    PushPlus:
      type: object
      properties:
        pushPlusToken:
          type: string
          description: >-
            微信扫码登录后一对一推送或一对多推送下面的token(你的Token)，不提供PUSH_PLUS_USER则默认为一对一推送，参考
            https://www.pushplus.plus/
        pushPlusUser: *ref_71
        pushplusTemplate: *ref_72
        pushplusChannel: *ref_73
        pushplusWebhook: *ref_74
        pushplusCallbackUrl: *ref_75
        pushplusTo: *ref_76
        type:
          type: string
          const: pushPlus
      required:
        - pushPlusToken
        - type
      x-apifox-orders:
        - pushPlusToken
        - pushPlusUser
        - pushplusTemplate
        - pushplusChannel
        - pushplusWebhook
        - pushplusCallbackUrl
        - pushplusTo
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    IGot:
      type: object
      properties:
        iGotPushKey:
          type: string
          description: iGot的信息推送key，例如：https://push.hellyw.com/XXXXXXXX
        type:
          type: string
          const: iGot
      required:
        - iGotPushKey
        - type
      x-apifox-orders:
        - iGotPushKey
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    智能薇秘书:
      type: object
      properties:
        aibotkKey:
          type: string
          description: >-
            密钥key,智能微秘书个人中心获取apikey，申请地址：https://wechat.aibotk.com/signup?from=ql
        aibotkType:
          type: string
          description: 发送的目标，群组或者好友
        aibotkName:
          type: string
          description: 要发送的用户昵称或群名，如果目标是群，需要填群名，如果目标是好友，需要填好友昵称
        type:
          type: string
          const: aibotk
      required:
        - aibotkKey
        - aibotkType
        - aibotkName
        - type
      x-apifox-orders:
        - aibotkKey
        - aibotkType
        - aibotkName
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    企业微信应用:
      type: object
      properties:
        weWorkAppKey:
          type: string
          description: >-
            corpid,corpsecret,touser(注:多个成员ID使用|隔开),agentid,消息类型(选填,不填默认文本消息类型)
            注意用,号隔开(英文输入法的逗号)，例如：wwcfrs,B-76WERQ,qinglong,1000001,2COat
        weWorkOrigin:
          type: string
          description: 企业微信代理地址
        type:
          type: string
          const: weWorkApp
      required:
        - weWorkAppKey
        - weWorkOrigin
        - type
      x-apifox-orders:
        - weWorkAppKey
        - weWorkOrigin
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    企业微信机器人:
      type: object
      properties:
        weWorkBotKey:
          type: string
          description: >-
            企业微信机器人的 webhook(详见文档
            https://work.weixin.qq.com/api/doc/90000/90136/91770)，例如：693a91f6-7xxx-4bc4-97a0-0ec2sifa5aaa
        weWorkOrigin:
          type: string
          description: 企业微信代理地址
        type:
          type: string
          const: weWorkBot
      required:
        - weWorkBotKey
        - weWorkOrigin
        - type
      x-apifox-orders:
        - weWorkBotKey
        - weWorkOrigin
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    钉钉机器人:
      type: object
      properties:
        dingtalkBotToken:
          type: string
          description: 钉钉机器人webhook token，例如：5a544165465465645d0f31dca676e7bd07415asdasd
        dingtalkBotSecret:
          type: string
          description: 密钥，机器人安全设置页面，加签一栏下面显示的SEC开头的字符串
        type:
          type: string
          const: dingtalkBot
      required:
        - dingtalkBotToken
        - dingtalkBotSecret
        - type
      x-apifox-orders:
        - dingtalkBotToken
        - dingtalkBotSecret
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    Telegram机器人:
      type: object
      properties:
        telegramBotToken:
          type: string
          description: telegram机器人的token，例如：1077xxx4424:AAFjv0FcqxxxxxxgEMGfi22B4yh15R5uw
        telegramBotUserId:
          type: string
          description: telegram用户的id，例如：129xxx206
        telegramBotProxyHost:
          type: string
          description: 代理IP
        telegramBotProxyPort:
          type: string
          description: 代理端口
        telegramBotProxyAuth:
          type: string
          description: telegram代理配置认证参数, 用户名与密码用英文冒号连接 user:password
        telegramBotApiHost:
          type: string
          description: telegram api自建的反向代理地址，默认tg官方api
        type:
          type: string
          const: telegramBot
      required:
        - telegramBotToken
        - telegramBotUserId
        - telegramBotProxyHost
        - telegramBotProxyPort
        - telegramBotProxyAuth
        - telegramBotApiHost
        - type
      x-apifox-orders:
        - telegramBotToken
        - telegramBotUserId
        - telegramBotProxyHost
        - telegramBotProxyPort
        - telegramBotProxyAuth
        - telegramBotApiHost
        - type
      title: ''
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    群晖Chat:
      type: object
      properties:
        synologyChatUrl:
          type: string
          description: synologyChat的webhook url地址
        type:
          type: string
          const: chat
      required:
        - synologyChatUrl
        - type
      x-apifox-orders:
        - synologyChatUrl
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    Bark:
      type: object
      properties:
        barkPush:
          type: string
          description: Bark的信息IP/设备码，例如：https://api.day.app/XXXXXXXX
        barkIcon: *ref_77
        barkSound: *ref_78
        barkGroup: *ref_79
        barkLevel: *ref_80
        barkUrl: *ref_81
        barkArchive: *ref_82
        type:
          type: string
          const: bark
      required:
        - barkPush
        - type
      x-apifox-orders:
        - barkPush
        - barkIcon
        - barkSound
        - barkGroup
        - barkLevel
        - barkUrl
        - barkArchive
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    PushDeer:
      type: object
      properties:
        pushDeerKey:
          type: string
          description: PushDeer的Key，https://github.com/easychen/pushdeer
        pushDeerUrl:
          type: string
          description: PushDeer的自架API endpoint，默认是 https://api2.pushdeer.com/message/push
        type:
          type: string
          const: pushDeer
      required:
        - pushDeerKey
        - pushDeerUrl
        - type
      x-apifox-orders:
        - pushDeerKey
        - pushDeerUrl
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    Server酱:
      type: object
      properties:
        serverChanKey:
          type: string
          description: Server 酱 SENDKEY，https://sct.ftqq.com/r/13363
        type:
          type: string
          const: serverChan
      required:
        - serverChanKey
        - type
      x-apifox-orders:
        - serverChanKey
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    GoCqHttpBot:
      type: object
      properties:
        goCqHttpBotUrl:
          type: string
          description: >-
            推送到个人QQ:
            http://127.0.0.1/send_private_msg，群：http://127.0.0.1/send_group_msg
        goCqHttpBotToken:
          type: string
          description: 访问密钥
        goCqHttpBotQq:
          type: integer
          description: >-
            如果GOBOT_URL设置 /send_private_msg 则需要填入 user_id=个人QQ 相反如果是
            /send_group_msg 则需要填入 group_id=QQ群
        type:
          type: string
          const: goCqHttpBot
      required:
        - goCqHttpBotUrl
        - goCqHttpBotToken
        - goCqHttpBotQq
        - type
      x-apifox-orders:
        - goCqHttpBotUrl
        - goCqHttpBotToken
        - goCqHttpBotQq
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
    Gotify:
      type: object
      properties:
        gotifyUrl:
          type: string
          description: gotify的url地址，例如 https://push.example.de:8080
        gotifyToken:
          type: string
          description: gotify的消息应用token码
        gotifyPriority:
          type: integer
          description: 推送消息的优先级
        type:
          type: string
          const: gotify
      required:
        - gotifyUrl
        - gotifyToken
        - type
      x-apifox-orders:
        - gotifyUrl
        - gotifyToken
        - gotifyPriority
        - type
      x-apifox-ignore-properties: []
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system/run-command.md

# 运行命令

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/system/command-run:
    put:
      summary: 运行命令
      deprecated: false
      description: ''
      tags:
        - 系统管理/命令管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                command:
                  type: string
                  description: 要执行的命令
              x-apifox-orders:
                - command
              required:
                - command
            example:
              command: ls
      responses:
        '200':
          description: ''
          content:
            '*/*':
              schema:
                type: object
                properties: {}
                x-apifox-orders: []
          headers:
            QL-Task-Pid:
              example: ''
              required: false
              description: 进程ID
              schema:
                type: string
            QL-Task-Log:
              example: ''
              required: false
              description: 日志位置
              schema:
                type: string
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 系统管理/命令管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-324337971-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system/stop-command.md

# 停止命令

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/system/command-stop:
    put:
      summary: 停止命令
      deprecated: false
      description: ''
      tags:
        - 系统管理/命令管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                command:
                  type: string
                  description: 要停止的命令
                pid:
                  type: integer
                  description: 进程ID
              x-apifox-orders:
                - command
                - pid
            examples: {}
      responses:
        '200':
          description: ''
          content:
            '*/*':
              schema:
                type: object
                properties: {}
                x-apifox-orders: []
          headers:
            QL-Task-Pid:
              example: ''
              required: false
              description: 进程ID
              schema:
                type: string
            QL-Task-Log:
              example: ''
              required: false
              description: 日志位置
              schema:
                type: string
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 系统管理/命令管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-324338023-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system/export.md

# 导出数据

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/system/data/export:
    put:
      summary: 导出数据
      deprecated: false
      description: 导出系统数据。
      tags:
        - 系统管理/数据管理
      parameters: []
      requestBody:
        content:
          application/json:
            schema:
              type: object
              properties:
                type:
                  type: array
                  items:
                    $ref: >-
                      #/components/schemas/%E5%AF%BC%E5%87%BA%E6%A8%A1%E5%9D%97%E5%88%97%E8%A1%A8
              x-apifox-orders:
                - type
              x-apifox-ignore-properties: []
            example:
              type:
                - scripts
                - deps
                - config
      responses:
        '200':
          description: ''
          content:
            '*/*':
              schema:
                type: object
                properties: {}
                x-apifox-orders: []
                x-apifox-ignore-properties: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 系统管理/数据管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-324338071-run
components:
  schemas:
    导出模块列表:
      type: string
      enum:
        - base
        - config
        - scripts
        - log
        - deps
        - syslog
        - dep_cache
        - raw
        - repo
        - ssh.d
      x-apifox-enum:
        - value: base
          name: 基础数据
          description: ''
        - value: config
          name: 配置文件
          description: ''
        - value: scripts
          name: 脚本文件
          description: ''
        - value: log
          name: 日志文件
          description: ''
        - value: deps
          name: 依赖文件
          description: ''
        - value: syslog
          name: 系统日志
          description: ''
        - value: dep_cache
          name: 依赖缓存
          description: ''
        - value: raw
          name: 远程脚本缓存
          description: ''
        - value: repo
          name: 远程仓库缓存
          description: ''
        - value: ssh.d
          name: SSH 文件缓存
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system/import.md

# 导入数据

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/system/data/import:
    put:
      summary: 导入数据
      deprecated: false
      description: ''
      tags:
        - 系统管理/数据管理
      parameters: []
      requestBody:
        content:
          multipart/form-data:
            schema:
              type: object
              properties:
                data:
                  format: binary
                  type: string
                  description: 上传 .tgz 文件
                  example: ''
              required:
                - data
            examples: {}
      responses:
        '200':
          description: ''
          content:
            application/json:
              schema:
                type: object
                properties:
                  code:
                    type: integer
                    title: 状态码
                  data:
                    type: string
                    description: 解压时输出的信息
                x-apifox-orders:
                  - code
                  - data
                required:
                  - code
                  - data
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 系统管理/数据管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-324338127-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system/get-log.md

# 获取系统日志

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/system/log:
    get:
      summary: 获取系统日志
      deprecated: false
      description: ''
      tags:
        - 系统管理/日志管理
      parameters:
        - name: startTime
          in: query
          description: 开始时间
          required: false
          example: ''
          schema:
            type: string
        - name: endTime
          in: query
          description: 结束时间
          required: false
          example: ''
          schema:
            type: string
        - name: t
          in: query
          description: 代码中未使用
          required: false
          example: ''
          schema:
            type: string
            deprecated: true
          deprecated: true
      responses:
        '200':
          description: ''
          content:
            '*/*':
              schema:
                type: object
                properties: {}
                x-apifox-orders: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 系统管理/日志管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-325530173-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/system/delete-log.md

# 删除系统日志

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths:
  /open/system/log:
    delete:
      summary: 删除系统日志
      deprecated: false
      description: ''
      tags:
        - 系统管理/日志管理
      parameters: []
      responses:
        '200':
          description: ''
          content:
            '*/*':
              schema:
                type: object
                properties: {}
                x-apifox-orders: []
          headers: {}
          x-apifox-name: 成功
      security:
        - bearer: []
      x-apifox-folder: 系统管理/日志管理
      x-apifox-status: released
      x-run-in-apifox: https://app.apifox.com/web/project/6749751/apis/api-325530763-run
components:
  schemas: {}
  securitySchemes:
    Bearer 鉴权:
      scheme: bearer
      type: bearer
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/189579578d0.md

# 获取 Token 请求参数

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    获取 Token 请求参数:
      type: object
      properties:
        client_id:
          type: string
          description: 客户端ID
          x-apifox-description: 客户端ID
        client_secret:
          type: string
          description: 客户端密钥
          x-apifox-description: 客户端密钥
      x-apifox-orders:
        - client_id
        - client_secret
      required:
        - client_id
        - client_secret
      description: 客户端认证信息
      x-apifox-description: 客户端认证信息
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/189581609d0.md

# token返回参数

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    token返回参数:
      type: object
      properties:
        code:
          type: integer
          title: 状态码
        data:
          type: object
          properties:
            token:
              type: string
              title: 访问令牌
            token_type:
              type: string
              title: 令牌类型
            expiration:
              type: integer
              description: Unix时间戳（秒）
              title: 过期时间
          required:
            - token
            - token_type
            - expiration
          x-apifox-orders:
            - token
            - token_type
            - expiration
      required:
        - code
        - data
      x-apifox-orders:
        - code
        - data
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183681655d0.md

# 属性列表

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    属性列表:
      type: string
      enum:
        - command
        - name
        - schedule
        - status
        - labels
        - sub_id
      x-apifox-enum:
        - value: command
          name: 命令
          description: ''
        - value: name
          name: 名称
          description: ''
        - value: schedule
          name: 定时规则
          description: ''
        - value: status
          name: 状态
          description: ''
        - value: labels
          name: 标签
          description: ''
        - value: sub_id
          name: 订阅
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183681788d0.md

# 且/或

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    且/或:
      type: string
      enum:
        - and
        - or
      x-apifox-enum:
        - value: and
          name: 且
          description: ''
        - value: or
          name: 或
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183691411d0.md

# 是/否

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183682670d0.md

# 系统/个人

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    系统/个人:
      type: number
      enum:
        - 1
        - 2
      x-apifox-enum:
        - value: 1
          name: 系统
          description: ''
        - value: 2
          name: 个人
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183683292d0.md

# 操作符

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    操作符:
      type: string
      enum:
        - Reg
        - NotReg
        - In
        - Nin
      x-apifox-enum:
        - value: Reg
          name: 包含
          description: ''
        - value: NotReg
          name: 不包含
          description: ''
        - value: In
          name: 属于
          description: ''
        - value: Nin
          name: 不属于
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183722521d0.md

# 订阅项目

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    拉取配置:
      oneOf:
        - type: object
          properties:
            private_key:
              type: string
              title: 私钥
          x-apifox-orders:
            - private_key
          required:
            - private_key
          title: 私钥
        - type: object
          properties:
            username:
              type: string
              title: 用户名
            password:
              type: string
              title: 密码
          x-apifox-orders:
            - username
            - password
          required:
            - username
            - password
          title: 用户名+密码
      x-apifox-folder: ''
    拉取类型:
      oneOf:
        - type: 'null'
          title: 无须认证
        - type: string
          enum:
            - ssh-key
            - user-pwd
          x-apifox-enum:
            - value: ssh-key
              name: SSH密钥
              description: 使用SSH公钥进行身份验证
            - value: user-pwd
              name: 用户名密码
              description: 使用用户名和密码进行身份验证
          title: 认证方式
      title: 拉取类型
      x-apifox-folder: ''
    间隔时间:
      type: string
      enum:
        - days
        - hours
        - minutes
        - seconds
      x-apifox-enum:
        - value: days
          name: 天
          description: ''
        - value: hours
          name: 小时
          description: ''
        - value: minutes
          name: 分钟
          description: ''
        - value: seconds
          name: 秒
          description: ''
      x-apifox-folder: ''
    定时类型:
      type: string
      enum:
        - crontab
        - interval
      x-apifox-enum:
        - value: crontab
          name: cron表达式
          description: ''
        - value: interval
          name: 定时器
          description: ''
      x-apifox-folder: ''
    订阅类型:
      type: string
      enum:
        - public-repo
        - private-repo
        - file
      x-apifox-enum:
        - value: public-repo
          name: 公开仓库
          description: ''
        - value: private-repo
          name: 私有仓库
          description: ''
        - value: file
          name: 单文件
          description: ''
      x-apifox-folder: ''
    订阅项目:
      type: object
      properties:
        id:
          type: integer
          description: 订阅 ID
        name:
          type: string
          description: 名称
        url:
          type: string
          description: 订阅地址
          nullable: true
        schedule:
          description: 定时计划
          anyOf:
            - description: 定时计划
              $ref: '#/components/schemas/corn%20%E8%A7%84%E5%88%99'
            - type: 'null'
        interval_schedule:
          type: object
          properties:
            type:
              $ref: '#/components/schemas/%E9%97%B4%E9%9A%94%E6%97%B6%E9%97%B4'
            value:
              type: integer
          x-apifox-orders:
            - type
            - value
          description: 间隔计划
          nullable: true
        type:
          $ref: '#/components/schemas/%E8%AE%A2%E9%98%85%E7%B1%BB%E5%9E%8B'
          description: 订阅类型
        whitelist:
          type: string
          description: 白名单
          nullable: true
        blacklist:
          type: string
          description: 黑名单
          nullable: true
        status:
          anyOf:
            - $ref: >-
                #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E7%8A%B6%E6%80%81
            - type: 'null'
          description: 状态
        dependences:
          type: string
          description: 依赖
          nullable: true
        extensions:
          type: string
          description: 扩展
          nullable: true
        sub_before:
          type: string
          description: 执行前脚本
          nullable: true
        sub_after:
          type: string
          description: 执行后脚本
          nullable: true
        branch:
          type: string
          description: 分支
          nullable: true
        pull_type:
          description: 拉取类型
          $ref: '#/components/schemas/%E6%8B%89%E5%8F%96%E7%B1%BB%E5%9E%8B'
        pull_option:
          anyOf:
            - $ref: '#/components/schemas/%E6%8B%89%E5%8F%96%E9%85%8D%E7%BD%AE'
            - type: 'null'
          description: 拉取选项
        pid:
          oneOf:
            - type: string
            - type: integer
          description: 进程ID
        is_disabled:
          anyOf:
            - &ref_0
              $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
            - type: 'null'
          description: 是否禁用
        log_path:
          type: string
          description: 日志路径
          nullable: true
        schedule_type:
          description: 计划类型
          anyOf:
            - $ref: '#/components/schemas/%E5%AE%9A%E6%97%B6%E7%B1%BB%E5%9E%8B'
              description: 计划类型
            - type: 'null'
        alias:
          type: string
          description: 别名
        proxy:
          type: string
          description: 代理
          nullable: true
        autoAddCron:
          anyOf:
            - *ref_0
            - type: 'null'
          description: 自动添加定时任务
        autoDelCron:
          anyOf:
            - *ref_0
            - type: 'null'
          description: 自动删除定时任务
        createdAt:
          type: string
          description: 创建时间
        updatedAt:
          type: string
          description: 更新时间
        command:
          type: string
          description: 指令
          nullable: true
      x-apifox-orders:
        - id
        - name
        - type
        - schedule_type
        - schedule
        - interval_schedule
        - url
        - whitelist
        - blacklist
        - dependences
        - branch
        - status
        - pull_type
        - pull_option
        - pid
        - is_disabled
        - log_path
        - alias
        - command
        - extensions
        - sub_before
        - sub_after
        - proxy
        - autoAddCron
        - autoDelCron
        - createdAt
        - updatedAt
      required:
        - alias
      x-apifox-folder: ''
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
    定时任务状态:
      oneOf:
        - type: 'null'
          title: 已禁用
        - type: integer
          enum:
            - 0
            - 0.5
            - 1
          x-apifox-enum:
            - value: 0
              name: 运行中
              description: ''
            - value: 0.5
              name: 队列中
              description: ''
            - value: 1
              name: 空闲中
              description: ''
          title: 当前状态
      x-apifox-folder: ''
    corn 规则:
      anyOf:
        - type: string
          enum:
            - '@boot'
            - '@once'
          x-apifox-enum:
            - value: '@boot'
              name: ''
              description: 开机启动
            - value: '@once'
              name: ''
              description: 手动启动
          title: 特殊值
          description: ''
        - type: string
          title: corn 表达式
          pattern: ^([^\s]+)(\s+([^\s]+)){4}
          description: 可以参考 https://crontab.guru/
        - type: 'null'
          title: ''
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183728643d0.md

# 拉取配置

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    拉取配置:
      oneOf:
        - type: object
          properties:
            private_key:
              type: string
              title: 私钥
          x-apifox-orders:
            - private_key
          required:
            - private_key
          title: 私钥
        - type: object
          properties:
            username:
              type: string
              title: 用户名
            password:
              type: string
              title: 密码
          x-apifox-orders:
            - username
            - password
          required:
            - username
            - password
          title: 用户名+密码
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183728639d0.md

# 拉取类型

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    拉取类型:
      oneOf:
        - type: 'null'
          title: 无须认证
        - type: string
          enum:
            - ssh-key
            - user-pwd
          x-apifox-enum:
            - value: ssh-key
              name: SSH密钥
              description: 使用SSH公钥进行身份验证
            - value: user-pwd
              name: 用户名密码
              description: 使用用户名和密码进行身份验证
          title: 认证方式
      title: 拉取类型
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183793029d0.md

# 订阅状态

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    订阅状态:
      type: string
      enum:
        - running
        - idle
        - disabled
        - queued
      x-apifox-enum:
        - value: running
          name: 运行中
          description: ''
        - value: idle
          name: 空闲中
          description: ''
        - value: disabled
          name: 已禁用
          description: ''
        - value: queued
          name: 队列中
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183722700d0.md

# 订阅类型

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    订阅类型:
      type: string
      enum:
        - public-repo
        - private-repo
        - file
      x-apifox-enum:
        - value: public-repo
          name: 公开仓库
          description: ''
        - value: private-repo
          name: 私有仓库
          description: ''
        - value: file
          name: 单文件
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183680621d0.md

# 定时任务项目视图

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
    系统/个人:
      type: number
      enum:
        - 1
        - 2
      x-apifox-enum:
        - value: 1
          name: 系统
          description: ''
        - value: 2
          name: 个人
          description: ''
      x-apifox-folder: ''
    且/或:
      type: string
      enum:
        - and
        - or
      x-apifox-enum:
        - value: and
          name: 且
          description: ''
        - value: or
          name: 或
          description: ''
      x-apifox-folder: ''
    属性列表:
      type: string
      enum:
        - command
        - name
        - schedule
        - status
        - labels
        - sub_id
      x-apifox-enum:
        - value: command
          name: 命令
          description: ''
        - value: name
          name: 名称
          description: ''
        - value: schedule
          name: 定时规则
          description: ''
        - value: status
          name: 状态
          description: ''
        - value: labels
          name: 标签
          description: ''
        - value: sub_id
          name: 订阅
          description: ''
      x-apifox-folder: ''
    定时项排序:
      type: object
      properties:
        property: &ref_0
          $ref: '#/components/schemas/%E5%B1%9E%E6%80%A7%E5%88%97%E8%A1%A8'
          title: 属性
        type:
          type: string
          enum:
            - ASC
            - DESC
          x-apifox-enum:
            - value: ASC
              name: 顺序
              description: ''
            - value: DESC
              name: 倒序
              description: ''
          title: 类型
      x-apifox-orders:
        - property
        - type
      required:
        - property
        - type
      x-apifox-folder: ''
    定时项筛选器:
      oneOf:
        - type: object
          properties:
            property: *ref_0
            operation:
              type: string
              enum:
                - Reg
                - NotReg
              x-apifox-enum:
                - value: Reg
                  name: 包含
                  description: ''
                - value: NotReg
                  name: 不包含
                  description: ''
              title: 操作符
            value:
              type: string
              title: 数据
          x-apifox-orders:
            - property
            - operation
            - value
          required:
            - operation
            - property
            - value
          title: ''
          description: 字符串相关判断
        - type: object
          properties:
            property: *ref_0
            operation:
              type: string
              enum:
                - In
                - Nin
              x-apifox-enum:
                - value: In
                  name: 属于
                  description: ''
                - value: Nin
                  name: 不属于
                  description: ''
              title: 操作符
            value:
              type: array
              items:
                type: integer
              title: 数据（组）
          x-apifox-orders:
            - property
            - operation
            - value
          required:
            - operation
            - value
            - property
          title: ''
          description: 标签组等判断
      x-apifox-folder: ''
    定时任务项目视图:
      type: object
      properties:
        id:
          type: integer
          title: ID
        name:
          type: string
          title: 名称
        position:
          type: integer
          title: 位置
        isDisabled:
          $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
          title: 是否禁用
        filters:
          type: array
          items:
            $ref: >-
              #/components/schemas/%E5%AE%9A%E6%97%B6%E9%A1%B9%E7%AD%9B%E9%80%89%E5%99%A8
          title: 过滤器
          nullable: true
        sorts:
          type: array
          items:
            $ref: '#/components/schemas/%E5%AE%9A%E6%97%B6%E9%A1%B9%E6%8E%92%E5%BA%8F'
          title: 排序
          nullable: true
        filterRelation:
          anyOf:
            - $ref: '#/components/schemas/%E4%B8%94%2F%E6%88%96'
            - type: 'null'
          title: 过滤器关系
        type:
          $ref: '#/components/schemas/%E7%B3%BB%E7%BB%9F%2F%E4%B8%AA%E4%BA%BA'
          title: 类型
        createdAt:
          type: string
          format: date-time
          title: 创建时间
        updatedAt:
          type: string
          format: date-time
          title: 更新时间
      x-apifox-orders:
        - id
        - name
        - position
        - isDisabled
        - filters
        - sorts
        - filterRelation
        - type
        - createdAt
        - updatedAt
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183690047d0.md

# 定时任务项目

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    是/否:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 否
          description: ''
        - value: 1
          name: 是
          description: ''
      x-apifox-folder: ''
    定时任务状态:
      oneOf:
        - type: 'null'
          title: 已禁用
        - type: integer
          enum:
            - 0
            - 0.5
            - 1
          x-apifox-enum:
            - value: 0
              name: 运行中
              description: ''
            - value: 0.5
              name: 队列中
              description: ''
            - value: 1
              name: 空闲中
              description: ''
          title: 当前状态
      x-apifox-folder: ''
    corn 规则:
      anyOf:
        - type: string
          enum:
            - '@boot'
            - '@once'
          x-apifox-enum:
            - value: '@boot'
              name: ''
              description: 开机启动
            - value: '@once'
              name: ''
              description: 手动启动
          title: 特殊值
          description: ''
        - type: string
          title: corn 表达式
          pattern: ^([^\s]+)(\s+([^\s]+)){4}
          description: 可以参考 https://crontab.guru/
        - type: 'null'
          title: ''
          description: ''
      x-apifox-folder: ''
    定时任务项目:
      type: object
      properties:
        id:
          type: integer
          title: ID
          nullable: true
        name:
          type: string
          title: 名称
        isDisabled:
          anyOf:
            - &ref_0
              $ref: '#/components/schemas/%E6%98%AF%2F%E5%90%A6'
            - type: 'null'
          title: 是否禁用
        command:
          type: string
          title: 命令
        schedule:
          anyOf:
            - $ref: '#/components/schemas/corn%20%E8%A7%84%E5%88%99'
            - type: 'null'
          title: 定时规则
        timestamp:
          type: string
          format: date-time
          title: 时间戳
          nullable: true
        saved:
          type: boolean
          title: 是否保存
          nullable: true
        status:
          anyOf:
            - description: 状态
              $ref: >-
                #/components/schemas/%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1%E7%8A%B6%E6%80%81
            - type: 'null'
          title: 状态
        isSystem:
          anyOf:
            - *ref_0
            - type: 'null'
          title: 是否为系统进程
        pid:
          type: integer
          title: 进程ID
          nullable: true
        log_path:
          type: string
          title: 日志路径
          nullable: true
        isPinned:
          anyOf:
            - *ref_0
            - type: 'null'
          title: 是否置顶
        labels:
          type: array
          items:
            type: string
          title: 标签组
          nullable: true
        last_running_time:
          type: integer
          title: 上次运行时长
          nullable: true
        last_execution_time:
          type: integer
          title: 上次执行时间
          nullable: true
        sub_id:
          type: integer
          title: 子ID
          nullable: true
        extra_schedules:
          type: array
          items:
            type: object
            properties:
              schedule:
                type: string
                title: cron 表达式
            x-apifox-orders:
              - schedule
          title: 额外定时
          nullable: true
        task_before:
          type: string
          title: 前置任务
          nullable: true
        task_after:
          type: string
          title: 后置任务
          nullable: true
      x-apifox-orders:
        - name
        - command
        - schedule
        - timestamp
        - saved
        - id
        - status
        - isSystem
        - pid
        - isDisabled
        - log_path
        - isPinned
        - labels
        - last_running_time
        - last_execution_time
        - sub_id
        - extra_schedules
        - task_before
        - task_after
      required:
        - command
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183680706d0.md

# 定时项筛选器

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    属性列表:
      type: string
      enum:
        - command
        - name
        - schedule
        - status
        - labels
        - sub_id
      x-apifox-enum:
        - value: command
          name: 命令
          description: ''
        - value: name
          name: 名称
          description: ''
        - value: schedule
          name: 定时规则
          description: ''
        - value: status
          name: 状态
          description: ''
        - value: labels
          name: 标签
          description: ''
        - value: sub_id
          name: 订阅
          description: ''
      x-apifox-folder: ''
    定时项筛选器:
      oneOf:
        - type: object
          properties:
            property: &ref_0
              $ref: '#/components/schemas/%E5%B1%9E%E6%80%A7%E5%88%97%E8%A1%A8'
              title: 属性
            operation:
              type: string
              enum:
                - Reg
                - NotReg
              x-apifox-enum:
                - value: Reg
                  name: 包含
                  description: ''
                - value: NotReg
                  name: 不包含
                  description: ''
              title: 操作符
            value:
              type: string
              title: 数据
          x-apifox-orders:
            - property
            - operation
            - value
          required:
            - operation
            - property
            - value
          title: ''
          description: 字符串相关判断
        - type: object
          properties:
            property: *ref_0
            operation:
              type: string
              enum:
                - In
                - Nin
              x-apifox-enum:
                - value: In
                  name: 属于
                  description: ''
                - value: Nin
                  name: 不属于
                  description: ''
              title: 操作符
            value:
              type: array
              items:
                type: integer
              title: 数据（组）
          x-apifox-orders:
            - property
            - operation
            - value
          required:
            - operation
            - value
            - property
          title: ''
          description: 标签组等判断
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183681595d0.md

# 定时项排序

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    属性列表:
      type: string
      enum:
        - command
        - name
        - schedule
        - status
        - labels
        - sub_id
      x-apifox-enum:
        - value: command
          name: 命令
          description: ''
        - value: name
          name: 名称
          description: ''
        - value: schedule
          name: 定时规则
          description: ''
        - value: status
          name: 状态
          description: ''
        - value: labels
          name: 标签
          description: ''
        - value: sub_id
          name: 订阅
          description: ''
      x-apifox-folder: ''
    定时项排序:
      type: object
      properties:
        property:
          $ref: '#/components/schemas/%E5%B1%9E%E6%80%A7%E5%88%97%E8%A1%A8'
          title: 属性
        type:
          type: string
          enum:
            - ASC
            - DESC
          x-apifox-enum:
            - value: ASC
              name: 顺序
              description: ''
            - value: DESC
              name: 倒序
              description: ''
          title: 类型
      x-apifox-orders:
        - property
        - type
      required:
        - property
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183722788d0.md

# 定时类型

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    定时类型:
      type: string
      enum:
        - crontab
        - interval
      x-apifox-enum:
        - value: crontab
          name: cron表达式
          description: ''
        - value: interval
          name: 定时器
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183722906d0.md

# 间隔时间

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    间隔时间:
      type: string
      enum:
        - days
        - hours
        - minutes
        - seconds
      x-apifox-enum:
        - value: days
          name: 天
          description: ''
        - value: hours
          name: 小时
          description: ''
        - value: minutes
          name: 分钟
          description: ''
        - value: seconds
          name: 秒
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183691300d0.md

# 定时任务状态

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    定时任务状态:
      oneOf:
        - type: 'null'
          title: 已禁用
        - type: integer
          enum:
            - 0
            - 0.5
            - 1
          x-apifox-enum:
            - value: 0
              name: 运行中
              description: ''
            - value: 0.5
              name: 队列中
              description: ''
            - value: 1
              name: 空闲中
              description: ''
          title: 当前状态
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183690874d0.md

# corn 规则

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    corn 规则:
      anyOf:
        - type: string
          enum:
            - '@boot'
            - '@once'
          x-apifox-enum:
            - value: '@boot'
              name: ''
              description: 开机启动
            - value: '@once'
              name: ''
              description: 手动启动
          title: 特殊值
          description: ''
        - type: string
          title: corn 表达式
          pattern: ^([^\s]+)(\s+([^\s]+)){4}
          description: 可以参考 https://crontab.guru/
        - type: 'null'
          title: ''
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184855654d0.md

# Gotify

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    Gotify:
      type: object
      properties:
        gotifyUrl:
          type: string
          description: gotify的url地址，例如 https://push.example.de:8080
        gotifyToken:
          type: string
          description: gotify的消息应用token码
        gotifyPriority:
          type: integer
          description: 推送消息的优先级
        type:
          type: string
          const: gotify
      required:
        - gotifyUrl
        - gotifyToken
        - type
      x-apifox-orders:
        - gotifyUrl
        - gotifyToken
        - gotifyPriority
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184856537d0.md

# GoCqHttpBot

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    GoCqHttpBot:
      type: object
      properties:
        type:
          type: string
          const: goCqHttpBot
        goCqHttpBotUrl:
          type: string
          description: >-
            推送到个人QQ:
            http://127.0.0.1/send_private_msg，群：http://127.0.0.1/send_group_msg
        goCqHttpBotToken:
          type: string
          description: 访问密钥
        goCqHttpBotQq:
          type: integer
          description: >-
            如果GOBOT_URL设置 /send_private_msg 则需要填入 user_id=个人QQ 相反如果是
            /send_group_msg 则需要填入 group_id=QQ群
      required:
        - goCqHttpBotUrl
        - goCqHttpBotToken
        - goCqHttpBotQq
        - type
      x-apifox-orders:
        - goCqHttpBotUrl
        - goCqHttpBotToken
        - goCqHttpBotQq
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184857127d0.md

# Serverй…ұ

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    Serverй…ұ:
      type: object
      properties:
        type:
          type: string
          const: serverChan
        serverChanKey:
          type: string
          description: Server й…ұ SENDKEYпјҢhttps://sct.ftqq.com/r/13363
      required:
        - serverChanKey
        - type
      x-apifox-orders:
        - serverChanKey
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: е®ҳж–№DEMOзҺҜеўғ
  - url: http://localhost:5600
    description: жөӢиҜ•зҺҜеўғ
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184857159d0.md

# PushDeer

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    PushDeer:
      type: object
      properties:
        type:
          type: string
          const: pushDeer
        pushDeerKey:
          type: string
          description: PushDeer的Key，https://github.com/easychen/pushdeer
        pushDeerUrl:
          type: string
          description: PushDeer的自架API endpoint，默认是 https://api2.pushdeer.com/message/push
      required:
        - pushDeerKey
        - type
        - pushDeerUrl
      x-apifox-orders:
        - pushDeerKey
        - pushDeerUrl
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184857435d0.md

# Bark

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    Bark:
      type: object
      properties:
        type:
          type: string
          const: bark
        barkPush:
          type: string
          description: Bark的信息IP/设备码，例如：https://api.day.app/XXXXXXXX
        barkIcon:
          type: string
          description: BARK推送图标，自定义推送图标 (需iOS15或以上才能显示)
        barkSound:
          type: string
          description: BARK推送铃声，铃声列表去APP查看复制填写
        barkGroup:
          type: string
          description: BARK推送消息的分组，默认为qinglong
        barkLevel:
          type: string
          description: BARK推送消息的时效性，默认为active
        barkUrl:
          type: string
          description: BARK推送消息的跳转URL
        barkArchive:
          type: string
          description: BARK是否保存推送消息
      required:
        - barkPush
        - type
      x-apifox-orders:
        - barkPush
        - barkIcon
        - barkSound
        - barkGroup
        - barkLevel
        - barkUrl
        - barkArchive
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184857806d0.md

# зЊ§жЩЦChat

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    зЊ§жЩЦChat:
      type: object
      properties:
        type:
          type: string
          const: chat
        synologyChatUrl:
          type: string
          description: synologyChatзЪДwebhook urlеЬ∞еЭА
      required:
        - synologyChatUrl
        - type
      x-apifox-orders:
        - synologyChatUrl
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: еЃШжЦєDEMOзОѓеҐГ
  - url: http://localhost:5600
    description: жµЛиѓХзОѓеҐГ
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184857878d0.md

# Telegram机器人

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    Telegram机器人:
      type: object
      properties:
        type:
          type: string
          const: telegramBot
        telegramBotToken:
          type: string
          description: telegram机器人的token，例如：1077xxx4424:AAFjv0FcqxxxxxxgEMGfi22B4yh15R5uw
        telegramBotUserId:
          type: string
          description: telegram用户的id，例如：129xxx206
        telegramBotProxyHost:
          type: string
          description: 代理IP
        telegramBotProxyPort:
          type: string
          description: 代理端口
        telegramBotProxyAuth:
          type: string
          description: telegram代理配置认证参数, 用户名与密码用英文冒号连接 user:password
        telegramBotApiHost:
          type: string
          description: telegram api自建的反向代理地址，默认tg官方api
      required:
        - telegramBotToken
        - type
        - telegramBotUserId
        - telegramBotProxyHost
        - telegramBotProxyPort
        - telegramBotProxyAuth
        - telegramBotApiHost
      x-apifox-orders:
        - telegramBotToken
        - telegramBotUserId
        - telegramBotProxyHost
        - telegramBotProxyPort
        - telegramBotProxyAuth
        - telegramBotApiHost
        - type
      title: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184859247d0.md

# 钉钉机器人

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    钉钉机器人:
      type: object
      properties:
        type:
          type: string
          const: dingtalkBot
        dingtalkBotToken:
          type: string
          description: 钉钉机器人webhook token，例如：5a544165465465645d0f31dca676e7bd07415asdasd
        dingtalkBotSecret:
          type: string
          description: 密钥，机器人安全设置页面，加签一栏下面显示的SEC开头的字符串
      required:
        - dingtalkBotToken
        - type
        - dingtalkBotSecret
      x-apifox-orders:
        - dingtalkBotToken
        - dingtalkBotSecret
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184859256d0.md

# 企业微信机器人

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    企业微信机器人:
      type: object
      properties:
        type:
          type: string
          const: weWorkBot
        weWorkBotKey:
          type: string
          description: >-
            企业微信机器人的 webhook(详见文档
            https://work.weixin.qq.com/api/doc/90000/90136/91770)，例如：693a91f6-7xxx-4bc4-97a0-0ec2sifa5aaa
        weWorkOrigin:
          type: string
          description: 企业微信代理地址
      required:
        - weWorkBotKey
        - type
        - weWorkOrigin
      x-apifox-orders:
        - weWorkBotKey
        - weWorkOrigin
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184859344d0.md

# 企业微信应用

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    企业微信应用:
      type: object
      properties:
        type:
          type: string
          const: weWorkApp
        weWorkOrigin:
          type: string
          description: 企业微信代理地址
        weWorkAppKey:
          type: string
          description: >-
            corpid,corpsecret,touser(注:多个成员ID使用|隔开),agentid,消息类型(选填,不填默认文本消息类型)
            注意用,号隔开(英文输入法的逗号)，例如：wwcfrs,B-76WERQ,qinglong,1000001,2COat
      required:
        - weWorkAppKey
        - type
        - weWorkOrigin
      x-apifox-orders:
        - weWorkAppKey
        - weWorkOrigin
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184859579d0.md

# 智能薇秘书

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    智能薇秘书:
      type: object
      properties:
        type:
          type: string
          const: aibotk
        aibotkKey:
          type: string
          description: >-
            密钥key,智能微秘书个人中心获取apikey，申请地址：https://wechat.aibotk.com/signup?from=ql
        aibotkType:
          type: string
          description: 发送的目标，群组或者好友
        aibotkName:
          type: string
          description: 要发送的用户昵称或群名，如果目标是群，需要填群名，如果目标是好友，需要填好友昵称
      required:
        - aibotkKey
        - type
        - aibotkType
        - aibotkName
      x-apifox-orders:
        - aibotkKey
        - aibotkType
        - aibotkName
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184859709d0.md

# IGot

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    IGot:
      type: object
      properties:
        type:
          type: string
          const: iGot
        iGotPushKey:
          type: string
          description: iGot的信息推送key，例如：https://push.hellyw.com/XXXXXXXX
      required:
        - iGotPushKey
        - type
      x-apifox-orders:
        - iGotPushKey
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184859710d0.md

# PushPlus

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    PushPlus:
      type: object
      properties:
        type:
          type: string
          const: pushPlus
        pushPlusToken:
          type: string
          description: >-
            微信扫码登录后一对一推送或一对多推送下面的token(你的Token)，不提供PUSH_PLUS_USER则默认为一对一推送，参考
            https://www.pushplus.plus/
        pushPlusUser:
          type: string
          description: >-
            一对多推送的“群组编码”（一对多推送下面->您的群组(如无则创建)->群组编码，如果您是创建群组人。也需点击“查看二维码”扫描绑定，否则不能接受群组消息推送）
        pushplusTemplate:
          type: string
          description: 发送模板，支持html,txt,json,markdown,cloudMonitor,jenkins,route,pay
        pushplusChannel:
          type: string
          description: 发送渠道，支持wechat,webhook,cp,mail,sms
        pushplusWebhook:
          type: string
          description: webhook编码，可在pushplus公众号上扩展配置出更多渠道
        pushplusCallbackUrl:
          type: string
          description: 发送结果回调地址，会把推送最终结果通知到这个地址上
        pushplusTo:
          type: string
          description: 好友令牌，微信公众号渠道填写好友令牌，企业微信渠道填写企业微信用户id
      required:
        - pushPlusToken
        - type
      x-apifox-orders:
        - pushPlusToken
        - pushPlusUser
        - pushplusTemplate
        - pushplusChannel
        - pushplusWebhook
        - pushplusCallbackUrl
        - pushplusTo
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184859750d0.md

# 微加机器人

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    微加机器人:
      type: object
      properties:
        type:
          type: string
          const: wePlusBot
        wePlusBotToken:
          type: string
          description: 用户令牌，扫描登录后 我的—>设置->令牌 中获取，参考 https://www.weplusbot.com/
        wePlusBotReceiver:
          type: string
          description: 消息接收人
        wePlusBotVersion:
          type: string
          description: 调用版本；专业版填写pro，个人版填写personal，为空默认使用专业版
          enum:
            - pro
            - personal
          x-apifox-enum:
            - value: pro
              name: ''
              description: 专业版
            - value: personal
              name: ''
              description: 个人版
          nullable: true
      required:
        - wePlusBotToken
        - type
      x-apifox-orders:
        - wePlusBotToken
        - wePlusBotReceiver
        - wePlusBotVersion
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184859878d0.md

# 邮箱

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    邮箱:
      type: object
      properties:
        type:
          type: string
          const: email
        emailService:
          type: string
          description: >-
            邮箱服务名称，比如126、163、Gmail、QQ等，支持列表https://github.com/nodemailer/nodemailer/blob/master/lib/well-known/services.json
        emailUser:
          type: string
        emailPass:
          type: string
          enum:
            - pro
            - personal
          x-apifox-enum:
            - value: pro
              name: ''
              description: 专业版
            - value: personal
              name: ''
              description: 个人版
          description: SMTP 登录密码，也可能为特殊口令，视具体邮件服务商说明而定
        emailTo:
          type: string
          description: 收件邮箱地址，多个分号分隔，默认发送给发件邮箱地址
      required:
        - emailService
        - type
        - emailUser
        - emailPass
      x-apifox-orders:
        - emailService
        - emailUser
        - emailPass
        - emailTo
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184859886d0.md

# PushMe

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    PushMe:
      type: object
      properties:
        type:
          type: string
          const: pushMe
        pushMeKey:
          type: string
          description: PushMe的Key，https://push.i-i.me/
        pushMeUrl:
          type: string
          description: 自建的PushMeServer消息接口地址，例如：http://127.0.0.1:3010，不填则使用官方消息接口
      required:
        - pushMeKey
        - type
      x-apifox-orders:
        - pushMeKey
        - pushMeUrl
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184860225d0.md

# 自定义通知

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    自定义通知:
      type: object
      properties:
        type:
          type: string
          const: webhook
        webhookMethod:
          type: string
          description: 请求方法
          enum:
            - GET
            - POST
            - PUT
          x-apifox-enum:
            - value: GET
              name: ''
              description: ''
            - value: POST
              name: ''
              description: ''
            - value: PUT
              name: ''
              description: ''
        webhookContentType:
          type: string
          description: 请求头Content-Type
          enum:
            - text/plain
            - application/json
            - multipart/form-data
            - application/x-www-form-urlencoded
          x-apifox-enum:
            - value: text/plain
              name: ''
              description: ''
            - value: application/json
              name: ''
              description: ''
            - value: multipart/form-data
              name: ''
              description: ''
            - value: application/x-www-form-urlencoded
              name: ''
              description: ''
        webhookUrl:
          type: string
          description: 请求链接以http或者https开头。url或者body中必须包含$title，$content可选，对应api内容的位置
        webhookHeaders:
          type: string
          description: '请求头格式Custom-Header1: Header1，多个换行分割'
        webhookBody:
          type: string
          description: '请求体格式key1: value1，多个换行分割。url或者body中必须包含$title，$content可选，对应api内容的位置'
      required:
        - webhookMethod
        - type
        - webhookUrl
        - webhookContentType
      x-apifox-orders:
        - webhookMethod
        - webhookContentType
        - webhookUrl
        - webhookHeaders
        - webhookBody
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184860886d0.md

# Chronocat

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    Chronocat:
      type: object
      properties:
        type:
          type: string
          const: chronocat
        chronocatURL:
          type: string
          description: >-
            Chronocat Red 服务的连接地址
            https://chronocat.vercel.app/install/docker/official/
        chronocatQQ:
          type: string
          description: >-
            个人:user_id=个人QQ 群则填入group_id=QQ群 多个用英文;隔开同时支持个人和群
            如：user_id=xxx;group_id=xxxx;group_id=xxxxx
        chronocatToken:
          type: string
          description: docker安装在持久化config目录下的chronocat.yml文件可找到
      required:
        - chronocatURL
        - type
        - chronocatToken
        - chronocatQQ
      x-apifox-orders:
        - chronocatURL
        - chronocatQQ
        - chronocatToken
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184860888d0.md

# Ntfy

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    Ntfy:
      type: object
      properties:
        type:
          type: string
          const: ntfy
        ntfyUrl:
          type: string
          description: ntfy的url地址，例如 https://ntfy.sh
        ntfyTopic:
          type: string
          description: ntfy应用topic
        ntfyPriority:
          type: string
          description: 推送消息的优先级
        ntfyToken:
          type: string
          description: ntfy应用token，参考 https://docs.ntfy.sh/config/#access-tokens
        ntfyUsername:
          type: string
          description: ntfy应用用户名，参考 https://docs.ntfy.sh/config/#users-and-roles
        ntfyPassword:
          type: string
          description: ntfy应用密码，参考 https://docs.ntfy.sh/config/#users-and-roles
        ntfyActions:
          type: string
          description: >-
            ntfy用户动作，最多三个动作，参考
            https://docs.ntfy.sh/publish/?h=actions#action-buttons
      required:
        - ntfyUrl
        - type
        - ntfyTopic
        - ntfyActions
      x-apifox-orders:
        - ntfyUrl
        - ntfyTopic
        - ntfyPriority
        - ntfyToken
        - ntfyUsername
        - ntfyPassword
        - ntfyActions
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184855534d0.md

# 通知方式

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    通知方式:
      type: string
      enum:
        - gotify
        - goCqHttpBot
        - serverChan
        - pushDeer
        - bark
        - chat
        - telegramBot
        - dingtalkBot
        - weWorkBot
        - weWorkApp
        - aibotk
        - iGot
        - pushPlus
        - wePlusBot
        - email
        - pushMe
        - feishu
        - webhook
        - chronocat
        - ntfy
        - wxPusherBot
      x-apifox-enum:
        - value: gotify
          name: ''
          description: ''
        - value: goCqHttpBot
          name: ''
          description: ''
        - value: serverChan
          name: ''
          description: ''
        - value: pushDeer
          name: ''
          description: ''
        - value: bark
          name: ''
          description: ''
        - value: chat
          name: ''
          description: ''
        - value: telegramBot
          name: ''
          description: ''
        - value: dingtalkBot
          name: ''
          description: ''
        - value: weWorkBot
          name: ''
          description: ''
        - value: weWorkApp
          name: ''
          description: ''
        - value: aibotk
          name: ''
          description: ''
        - value: iGot
          name: ''
          description: ''
        - value: pushPlus
          name: ''
          description: ''
        - value: wePlusBot
          name: ''
          description: ''
        - value: email
          name: ''
          description: ''
        - value: pushMe
          name: ''
          description: ''
        - value: feishu
          name: ''
          description: ''
        - value: webhook
          name: ''
          description: ''
        - value: chronocat
          name: ''
          description: ''
        - value: ntfy
          name: ''
          description: ''
        - value: wxPusherBot
          name: ''
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/185695737d0.md

# 通知信息

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    通知信息:
      allOf:
        - type: object
          x-apifox-refs:
            01K0KZB0PS0M08XSW655PX9BPQ:
              $ref: '#/components/schemas/Gotify'
              x-apifox-overrides:
                gotifyUrl:
                  type: string
                  description: gotify的url地址，例如 https://push.example.de:8080
                gotifyToken:
                  type: string
                  description: gotify的消息应用token码
                gotifyPriority:
                  type: integer
                  description: 推送消息的优先级
                type:
                  type: string
                  const: gotify
          x-apifox-orders:
            - 01K0KZB0PS0M08XSW655PX9BPQ
          properties: {}
          title: Gotify
        - type: object
          title: GoCqHttpBot
          x-apifox-refs:
            01K0KZBF2BEHYC1F0BGADBE5Q9:
              $ref: '#/components/schemas/GoCqHttpBot'
              x-apifox-overrides:
                goCqHttpBotUrl:
                  type: string
                  description: >-
                    推送到个人QQ:
                    http://127.0.0.1/send_private_msg，群：http://127.0.0.1/send_group_msg
                goCqHttpBotToken:
                  type: string
                  description: 访问密钥
                goCqHttpBotQq:
                  type: integer
                  description: >-
                    如果GOBOT_URL设置 /send_private_msg 则需要填入 user_id=个人QQ 相反如果是
                    /send_group_msg 则需要填入 group_id=QQ群
                type:
                  type: string
                  const: goCqHttpBot
          x-apifox-orders:
            - 01K0KZBF2BEHYC1F0BGADBE5Q9
          properties: {}
        - type: object
          x-apifox-refs:
            01K0KZDRJZNJKHHVMRAM0KPCHN:
              $ref: '#/components/schemas/Server%E9%85%B1'
              x-apifox-overrides:
                serverChanKey:
                  type: string
                  description: Server 酱 SENDKEY，https://sct.ftqq.com/r/13363
                type:
                  type: string
                  const: serverChan
          x-apifox-orders:
            - 01K0KZDRJZNJKHHVMRAM0KPCHN
          properties: {}
          title: Server酱
        - type: object
          x-apifox-refs:
            01K0KZE1YMNWPK23WYMPTPSF97:
              $ref: '#/components/schemas/PushDeer'
              x-apifox-overrides:
                pushDeerKey:
                  type: string
                  description: PushDeer的Key，https://github.com/easychen/pushdeer
                pushDeerUrl:
                  type: string
                  description: >-
                    PushDeer的自架API endpoint，默认是
                    https://api2.pushdeer.com/message/push
                type:
                  type: string
                  const: pushDeer
          x-apifox-orders:
            - 01K0KZE1YMNWPK23WYMPTPSF97
          properties: {}
          title: PushDeer
        - type: object
          x-apifox-refs:
            01K0KZEVRNJ1QND9QANWWHM9E5:
              $ref: '#/components/schemas/Bark'
              x-apifox-overrides:
                barkPush:
                  type: string
                  description: Bark的信息IP/设备码，例如：https://api.day.app/XXXXXXXX
                type:
                  type: string
                  const: bark
          x-apifox-orders:
            - 01K0KZEVRNJ1QND9QANWWHM9E5
          properties: {}
          title: Bark
        - type: object
          x-apifox-refs:
            01K0KZFBF36Z97XSQJ4E077AB4:
              $ref: '#/components/schemas/%E7%BE%A4%E6%99%96Chat'
              x-apifox-overrides:
                synologyChatUrl:
                  type: string
                  description: synologyChat的webhook url地址
                type:
                  type: string
                  const: chat
          x-apifox-orders:
            - 01K0KZFBF36Z97XSQJ4E077AB4
          properties: {}
          title: 群晖Chat
        - type: object
          x-apifox-refs:
            01K0KZFK5M9XWMQFG5QKGGNPZS:
              $ref: '#/components/schemas/Telegram%E6%9C%BA%E5%99%A8%E4%BA%BA'
              x-apifox-overrides:
                telegramBotToken:
                  type: string
                  description: >-
                    telegram机器人的token，例如：1077xxx4424:AAFjv0FcqxxxxxxgEMGfi22B4yh15R5uw
                telegramBotUserId:
                  type: string
                  description: telegram用户的id，例如：129xxx206
                telegramBotProxyHost:
                  type: string
                  description: 代理IP
                telegramBotProxyPort:
                  type: string
                  description: 代理端口
                telegramBotProxyAuth:
                  type: string
                  description: telegram代理配置认证参数, 用户名与密码用英文冒号连接 user:password
                telegramBotApiHost:
                  type: string
                  description: telegram api自建的反向代理地址，默认tg官方api
                type:
                  type: string
                  const: telegramBot
          x-apifox-orders:
            - 01K0KZFK5M9XWMQFG5QKGGNPZS
          properties: {}
          title: Telegram机器人
        - type: object
          x-apifox-refs:
            01K0KZGBMH0EDHB8E3CRS6QYH2:
              $ref: >-
                #/components/schemas/%E9%92%89%E9%92%89%E6%9C%BA%E5%99%A8%E4%BA%BA
              x-apifox-overrides:
                dingtalkBotToken:
                  type: string
                  description: >-
                    钉钉机器人webhook
                    token，例如：5a544165465465645d0f31dca676e7bd07415asdasd
                dingtalkBotSecret:
                  type: string
                  description: 密钥，机器人安全设置页面，加签一栏下面显示的SEC开头的字符串
                type:
                  type: string
                  const: dingtalkBot
          x-apifox-orders:
            - 01K0KZGBMH0EDHB8E3CRS6QYH2
          properties: {}
          title: 钉钉机器人
        - type: object
          x-apifox-refs:
            01K0KZGM1KR7PJNEJPTRN6SRFT:
              $ref: >-
                #/components/schemas/%E4%BC%81%E4%B8%9A%E5%BE%AE%E4%BF%A1%E6%9C%BA%E5%99%A8%E4%BA%BA
              x-apifox-overrides:
                weWorkBotKey:
                  type: string
                  description: >-
                    企业微信机器人的 webhook(详见文档
                    https://work.weixin.qq.com/api/doc/90000/90136/91770)，例如：693a91f6-7xxx-4bc4-97a0-0ec2sifa5aaa
                weWorkOrigin:
                  type: string
                  description: 企业微信代理地址
                type:
                  type: string
                  const: weWorkBot
          x-apifox-orders:
            - 01K0KZGM1KR7PJNEJPTRN6SRFT
          properties: {}
          title: 企业微信机器人
        - type: object
          x-apifox-refs:
            01K0KZGZWG9V41RPT9XG74JEE1:
              $ref: >-
                #/components/schemas/%E4%BC%81%E4%B8%9A%E5%BE%AE%E4%BF%A1%E5%BA%94%E7%94%A8
              x-apifox-overrides:
                weWorkAppKey:
                  type: string
                  description: >-
                    corpid,corpsecret,touser(注:多个成员ID使用|隔开),agentid,消息类型(选填,不填默认文本消息类型)
                    注意用,号隔开(英文输入法的逗号)，例如：wwcfrs,B-76WERQ,qinglong,1000001,2COat
                weWorkOrigin:
                  type: string
                  description: 企业微信代理地址
                type:
                  type: string
                  const: weWorkApp
          x-apifox-orders:
            - 01K0KZGZWG9V41RPT9XG74JEE1
          properties: {}
          title: 企业微信应用
        - type: object
          x-apifox-refs:
            01K0KZH8FH93MMFBS2P36A81Y3:
              $ref: >-
                #/components/schemas/%E6%99%BA%E8%83%BD%E8%96%87%E7%A7%98%E4%B9%A6
              x-apifox-overrides:
                aibotkKey:
                  type: string
                  description: >-
                    密钥key,智能微秘书个人中心获取apikey，申请地址：https://wechat.aibotk.com/signup?from=ql
                aibotkType:
                  type: string
                  description: 发送的目标，群组或者好友
                aibotkName:
                  type: string
                  description: 要发送的用户昵称或群名，如果目标是群，需要填群名，如果目标是好友，需要填好友昵称
                type:
                  type: string
                  const: aibotk
          x-apifox-orders:
            - 01K0KZH8FH93MMFBS2P36A81Y3
          properties: {}
          title: 智能薇秘书
        - type: object
          x-apifox-refs:
            01K0KZHMCBQDKWF5P4GR5R9VKG:
              $ref: '#/components/schemas/IGot'
              x-apifox-overrides:
                iGotPushKey:
                  type: string
                  description: iGot的信息推送key，例如：https://push.hellyw.com/XXXXXXXX
                type:
                  type: string
                  const: iGot
          x-apifox-orders:
            - 01K0KZHMCBQDKWF5P4GR5R9VKG
          properties: {}
          title: IGot
        - type: object
          x-apifox-refs:
            01K0KZHVH8VPR9PKV3X1E1QAXV:
              $ref: '#/components/schemas/PushPlus'
              x-apifox-overrides:
                pushPlusToken:
                  type: string
                  description: >-
                    微信扫码登录后一对一推送或一对多推送下面的token(你的Token)，不提供PUSH_PLUS_USER则默认为一对一推送，参考
                    https://www.pushplus.plus/
                type:
                  type: string
                  const: pushPlus
          x-apifox-orders:
            - 01K0KZHVH8VPR9PKV3X1E1QAXV
          properties: {}
          title: PushPlus
        - type: object
          x-apifox-refs:
            01K0KZJ3QT7THBGWT4C5531H9G:
              $ref: >-
                #/components/schemas/%E5%BE%AE%E5%8A%A0%E6%9C%BA%E5%99%A8%E4%BA%BA
              x-apifox-overrides:
                wePlusBotToken:
                  type: string
                  description: 用户令牌，扫描登录后 我的—>设置->令牌 中获取，参考 https://www.weplusbot.com/
                wePlusBotVersion:
                  type: string
                  description: 调用版本；专业版填写pro，个人版填写personal，为空默认使用专业版
                  enum:
                    - pro
                    - personal
                  x-apifox-enum:
                    - value: pro
                      name: ''
                      description: 专业版
                    - value: personal
                      name: ''
                      description: 个人版
                  nullable: true
                type:
                  type: string
                  const: wePlusBot
          x-apifox-orders:
            - 01K0KZJ3QT7THBGWT4C5531H9G
          properties: {}
          title: 微加机器人
        - type: object
          x-apifox-refs:
            01K0KZJE96HWZA5VXD52DPXVPR:
              $ref: '#/components/schemas/%E9%82%AE%E7%AE%B1'
              x-apifox-overrides:
                emailService:
                  type: string
                  description: >-
                    邮箱服务名称，比如126、163、Gmail、QQ等，支持列表https://github.com/nodemailer/nodemailer/blob/master/lib/well-known/services.json
                emailUser:
                  type: string
                emailPass:
                  type: string
                  enum:
                    - pro
                    - personal
                  x-apifox-enum:
                    - value: pro
                      name: ''
                      description: 专业版
                    - value: personal
                      name: ''
                      description: 个人版
                  description: SMTP 登录密码，也可能为特殊口令，视具体邮件服务商说明而定
                type:
                  type: string
                  const: email
          x-apifox-orders:
            - 01K0KZJE96HWZA5VXD52DPXVPR
          properties: {}
          title: 邮箱
        - type: object
          x-apifox-refs:
            01K0KZK23QNNHBRPPZZV3GB5PX:
              $ref: '#/components/schemas/PushMe'
              x-apifox-overrides:
                pushMeKey:
                  type: string
                  description: PushMe的Key，https://push.i-i.me/
                type:
                  type: string
                  const: pushMe
          x-apifox-orders:
            - 01K0KZK23QNNHBRPPZZV3GB5PX
          properties: {}
          title: PushMe
        - type: object
          x-apifox-refs:
            01K0KZK9ZAWB2416YMKFFG732Y:
              $ref: >-
                #/components/schemas/%E8%87%AA%E5%AE%9A%E4%B9%89%E9%80%9A%E7%9F%A5
              x-apifox-overrides:
                webhookMethod:
                  type: string
                  description: 请求方法
                  enum:
                    - GET
                    - POST
                    - PUT
                  x-apifox-enum:
                    - value: GET
                      name: ''
                      description: ''
                    - value: POST
                      name: ''
                      description: ''
                    - value: PUT
                      name: ''
                      description: ''
                webhookUrl:
                  type: string
                  description: >-
                    请求链接以http或者https开头。url或者body中必须包含$title，$content可选，对应api内容的位置
                type:
                  type: string
                  const: webhook
                webhookContentType:
                  type: string
                  description: 请求头Content-Type
                  enum:
                    - text/plain
                    - application/json
                    - multipart/form-data
                    - application/x-www-form-urlencoded
                  x-apifox-enum:
                    - value: text/plain
                      name: ''
                      description: ''
                    - value: application/json
                      name: ''
                      description: ''
                    - value: multipart/form-data
                      name: ''
                      description: ''
                    - value: application/x-www-form-urlencoded
                      name: ''
                      description: ''
          x-apifox-orders:
            - 01K0KZK9ZAWB2416YMKFFG732Y
          properties: {}
          title: 自定义通知(webhook)
        - type: object
          x-apifox-refs:
            01K0KZKTGPXJDPW0KZHT8KQ619:
              $ref: '#/components/schemas/Chronocat'
              x-apifox-overrides:
                chronocatURL:
                  type: string
                  description: >-
                    Chronocat Red 服务的连接地址
                    https://chronocat.vercel.app/install/docker/official/
                chronocatQQ:
                  type: string
                  description: >-
                    个人:user_id=个人QQ 群则填入group_id=QQ群 多个用英文;隔开同时支持个人和群
                    如：user_id=xxx;group_id=xxxx;group_id=xxxxx
                chronocatToken:
                  type: string
                  description: docker安装在持久化config目录下的chronocat.yml文件可找到
                type:
                  type: string
                  const: chronocat
          x-apifox-orders:
            - 01K0KZKTGPXJDPW0KZHT8KQ619
          properties: {}
          title: Chronocat
        - type: object
          x-apifox-refs:
            01K0KZM8W4G178KNVZ4RE1S39E:
              $ref: '#/components/schemas/Ntfy'
              x-apifox-overrides:
                ntfyUrl:
                  type: string
                  description: ntfy的url地址，例如 https://ntfy.sh
                ntfyTopic:
                  type: string
                  description: ntfy应用topic
                type:
                  type: string
                  const: ntfy
                ntfyActions:
                  type: string
                  description: >-
                    ntfy用户动作，最多三个动作，参考
                    https://docs.ntfy.sh/publish/?h=actions#action-buttons
          x-apifox-orders:
            - 01K0KZM8W4G178KNVZ4RE1S39E
          properties: {}
          title: Ntfy
      x-apifox-folder: ''
    Ntfy:
      type: object
      properties:
        type:
          type: string
          const: ntfy
        ntfyUrl:
          type: string
          description: ntfy的url地址，例如 https://ntfy.sh
        ntfyTopic:
          type: string
          description: ntfy应用topic
        ntfyPriority:
          type: string
          description: 推送消息的优先级
        ntfyToken:
          type: string
          description: ntfy应用token，参考 https://docs.ntfy.sh/config/#access-tokens
        ntfyUsername:
          type: string
          description: ntfy应用用户名，参考 https://docs.ntfy.sh/config/#users-and-roles
        ntfyPassword:
          type: string
          description: ntfy应用密码，参考 https://docs.ntfy.sh/config/#users-and-roles
        ntfyActions:
          type: string
          description: >-
            ntfy用户动作，最多三个动作，参考
            https://docs.ntfy.sh/publish/?h=actions#action-buttons
      required:
        - ntfyUrl
        - type
        - ntfyTopic
        - ntfyActions
      x-apifox-orders:
        - ntfyUrl
        - ntfyTopic
        - ntfyPriority
        - ntfyToken
        - ntfyUsername
        - ntfyPassword
        - ntfyActions
        - type
      x-apifox-folder: ''
    Chronocat:
      type: object
      properties:
        type:
          type: string
          const: chronocat
        chronocatURL:
          type: string
          description: >-
            Chronocat Red 服务的连接地址
            https://chronocat.vercel.app/install/docker/official/
        chronocatQQ:
          type: string
          description: >-
            个人:user_id=个人QQ 群则填入group_id=QQ群 多个用英文;隔开同时支持个人和群
            如：user_id=xxx;group_id=xxxx;group_id=xxxxx
        chronocatToken:
          type: string
          description: docker安装在持久化config目录下的chronocat.yml文件可找到
      required:
        - chronocatURL
        - type
        - chronocatToken
        - chronocatQQ
      x-apifox-orders:
        - chronocatURL
        - chronocatQQ
        - chronocatToken
        - type
      x-apifox-folder: ''
    自定义通知:
      type: object
      properties:
        type:
          type: string
          const: webhook
        webhookMethod:
          type: string
          description: 请求方法
          enum:
            - GET
            - POST
            - PUT
          x-apifox-enum:
            - value: GET
              name: ''
              description: ''
            - value: POST
              name: ''
              description: ''
            - value: PUT
              name: ''
              description: ''
        webhookContentType:
          type: string
          description: 请求头Content-Type
          enum:
            - text/plain
            - application/json
            - multipart/form-data
            - application/x-www-form-urlencoded
          x-apifox-enum:
            - value: text/plain
              name: ''
              description: ''
            - value: application/json
              name: ''
              description: ''
            - value: multipart/form-data
              name: ''
              description: ''
            - value: application/x-www-form-urlencoded
              name: ''
              description: ''
        webhookUrl:
          type: string
          description: 请求链接以http或者https开头。url或者body中必须包含$title，$content可选，对应api内容的位置
        webhookHeaders:
          type: string
          description: '请求头格式Custom-Header1: Header1，多个换行分割'
        webhookBody:
          type: string
          description: '请求体格式key1: value1，多个换行分割。url或者body中必须包含$title，$content可选，对应api内容的位置'
      required:
        - webhookMethod
        - type
        - webhookUrl
        - webhookContentType
      x-apifox-orders:
        - webhookMethod
        - webhookContentType
        - webhookUrl
        - webhookHeaders
        - webhookBody
        - type
      x-apifox-folder: ''
    PushMe:
      type: object
      properties:
        type:
          type: string
          const: pushMe
        pushMeKey:
          type: string
          description: PushMe的Key，https://push.i-i.me/
        pushMeUrl:
          type: string
          description: 自建的PushMeServer消息接口地址，例如：http://127.0.0.1:3010，不填则使用官方消息接口
      required:
        - pushMeKey
        - type
      x-apifox-orders:
        - pushMeKey
        - pushMeUrl
        - type
      x-apifox-folder: ''
    邮箱:
      type: object
      properties:
        type:
          type: string
          const: email
        emailService:
          type: string
          description: >-
            邮箱服务名称，比如126、163、Gmail、QQ等，支持列表https://github.com/nodemailer/nodemailer/blob/master/lib/well-known/services.json
        emailUser:
          type: string
        emailPass:
          type: string
          enum:
            - pro
            - personal
          x-apifox-enum:
            - value: pro
              name: ''
              description: 专业版
            - value: personal
              name: ''
              description: 个人版
          description: SMTP 登录密码，也可能为特殊口令，视具体邮件服务商说明而定
        emailTo:
          type: string
          description: 收件邮箱地址，多个分号分隔，默认发送给发件邮箱地址
      required:
        - emailService
        - type
        - emailUser
        - emailPass
      x-apifox-orders:
        - emailService
        - emailUser
        - emailPass
        - emailTo
        - type
      x-apifox-folder: ''
    微加机器人:
      type: object
      properties:
        type:
          type: string
          const: wePlusBot
        wePlusBotToken:
          type: string
          description: 用户令牌，扫描登录后 我的—>设置->令牌 中获取，参考 https://www.weplusbot.com/
        wePlusBotReceiver:
          type: string
          description: 消息接收人
        wePlusBotVersion:
          type: string
          description: 调用版本；专业版填写pro，个人版填写personal，为空默认使用专业版
          enum:
            - pro
            - personal
          x-apifox-enum:
            - value: pro
              name: ''
              description: 专业版
            - value: personal
              name: ''
              description: 个人版
          nullable: true
      required:
        - wePlusBotToken
        - type
      x-apifox-orders:
        - wePlusBotToken
        - wePlusBotReceiver
        - wePlusBotVersion
        - type
      x-apifox-folder: ''
    PushPlus:
      type: object
      properties:
        type:
          type: string
          const: pushPlus
        pushPlusToken:
          type: string
          description: >-
            微信扫码登录后一对一推送或一对多推送下面的token(你的Token)，不提供PUSH_PLUS_USER则默认为一对一推送，参考
            https://www.pushplus.plus/
        pushPlusUser:
          type: string
          description: >-
            一对多推送的“群组编码”（一对多推送下面->您的群组(如无则创建)->群组编码，如果您是创建群组人。也需点击“查看二维码”扫描绑定，否则不能接受群组消息推送）
        pushplusTemplate:
          type: string
          description: 发送模板，支持html,txt,json,markdown,cloudMonitor,jenkins,route,pay
        pushplusChannel:
          type: string
          description: 发送渠道，支持wechat,webhook,cp,mail,sms
        pushplusWebhook:
          type: string
          description: webhook编码，可在pushplus公众号上扩展配置出更多渠道
        pushplusCallbackUrl:
          type: string
          description: 发送结果回调地址，会把推送最终结果通知到这个地址上
        pushplusTo:
          type: string
          description: 好友令牌，微信公众号渠道填写好友令牌，企业微信渠道填写企业微信用户id
      required:
        - pushPlusToken
        - type
      x-apifox-orders:
        - pushPlusToken
        - pushPlusUser
        - pushplusTemplate
        - pushplusChannel
        - pushplusWebhook
        - pushplusCallbackUrl
        - pushplusTo
        - type
      x-apifox-folder: ''
    IGot:
      type: object
      properties:
        type:
          type: string
          const: iGot
        iGotPushKey:
          type: string
          description: iGot的信息推送key，例如：https://push.hellyw.com/XXXXXXXX
      required:
        - iGotPushKey
        - type
      x-apifox-orders:
        - iGotPushKey
        - type
      x-apifox-folder: ''
    智能薇秘书:
      type: object
      properties:
        type:
          type: string
          const: aibotk
        aibotkKey:
          type: string
          description: >-
            密钥key,智能微秘书个人中心获取apikey，申请地址：https://wechat.aibotk.com/signup?from=ql
        aibotkType:
          type: string
          description: 发送的目标，群组或者好友
        aibotkName:
          type: string
          description: 要发送的用户昵称或群名，如果目标是群，需要填群名，如果目标是好友，需要填好友昵称
      required:
        - aibotkKey
        - type
        - aibotkType
        - aibotkName
      x-apifox-orders:
        - aibotkKey
        - aibotkType
        - aibotkName
        - type
      x-apifox-folder: ''
    企业微信应用:
      type: object
      properties:
        type:
          type: string
          const: weWorkApp
        weWorkOrigin:
          type: string
          description: 企业微信代理地址
        weWorkAppKey:
          type: string
          description: >-
            corpid,corpsecret,touser(注:多个成员ID使用|隔开),agentid,消息类型(选填,不填默认文本消息类型)
            注意用,号隔开(英文输入法的逗号)，例如：wwcfrs,B-76WERQ,qinglong,1000001,2COat
      required:
        - weWorkAppKey
        - type
        - weWorkOrigin
      x-apifox-orders:
        - weWorkAppKey
        - weWorkOrigin
        - type
      x-apifox-folder: ''
    企业微信机器人:
      type: object
      properties:
        type:
          type: string
          const: weWorkBot
        weWorkBotKey:
          type: string
          description: >-
            企业微信机器人的 webhook(详见文档
            https://work.weixin.qq.com/api/doc/90000/90136/91770)，例如：693a91f6-7xxx-4bc4-97a0-0ec2sifa5aaa
        weWorkOrigin:
          type: string
          description: 企业微信代理地址
      required:
        - weWorkBotKey
        - type
        - weWorkOrigin
      x-apifox-orders:
        - weWorkBotKey
        - weWorkOrigin
        - type
      x-apifox-folder: ''
    钉钉机器人:
      type: object
      properties:
        type:
          type: string
          const: dingtalkBot
        dingtalkBotToken:
          type: string
          description: 钉钉机器人webhook token，例如：5a544165465465645d0f31dca676e7bd07415asdasd
        dingtalkBotSecret:
          type: string
          description: 密钥，机器人安全设置页面，加签一栏下面显示的SEC开头的字符串
      required:
        - dingtalkBotToken
        - type
        - dingtalkBotSecret
      x-apifox-orders:
        - dingtalkBotToken
        - dingtalkBotSecret
        - type
      x-apifox-folder: ''
    Telegram机器人:
      type: object
      properties:
        type:
          type: string
          const: telegramBot
        telegramBotToken:
          type: string
          description: telegram机器人的token，例如：1077xxx4424:AAFjv0FcqxxxxxxgEMGfi22B4yh15R5uw
        telegramBotUserId:
          type: string
          description: telegram用户的id，例如：129xxx206
        telegramBotProxyHost:
          type: string
          description: 代理IP
        telegramBotProxyPort:
          type: string
          description: 代理端口
        telegramBotProxyAuth:
          type: string
          description: telegram代理配置认证参数, 用户名与密码用英文冒号连接 user:password
        telegramBotApiHost:
          type: string
          description: telegram api自建的反向代理地址，默认tg官方api
      required:
        - telegramBotToken
        - type
        - telegramBotUserId
        - telegramBotProxyHost
        - telegramBotProxyPort
        - telegramBotProxyAuth
        - telegramBotApiHost
      x-apifox-orders:
        - telegramBotToken
        - telegramBotUserId
        - telegramBotProxyHost
        - telegramBotProxyPort
        - telegramBotProxyAuth
        - telegramBotApiHost
        - type
      title: ''
      x-apifox-folder: ''
    群晖Chat:
      type: object
      properties:
        type:
          type: string
          const: chat
        synologyChatUrl:
          type: string
          description: synologyChat的webhook url地址
      required:
        - synologyChatUrl
        - type
      x-apifox-orders:
        - synologyChatUrl
        - type
      x-apifox-folder: ''
    Bark:
      type: object
      properties:
        type:
          type: string
          const: bark
        barkPush:
          type: string
          description: Bark的信息IP/设备码，例如：https://api.day.app/XXXXXXXX
        barkIcon:
          type: string
          description: BARK推送图标，自定义推送图标 (需iOS15或以上才能显示)
        barkSound:
          type: string
          description: BARK推送铃声，铃声列表去APP查看复制填写
        barkGroup:
          type: string
          description: BARK推送消息的分组，默认为qinglong
        barkLevel:
          type: string
          description: BARK推送消息的时效性，默认为active
        barkUrl:
          type: string
          description: BARK推送消息的跳转URL
        barkArchive:
          type: string
          description: BARK是否保存推送消息
      required:
        - barkPush
        - type
      x-apifox-orders:
        - barkPush
        - barkIcon
        - barkSound
        - barkGroup
        - barkLevel
        - barkUrl
        - barkArchive
        - type
      x-apifox-folder: ''
    PushDeer:
      type: object
      properties:
        type:
          type: string
          const: pushDeer
        pushDeerKey:
          type: string
          description: PushDeer的Key，https://github.com/easychen/pushdeer
        pushDeerUrl:
          type: string
          description: PushDeer的自架API endpoint，默认是 https://api2.pushdeer.com/message/push
      required:
        - pushDeerKey
        - type
        - pushDeerUrl
      x-apifox-orders:
        - pushDeerKey
        - pushDeerUrl
        - type
      x-apifox-folder: ''
    Server酱:
      type: object
      properties:
        type:
          type: string
          const: serverChan
        serverChanKey:
          type: string
          description: Server 酱 SENDKEY，https://sct.ftqq.com/r/13363
      required:
        - serverChanKey
        - type
      x-apifox-orders:
        - serverChanKey
        - type
      x-apifox-folder: ''
    GoCqHttpBot:
      type: object
      properties:
        type:
          type: string
          const: goCqHttpBot
        goCqHttpBotUrl:
          type: string
          description: >-
            推送到个人QQ:
            http://127.0.0.1/send_private_msg，群：http://127.0.0.1/send_group_msg
        goCqHttpBotToken:
          type: string
          description: 访问密钥
        goCqHttpBotQq:
          type: integer
          description: >-
            如果GOBOT_URL设置 /send_private_msg 则需要填入 user_id=个人QQ 相反如果是
            /send_group_msg 则需要填入 group_id=QQ群
      required:
        - goCqHttpBotUrl
        - goCqHttpBotToken
        - goCqHttpBotQq
        - type
      x-apifox-orders:
        - goCqHttpBotUrl
        - goCqHttpBotToken
        - goCqHttpBotQq
        - type
      x-apifox-folder: ''
    Gotify:
      type: object
      properties:
        gotifyUrl:
          type: string
          description: gotify的url地址，例如 https://push.example.de:8080
        gotifyToken:
          type: string
          description: gotify的消息应用token码
        gotifyPriority:
          type: integer
          description: 推送消息的优先级
        type:
          type: string
          const: gotify
      required:
        - gotifyUrl
        - gotifyToken
        - type
      x-apifox-orders:
        - gotifyUrl
        - gotifyToken
        - gotifyPriority
        - type
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/186421546d0.md

# 合并通知信息

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    合并通知信息:
      allOf:
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - gotifyUrl
            - gotifyToken
            - gotifyPriority
            - type
          properties:
            gotifyUrl:
              type: string
              description: gotify的url地址，例如 https://push.example.de:8080
            gotifyToken:
              type: string
              description: gotify的消息应用token码
            gotifyPriority:
              type: integer
              description: 推送消息的优先级
            type:
              type: string
              const: gotify
          title: Gotify
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - goCqHttpBotUrl
            - goCqHttpBotToken
            - goCqHttpBotQq
            - type
          properties:
            type:
              type: string
              const: goCqHttpBot
            goCqHttpBotUrl:
              type: string
              description: >-
                推送到个人QQ:
                http://127.0.0.1/send_private_msg，群：http://127.0.0.1/send_group_msg
            goCqHttpBotToken:
              type: string
              description: 访问密钥
            goCqHttpBotQq:
              type: integer
              description: >-
                如果GOBOT_URL设置 /send_private_msg 则需要填入 user_id=个人QQ 相反如果是
                /send_group_msg 则需要填入 group_id=QQ群
          title: GoCqHttpBot
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - serverChanKey
            - type
          properties:
            type:
              type: string
              const: serverChan
            serverChanKey:
              type: string
              description: Server 酱 SENDKEY，https://sct.ftqq.com/r/13363
          title: Server酱
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - pushDeerKey
            - pushDeerUrl
            - type
          properties:
            type:
              type: string
              const: pushDeer
            pushDeerKey:
              type: string
              description: PushDeer的Key，https://github.com/easychen/pushdeer
            pushDeerUrl:
              type: string
              description: >-
                PushDeer的自架API endpoint，默认是
                https://api2.pushdeer.com/message/push
          title: PushDeer
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - barkPush
            - barkIcon
            - barkSound
            - barkGroup
            - barkLevel
            - barkUrl
            - barkArchive
            - type
          properties:
            type:
              type: string
              const: bark
            barkPush:
              type: string
              description: Bark的信息IP/设备码，例如：https://api.day.app/XXXXXXXX
            barkIcon:
              type: string
              description: BARK推送图标，自定义推送图标 (需iOS15或以上才能显示)
            barkSound:
              type: string
              description: BARK推送铃声，铃声列表去APP查看复制填写
            barkGroup:
              type: string
              description: BARK推送消息的分组，默认为qinglong
            barkLevel:
              type: string
              description: BARK推送消息的时效性，默认为active
            barkUrl:
              type: string
              description: BARK推送消息的跳转URL
            barkArchive:
              type: string
              description: BARK是否保存推送消息
          title: Bark
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - synologyChatUrl
            - type
          properties:
            type:
              type: string
              const: chat
            synologyChatUrl:
              type: string
              description: synologyChat的webhook url地址
          title: 群晖Chat
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - telegramBotToken
            - telegramBotUserId
            - telegramBotProxyHost
            - telegramBotProxyPort
            - telegramBotProxyAuth
            - telegramBotApiHost
            - type
          properties:
            type:
              type: string
              const: telegramBot
            telegramBotToken:
              type: string
              description: >-
                telegram机器人的token，例如：1077xxx4424:AAFjv0FcqxxxxxxgEMGfi22B4yh15R5uw
            telegramBotUserId:
              type: string
              description: telegram用户的id，例如：129xxx206
            telegramBotProxyHost:
              type: string
              description: 代理IP
            telegramBotProxyPort:
              type: string
              description: 代理端口
            telegramBotProxyAuth:
              type: string
              description: telegram代理配置认证参数, 用户名与密码用英文冒号连接 user:password
            telegramBotApiHost:
              type: string
              description: telegram api自建的反向代理地址，默认tg官方api
          title: Telegram机器人
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - dingtalkBotToken
            - dingtalkBotSecret
            - type
          properties:
            type:
              type: string
              const: dingtalkBot
            dingtalkBotToken:
              type: string
              description: >-
                钉钉机器人webhook
                token，例如：5a544165465465645d0f31dca676e7bd07415asdasd
            dingtalkBotSecret:
              type: string
              description: 密钥，机器人安全设置页面，加签一栏下面显示的SEC开头的字符串
          title: 钉钉机器人
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - weWorkBotKey
            - weWorkOrigin
            - type
          properties:
            type:
              type: string
              const: weWorkBot
            weWorkBotKey:
              type: string
              description: >-
                企业微信机器人的 webhook(详见文档
                https://work.weixin.qq.com/api/doc/90000/90136/91770)，例如：693a91f6-7xxx-4bc4-97a0-0ec2sifa5aaa
            weWorkOrigin:
              type: string
              description: 企业微信代理地址
          title: 企业微信机器人
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - weWorkAppKey
            - weWorkOrigin
            - type
          properties:
            type:
              type: string
              const: weWorkApp
            weWorkOrigin:
              type: string
              description: 企业微信代理地址
            weWorkAppKey:
              type: string
              description: >-
                corpid,corpsecret,touser(注:多个成员ID使用|隔开),agentid,消息类型(选填,不填默认文本消息类型)
                注意用,号隔开(英文输入法的逗号)，例如：wwcfrs,B-76WERQ,qinglong,1000001,2COat
          title: 企业微信应用
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - aibotkKey
            - aibotkType
            - aibotkName
            - type
          properties:
            type:
              type: string
              const: aibotk
            aibotkKey:
              type: string
              description: >-
                密钥key,智能微秘书个人中心获取apikey，申请地址：https://wechat.aibotk.com/signup?from=ql
            aibotkType:
              type: string
              description: 发送的目标，群组或者好友
            aibotkName:
              type: string
              description: 要发送的用户昵称或群名，如果目标是群，需要填群名，如果目标是好友，需要填好友昵称
          title: 智能薇秘书
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - iGotPushKey
            - type
          properties:
            type:
              type: string
              const: iGot
            iGotPushKey:
              type: string
              description: iGot的信息推送key，例如：https://push.hellyw.com/XXXXXXXX
          title: IGot
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - pushPlusToken
            - pushPlusUser
            - pushplusTemplate
            - pushplusChannel
            - pushplusWebhook
            - pushplusCallbackUrl
            - pushplusTo
            - type
          properties:
            type:
              type: string
              const: pushPlus
            pushPlusToken:
              type: string
              description: >-
                微信扫码登录后一对一推送或一对多推送下面的token(你的Token)，不提供PUSH_PLUS_USER则默认为一对一推送，参考
                https://www.pushplus.plus/
            pushPlusUser:
              type: string
              description: >-
                一对多推送的“群组编码”（一对多推送下面->您的群组(如无则创建)->群组编码，如果您是创建群组人。也需点击“查看二维码”扫描绑定，否则不能接受群组消息推送）
            pushplusTemplate:
              type: string
              description: 发送模板，支持html,txt,json,markdown,cloudMonitor,jenkins,route,pay
            pushplusChannel:
              type: string
              description: 发送渠道，支持wechat,webhook,cp,mail,sms
            pushplusWebhook:
              type: string
              description: webhook编码，可在pushplus公众号上扩展配置出更多渠道
            pushplusCallbackUrl:
              type: string
              description: 发送结果回调地址，会把推送最终结果通知到这个地址上
            pushplusTo:
              type: string
              description: 好友令牌，微信公众号渠道填写好友令牌，企业微信渠道填写企业微信用户id
          title: PushPlus
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - wePlusBotToken
            - wePlusBotReceiver
            - wePlusBotVersion
            - type
          properties:
            type:
              type: string
              const: wePlusBot
            wePlusBotToken:
              type: string
              description: 用户令牌，扫描登录后 我的—>设置->令牌 中获取，参考 https://www.weplusbot.com/
            wePlusBotReceiver:
              type: string
              description: 消息接收人
            wePlusBotVersion:
              type: string
              description: 调用版本；专业版填写pro，个人版填写personal，为空默认使用专业版
              enum:
                - pro
                - personal
              x-apifox-enum:
                - value: pro
                  name: ''
                  description: 专业版
                - value: personal
                  name: ''
                  description: 个人版
              nullable: true
          title: 微加机器人
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - emailService
            - emailUser
            - emailPass
            - emailTo
            - type
          properties:
            type:
              type: string
              const: email
            emailService:
              type: string
              description: >-
                邮箱服务名称，比如126、163、Gmail、QQ等，支持列表https://github.com/nodemailer/nodemailer/blob/master/lib/well-known/services.json
            emailUser:
              type: string
            emailPass:
              type: string
              enum:
                - pro
                - personal
              x-apifox-enum:
                - value: pro
                  name: ''
                  description: 专业版
                - value: personal
                  name: ''
                  description: 个人版
              description: SMTP 登录密码，也可能为特殊口令，视具体邮件服务商说明而定
            emailTo:
              type: string
              description: 收件邮箱地址，多个分号分隔，默认发送给发件邮箱地址
          title: 邮箱
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - pushMeKey
            - pushMeUrl
            - type
          properties:
            type:
              type: string
              const: pushMe
            pushMeKey:
              type: string
              description: PushMe的Key，https://push.i-i.me/
            pushMeUrl:
              type: string
              description: 自建的PushMeServer消息接口地址，例如：http://127.0.0.1:3010，不填则使用官方消息接口
          title: PushMe
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - webhookMethod
            - webhookContentType
            - webhookUrl
            - webhookHeaders
            - webhookBody
            - type
          properties:
            type:
              type: string
              const: webhook
            webhookMethod:
              type: string
              description: 请求方法
              enum:
                - GET
                - POST
                - PUT
              x-apifox-enum:
                - value: GET
                  name: ''
                  description: ''
                - value: POST
                  name: ''
                  description: ''
                - value: PUT
                  name: ''
                  description: ''
            webhookContentType:
              type: string
              description: 请求头Content-Type
              enum:
                - text/plain
                - application/json
                - multipart/form-data
                - application/x-www-form-urlencoded
              x-apifox-enum:
                - value: text/plain
                  name: ''
                  description: ''
                - value: application/json
                  name: ''
                  description: ''
                - value: multipart/form-data
                  name: ''
                  description: ''
                - value: application/x-www-form-urlencoded
                  name: ''
                  description: ''
            webhookUrl:
              type: string
              description: 请求链接以http或者https开头。url或者body中必须包含$title，$content可选，对应api内容的位置
            webhookHeaders:
              type: string
              description: '请求头格式Custom-Header1: Header1，多个换行分割'
            webhookBody:
              type: string
              description: >-
                请求体格式key1:
                value1，多个换行分割。url或者body中必须包含$title，$content可选，对应api内容的位置
          title: 自定义通知(webhook)
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - chronocatURL
            - chronocatQQ
            - chronocatToken
            - type
          properties:
            type:
              type: string
              const: chronocat
            chronocatURL:
              type: string
              description: >-
                Chronocat Red 服务的连接地址
                https://chronocat.vercel.app/install/docker/official/
            chronocatQQ:
              type: string
              description: >-
                个人:user_id=个人QQ 群则填入group_id=QQ群 多个用英文;隔开同时支持个人和群
                如：user_id=xxx;group_id=xxxx;group_id=xxxxx
            chronocatToken:
              type: string
              description: docker安装在持久化config目录下的chronocat.yml文件可找到
          title: Chronocat
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - ntfyUrl
            - ntfyTopic
            - ntfyPriority
            - ntfyToken
            - ntfyUsername
            - ntfyPassword
            - ntfyActions
            - type
          properties:
            type:
              type: string
              const: ntfy
            ntfyUrl:
              type: string
              description: ntfy的url地址，例如 https://ntfy.sh
            ntfyTopic:
              type: string
              description: ntfy应用topic
            ntfyPriority:
              type: string
              description: 推送消息的优先级
            ntfyToken:
              type: string
              description: ntfy应用token，参考 https://docs.ntfy.sh/config/#access-tokens
            ntfyUsername:
              type: string
              description: ntfy应用用户名，参考 https://docs.ntfy.sh/config/#users-and-roles
            ntfyPassword:
              type: string
              description: ntfy应用密码，参考 https://docs.ntfy.sh/config/#users-and-roles
            ntfyActions:
              type: string
              description: >-
                ntfy用户动作，最多三个动作，参考
                https://docs.ntfy.sh/publish/?h=actions#action-buttons
          title: Ntfy
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183795189d0.md

# 环境变量项

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    环境状态:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: normal
          description: 已启用
        - value: 1
          name: disabled
          description: 已禁用
      x-apifox-folder: ''
    环境变量项:
      type: object
      properties:
        id:
          type: integer
          title: 环境ID
        value:
          type: string
          title: 值
        timestamp:
          type: string
          title: 时间戳
        status:
          $ref: '#/components/schemas/%E7%8E%AF%E5%A2%83%E7%8A%B6%E6%80%81'
          title: 启用状态
        position:
          type: integer
          title: 位置
        name:
          type: string
          pattern: ^[a-zA-Z_]\w+
          title: 名称
          description: 必须以字母或下划线开头
        remarks:
          type: string
          title: 备注
        createdAt:
          type: string
          title: 创建时间
        updatedAt:
          type: string
          title: 更新时间
      required:
        - name
        - id
        - value
      x-apifox-orders:
        - id
        - value
        - timestamp
        - status
        - position
        - name
        - remarks
        - createdAt
        - updatedAt
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183795204d0.md

# 环境状态

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    环境状态:
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: normal
          description: 已启用
        - value: 1
          name: disabled
          description: 已禁用
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183797255d0.md

# 配置文件项

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    配置文件项:
      type: object
      properties:
        title:
          type: string
          title: 标题
        value:
          type: string
          title: 值
        target:
          type: string
          title: 目标
      required:
        - value
        - title
      x-apifox-orders:
        - title
        - value
        - target
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183797705d0.md

# 脚本文件(夹)

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    文件(夹)类型:
      type: string
      enum:
        - directory
        - file
      x-apifox-enum:
        - value: directory
          name: 文件夹
          description: ''
        - value: file
          name: 文件
          description: ''
      x-apifox-folder: ''
    脚本文件(夹):
      type: object
      properties:
        title:
          type: string
          title: 标题
        type:
          $ref: '#/components/schemas/%E6%96%87%E4%BB%B6(%E5%A4%B9)%E7%B1%BB%E5%9E%8B'
          title: 类型
        key:
          type: string
          title: 唯一标识
          description: 代码中为文件（夹）路径
        parent:
          type: string
          title: 父节点
        size:
          type: integer
          title: 大小
          nullable: true
        createTime:
          type: integer
          title: 创建时间
        children:
          type: array
          items:
            $ref: >-
              #/components/schemas/%E8%84%9A%E6%9C%AC%E6%96%87%E4%BB%B6(%E5%A4%B9)
          title: 子节点列表
      required:
        - title
        - type
        - key
        - createTime
      x-apifox-orders:
        - title
        - type
        - key
        - parent
        - size
        - createTime
        - children
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183797767d0.md

# 文件(夹)类型

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    文件(夹)类型:
      type: string
      enum:
        - directory
        - file
      x-apifox-enum:
        - value: directory
          name: 文件夹
          description: ''
        - value: file
          name: 文件
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/183801148d0.md

# 依赖类型枚举

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    依赖类型枚举:
      type: string
      enum:
        - nodejs
        - python3
        - linux
      x-apifox-enum:
        - value: nodejs
          name: ''
          description: ''
        - value: python3
          name: ''
          description: ''
        - value: linux
          name: ''
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184838070d0.md

# 依赖类型

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    依赖类型:
      type: integer
      enum:
        - 0
        - 1
        - 2
      x-apifox-enum:
        - value: 0
          name: nodejs
          description: ''
        - value: 1
          name: python3
          description: ''
        - value: 2
          name: linux
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184839416d0.md

# 依赖项

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    依赖状态:
      type: integer
      enum:
        - 0
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
      x-apifox-enum:
        - value: 0
          name: installing
          title: 安装中
          description: 任务正在安装
        - value: 1
          name: installed
          title: 已安装
          description: 安装已完成
        - value: 2
          name: installFailed
          title: 安装失败
          description: 安装过程中发生错误
        - value: 3
          name: removing
          title: 卸载中
          description: 任务正在卸载
        - value: 4
          name: removed
          title: 已卸载
          description: 卸载已完成
        - value: 5
          name: removeFailed
          title: 卸载失败
          description: 卸载过程中发生错误
        - value: 6
          name: queued
          title: 已排队
          description: 任务已排队等待处理
        - value: 7
          name: cancelled
          title: 已取消
          description: 任务已被取消
      x-apifox-folder: ''
    依赖项:
      type: object
      properties:
        id:
          type: integer
          title: 依赖ID
        status:
          $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E7%8A%B6%E6%80%81'
          title: 状态
        type:
          $ref: '#/components/schemas/%E4%BE%9D%E8%B5%96%E7%B1%BB%E5%9E%8B'
          title: 类型
        timestamp:
          type: string
          title: 时间戳
        name:
          type: string
          title: 名称
        log:
          type: array
          items:
            type: string
          title: 日志
          nullable: true
        remark:
          type: string
          title: 备注
        createdAt:
          type: string
          title: 创建时间
        updatedAt:
          type: string
          title: 更新时间
      x-apifox-orders:
        - id
        - status
        - type
        - timestamp
        - name
        - log
        - remark
        - createdAt
        - updatedAt
      required:
        - id
        - status
        - type
        - name
      x-apifox-folder: ''
    依赖类型:
      type: integer
      enum:
        - 0
        - 1
        - 2
      x-apifox-enum:
        - value: 0
          name: nodejs
          description: ''
        - value: 1
          name: python3
          description: ''
        - value: 2
          name: linux
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184839708d0.md

# 依赖状态

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    依赖状态:
      type: integer
      enum:
        - 0
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
      x-apifox-enum:
        - value: 0
          name: installing
          title: 安装中
          description: 任务正在安装
        - value: 1
          name: installed
          title: 已安装
          description: 安装已完成
        - value: 2
          name: installFailed
          title: 安装失败
          description: 安装过程中发生错误
        - value: 3
          name: removing
          title: 卸载中
          description: 任务正在卸载
        - value: 4
          name: removed
          title: 已卸载
          description: 卸载已完成
        - value: 5
          name: removeFailed
          title: 卸载失败
          description: 卸载过程中发生错误
        - value: 6
          name: queued
          title: 已排队
          description: 任务已排队等待处理
        - value: 7
          name: cancelled
          title: 已取消
          description: 任务已被取消
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184849317d0.md

# 日志项

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    文件/文件夹:
      type: string
      enum:
        - directory
        - file
      x-apifox-enum:
        - value: directory
          name: ''
          description: ''
        - value: file
          name: ''
          description: ''
      x-apifox-folder: ''
    日志项:
      type: object
      properties:
        title:
          type: string
          title: 标题
        key:
          type: string
          title: 唯一键值
          description: 代码中为文件路径
        type:
          $ref: >-
            #/components/schemas/%E6%96%87%E4%BB%B6%2F%E6%96%87%E4%BB%B6%E5%A4%B9
          title: 类型
        parent:
          type: string
          title: 父节点
        createTime:
          type: integer
          title: 创建时间
        children:
          type: array
          items:
            $ref: '#/components/schemas/%E6%97%A5%E5%BF%97%E9%A1%B9'
          title: 子节点
        size:
          type: integer
          title: 大小
      required:
        - title
        - key
        - type
        - parent
        - createTime
      x-apifox-orders:
        - title
        - key
        - type
        - parent
        - createTime
        - children
        - size
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184849361d0.md

# 文件/文件夹

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    文件/文件夹:
      type: string
      enum:
        - directory
        - file
      x-apifox-enum:
        - value: directory
          name: ''
          description: ''
        - value: file
          name: ''
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184852639d0.md

# 身份验证数据类型

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    身份验证数据类型:
      type: string
      enum:
        - loginLog
        - authToken
        - notification
        - removeLogFrequency
        - systemConfig
        - authConfig
      x-apifox-enum:
        - value: loginLog
          name: 登录日志
          description: 用于记录用户的登录操作相关信息
        - value: authToken
          name: 认证令牌
          description: 保存用户身份认证令牌的信息
        - value: notification
          name: 通知
          description: 系统通知信息配置
        - value: removeLogFrequency
          name: 日志清理频率
          description: 系统删除日志的间隔频率配置
        - value: systemConfig
          name: 系统配置
          description: 平台基础系统参数配置
        - value: authConfig
          name: 认证配置
          description: 系统用户认证相关的配置
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184853008d0.md

# 登录状态(Integer)

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    登录状态(Integer):
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 成功
          description: ''
        - value: 1
          name: 失败
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/189649263d0.md

# 登录状态枚举(String)

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    登录状态枚举(String):
      type: string
      enum:
        - success
        - fail
      x-apifox-enum:
        - value: success
          name: ''
          description: ''
        - value: fail
          name: ''
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184853164d0.md

# 系统配置信息

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    系统配置信息:
      type: object
      properties:
        logRemoveFrequency:
          type: integer
          title: 日志清理频率
          nullable: true
        cronConcurrency:
          type: integer
          title: 定时任务并发数
          nullable: true
        dependenceProxy:
          type: string
          title: 依赖代理地址
          nullable: true
        nodeMirror:
          type: string
          title: Node镜像地址
          nullable: true
        pythonMirror:
          type: string
          title: Python镜像地址
          nullable: true
        linuxMirror:
          type: string
          title: Linux镜像地址
          nullable: true
        timezone:
          type: string
          title: 时区
          nullable: true
      x-apifox-orders:
        - logRemoveFrequency
        - cronConcurrency
        - dependenceProxy
        - nodeMirror
        - pythonMirror
        - linuxMirror
        - timezone
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184853974d0.md

# 登录日志信息

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    登录日志信息:
      type: object
      properties:
        timestamp:
          type: integer
          title: 时间戳
          description: 该操作发生的时间，Unix时间戳，单位为秒，允许为null
          nullable: true
        address:
          type: string
          title: 地址
          description: 事件发生的地址信息，可以为null
          nullable: true
        ip:
          type: string
          title: IP地址
          description: 访问用户的IP地址，允许为null
          nullable: true
        platform:
          type: string
          title: 平台
          description: 当前使用的平台类型，例如Web、iOS、Android等，可以为null
          nullable: true
        status:
          anyOf:
            - $ref: >-
                #/components/schemas/%E7%99%BB%E5%BD%95%E7%8A%B6%E6%80%81(Integer)
            - type: 'null'
          title: 状态
      x-apifox-orders:
        - timestamp
        - address
        - ip
        - platform
        - status
      x-apifox-folder: ''
    登录状态(Integer):
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 成功
          description: ''
        - value: 1
          name: 失败
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184853987d0.md

# 身份验证信息

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    身份验证信息:
      type: object
      properties:
        username:
          type: string
          title: 用户名
        password:
          type: string
          title: 密码
        retries:
          type: integer
          title: 重试次数
          description: 登录失败的次数
        lastlogon:
          type: integer
          title: 上次登录时间
        lastip:
          type: string
          title: 上次登录IP
        lastaddr:
          type: string
          title: 上次登录地址
        platform:
          type: string
          title: 登录平台
        isTwoFactorChecking:
          type: boolean
          title: 是否正在二次验证
        token:
          type: string
          title: 令牌
        tokens:
          type: object
          properties: {}
          x-apifox-orders: []
          title: 多令牌信息
        twoFactorActivated:
          type: boolean
          title: 二次验证已启用
        twoFactorSecret:
          type: string
          title: 二次验证密钥
        avatar:
          type: string
          title: 头像
          description: 用户的头像URL
      required:
        - username
        - password
        - retries
        - lastlogon
        - lastip
        - lastaddr
        - platform
        - isTwoFactorChecking
        - token
        - tokens
        - twoFactorActivated
        - twoFactorSecret
        - avatar
      x-apifox-orders:
        - username
        - password
        - retries
        - lastlogon
        - lastip
        - lastaddr
        - platform
        - isTwoFactorChecking
        - token
        - tokens
        - twoFactorActivated
        - twoFactorSecret
        - avatar
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/184855229d0.md

# 系统模型信息

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    合并通知信息:
      allOf:
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - gotifyUrl
            - gotifyToken
            - gotifyPriority
            - type
          properties:
            gotifyUrl:
              type: string
              description: gotify的url地址，例如 https://push.example.de:8080
            gotifyToken:
              type: string
              description: gotify的消息应用token码
            gotifyPriority:
              type: integer
              description: 推送消息的优先级
            type:
              type: string
              const: gotify
          title: Gotify
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - goCqHttpBotUrl
            - goCqHttpBotToken
            - goCqHttpBotQq
            - type
          properties:
            type:
              type: string
              const: goCqHttpBot
            goCqHttpBotUrl:
              type: string
              description: >-
                推送到个人QQ:
                http://127.0.0.1/send_private_msg，群：http://127.0.0.1/send_group_msg
            goCqHttpBotToken:
              type: string
              description: 访问密钥
            goCqHttpBotQq:
              type: integer
              description: >-
                如果GOBOT_URL设置 /send_private_msg 则需要填入 user_id=个人QQ 相反如果是
                /send_group_msg 则需要填入 group_id=QQ群
          title: GoCqHttpBot
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - serverChanKey
            - type
          properties:
            type:
              type: string
              const: serverChan
            serverChanKey:
              type: string
              description: Server 酱 SENDKEY，https://sct.ftqq.com/r/13363
          title: Server酱
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - pushDeerKey
            - pushDeerUrl
            - type
          properties:
            type:
              type: string
              const: pushDeer
            pushDeerKey:
              type: string
              description: PushDeer的Key，https://github.com/easychen/pushdeer
            pushDeerUrl:
              type: string
              description: >-
                PushDeer的自架API endpoint，默认是
                https://api2.pushdeer.com/message/push
          title: PushDeer
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - barkPush
            - barkIcon
            - barkSound
            - barkGroup
            - barkLevel
            - barkUrl
            - barkArchive
            - type
          properties:
            type:
              type: string
              const: bark
            barkPush:
              type: string
              description: Bark的信息IP/设备码，例如：https://api.day.app/XXXXXXXX
            barkIcon:
              type: string
              description: BARK推送图标，自定义推送图标 (需iOS15或以上才能显示)
            barkSound:
              type: string
              description: BARK推送铃声，铃声列表去APP查看复制填写
            barkGroup:
              type: string
              description: BARK推送消息的分组，默认为qinglong
            barkLevel:
              type: string
              description: BARK推送消息的时效性，默认为active
            barkUrl:
              type: string
              description: BARK推送消息的跳转URL
            barkArchive:
              type: string
              description: BARK是否保存推送消息
          title: Bark
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - synologyChatUrl
            - type
          properties:
            type:
              type: string
              const: chat
            synologyChatUrl:
              type: string
              description: synologyChat的webhook url地址
          title: 群晖Chat
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - telegramBotToken
            - telegramBotUserId
            - telegramBotProxyHost
            - telegramBotProxyPort
            - telegramBotProxyAuth
            - telegramBotApiHost
            - type
          properties:
            type:
              type: string
              const: telegramBot
            telegramBotToken:
              type: string
              description: >-
                telegram机器人的token，例如：1077xxx4424:AAFjv0FcqxxxxxxgEMGfi22B4yh15R5uw
            telegramBotUserId:
              type: string
              description: telegram用户的id，例如：129xxx206
            telegramBotProxyHost:
              type: string
              description: 代理IP
            telegramBotProxyPort:
              type: string
              description: 代理端口
            telegramBotProxyAuth:
              type: string
              description: telegram代理配置认证参数, 用户名与密码用英文冒号连接 user:password
            telegramBotApiHost:
              type: string
              description: telegram api自建的反向代理地址，默认tg官方api
          title: Telegram机器人
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - dingtalkBotToken
            - dingtalkBotSecret
            - type
          properties:
            type:
              type: string
              const: dingtalkBot
            dingtalkBotToken:
              type: string
              description: >-
                钉钉机器人webhook
                token，例如：5a544165465465645d0f31dca676e7bd07415asdasd
            dingtalkBotSecret:
              type: string
              description: 密钥，机器人安全设置页面，加签一栏下面显示的SEC开头的字符串
          title: 钉钉机器人
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - weWorkBotKey
            - weWorkOrigin
            - type
          properties:
            type:
              type: string
              const: weWorkBot
            weWorkBotKey:
              type: string
              description: >-
                企业微信机器人的 webhook(详见文档
                https://work.weixin.qq.com/api/doc/90000/90136/91770)，例如：693a91f6-7xxx-4bc4-97a0-0ec2sifa5aaa
            weWorkOrigin:
              type: string
              description: 企业微信代理地址
          title: 企业微信机器人
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - weWorkAppKey
            - weWorkOrigin
            - type
          properties:
            type:
              type: string
              const: weWorkApp
            weWorkOrigin:
              type: string
              description: 企业微信代理地址
            weWorkAppKey:
              type: string
              description: >-
                corpid,corpsecret,touser(注:多个成员ID使用|隔开),agentid,消息类型(选填,不填默认文本消息类型)
                注意用,号隔开(英文输入法的逗号)，例如：wwcfrs,B-76WERQ,qinglong,1000001,2COat
          title: 企业微信应用
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - aibotkKey
            - aibotkType
            - aibotkName
            - type
          properties:
            type:
              type: string
              const: aibotk
            aibotkKey:
              type: string
              description: >-
                密钥key,智能微秘书个人中心获取apikey，申请地址：https://wechat.aibotk.com/signup?from=ql
            aibotkType:
              type: string
              description: 发送的目标，群组或者好友
            aibotkName:
              type: string
              description: 要发送的用户昵称或群名，如果目标是群，需要填群名，如果目标是好友，需要填好友昵称
          title: 智能薇秘书
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - iGotPushKey
            - type
          properties:
            type:
              type: string
              const: iGot
            iGotPushKey:
              type: string
              description: iGot的信息推送key，例如：https://push.hellyw.com/XXXXXXXX
          title: IGot
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - pushPlusToken
            - pushPlusUser
            - pushplusTemplate
            - pushplusChannel
            - pushplusWebhook
            - pushplusCallbackUrl
            - pushplusTo
            - type
          properties:
            type:
              type: string
              const: pushPlus
            pushPlusToken:
              type: string
              description: >-
                微信扫码登录后一对一推送或一对多推送下面的token(你的Token)，不提供PUSH_PLUS_USER则默认为一对一推送，参考
                https://www.pushplus.plus/
            pushPlusUser:
              type: string
              description: >-
                一对多推送的“群组编码”（一对多推送下面->您的群组(如无则创建)->群组编码，如果您是创建群组人。也需点击“查看二维码”扫描绑定，否则不能接受群组消息推送）
            pushplusTemplate:
              type: string
              description: 发送模板，支持html,txt,json,markdown,cloudMonitor,jenkins,route,pay
            pushplusChannel:
              type: string
              description: 发送渠道，支持wechat,webhook,cp,mail,sms
            pushplusWebhook:
              type: string
              description: webhook编码，可在pushplus公众号上扩展配置出更多渠道
            pushplusCallbackUrl:
              type: string
              description: 发送结果回调地址，会把推送最终结果通知到这个地址上
            pushplusTo:
              type: string
              description: 好友令牌，微信公众号渠道填写好友令牌，企业微信渠道填写企业微信用户id
          title: PushPlus
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - wePlusBotToken
            - wePlusBotReceiver
            - wePlusBotVersion
            - type
          properties:
            type:
              type: string
              const: wePlusBot
            wePlusBotToken:
              type: string
              description: 用户令牌，扫描登录后 我的—>设置->令牌 中获取，参考 https://www.weplusbot.com/
            wePlusBotReceiver:
              type: string
              description: 消息接收人
            wePlusBotVersion:
              type: string
              description: 调用版本；专业版填写pro，个人版填写personal，为空默认使用专业版
              enum:
                - pro
                - personal
              x-apifox-enum:
                - value: pro
                  name: ''
                  description: 专业版
                - value: personal
                  name: ''
                  description: 个人版
              nullable: true
          title: 微加机器人
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - emailService
            - emailUser
            - emailPass
            - emailTo
            - type
          properties:
            type:
              type: string
              const: email
            emailService:
              type: string
              description: >-
                邮箱服务名称，比如126、163、Gmail、QQ等，支持列表https://github.com/nodemailer/nodemailer/blob/master/lib/well-known/services.json
            emailUser:
              type: string
            emailPass:
              type: string
              enum:
                - pro
                - personal
              x-apifox-enum:
                - value: pro
                  name: ''
                  description: 专业版
                - value: personal
                  name: ''
                  description: 个人版
              description: SMTP 登录密码，也可能为特殊口令，视具体邮件服务商说明而定
            emailTo:
              type: string
              description: 收件邮箱地址，多个分号分隔，默认发送给发件邮箱地址
          title: 邮箱
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - pushMeKey
            - pushMeUrl
            - type
          properties:
            type:
              type: string
              const: pushMe
            pushMeKey:
              type: string
              description: PushMe的Key，https://push.i-i.me/
            pushMeUrl:
              type: string
              description: 自建的PushMeServer消息接口地址，例如：http://127.0.0.1:3010，不填则使用官方消息接口
          title: PushMe
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - webhookMethod
            - webhookContentType
            - webhookUrl
            - webhookHeaders
            - webhookBody
            - type
          properties:
            type:
              type: string
              const: webhook
            webhookMethod:
              type: string
              description: 请求方法
              enum:
                - GET
                - POST
                - PUT
              x-apifox-enum:
                - value: GET
                  name: ''
                  description: ''
                - value: POST
                  name: ''
                  description: ''
                - value: PUT
                  name: ''
                  description: ''
            webhookContentType:
              type: string
              description: 请求头Content-Type
              enum:
                - text/plain
                - application/json
                - multipart/form-data
                - application/x-www-form-urlencoded
              x-apifox-enum:
                - value: text/plain
                  name: ''
                  description: ''
                - value: application/json
                  name: ''
                  description: ''
                - value: multipart/form-data
                  name: ''
                  description: ''
                - value: application/x-www-form-urlencoded
                  name: ''
                  description: ''
            webhookUrl:
              type: string
              description: 请求链接以http或者https开头。url或者body中必须包含$title，$content可选，对应api内容的位置
            webhookHeaders:
              type: string
              description: '请求头格式Custom-Header1: Header1，多个换行分割'
            webhookBody:
              type: string
              description: >-
                请求体格式key1:
                value1，多个换行分割。url或者body中必须包含$title，$content可选，对应api内容的位置
          title: 自定义通知(webhook)
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - chronocatURL
            - chronocatQQ
            - chronocatToken
            - type
          properties:
            type:
              type: string
              const: chronocat
            chronocatURL:
              type: string
              description: >-
                Chronocat Red 服务的连接地址
                https://chronocat.vercel.app/install/docker/official/
            chronocatQQ:
              type: string
              description: >-
                个人:user_id=个人QQ 群则填入group_id=QQ群 多个用英文;隔开同时支持个人和群
                如：user_id=xxx;group_id=xxxx;group_id=xxxxx
            chronocatToken:
              type: string
              description: docker安装在持久化config目录下的chronocat.yml文件可找到
          title: Chronocat
        - type: object
          x-apifox-refs: {}
          x-apifox-orders:
            - ntfyUrl
            - ntfyTopic
            - ntfyPriority
            - ntfyToken
            - ntfyUsername
            - ntfyPassword
            - ntfyActions
            - type
          properties:
            type:
              type: string
              const: ntfy
            ntfyUrl:
              type: string
              description: ntfy的url地址，例如 https://ntfy.sh
            ntfyTopic:
              type: string
              description: ntfy应用topic
            ntfyPriority:
              type: string
              description: 推送消息的优先级
            ntfyToken:
              type: string
              description: ntfy应用token，参考 https://docs.ntfy.sh/config/#access-tokens
            ntfyUsername:
              type: string
              description: ntfy应用用户名，参考 https://docs.ntfy.sh/config/#users-and-roles
            ntfyPassword:
              type: string
              description: ntfy应用密码，参考 https://docs.ntfy.sh/config/#users-and-roles
            ntfyActions:
              type: string
              description: >-
                ntfy用户动作，最多三个动作，参考
                https://docs.ntfy.sh/publish/?h=actions#action-buttons
          title: Ntfy
      x-apifox-folder: ''
    系统模型信息:
      allOf:
        - $ref: >-
            #/components/schemas/%E7%B3%BB%E7%BB%9F%E9%85%8D%E7%BD%AE%E4%BF%A1%E6%81%AF
        - $ref: >-
            #/components/schemas/%E7%99%BB%E5%BD%95%E6%97%A5%E5%BF%97%E4%BF%A1%E6%81%AF
        - anyOf:
            - $ref: >-
                #/components/schemas/%E5%90%88%E5%B9%B6%E9%80%9A%E7%9F%A5%E4%BF%A1%E6%81%AF
            - type: 'null'
        - type: object
          x-apifox-refs:
            01K0KZPSPMYKV56W16FHGBKB33:
              $ref: >-
                #/components/schemas/%E8%BA%AB%E4%BB%BD%E9%AA%8C%E8%AF%81%E4%BF%A1%E6%81%AF
              x-apifox-overrides:
                username:
                  type: string
                  title: 用户名
                password:
                  type: string
                  title: 密码
                retries:
                  type: integer
                  title: 重试次数
                  description: 登录失败的次数
                lastlogon:
                  type: integer
                  title: 上次登录时间
                lastip:
                  type: string
                  title: 上次登录IP
                lastaddr:
                  type: string
                  title: 上次登录地址
                platform:
                  type: string
                  title: 登录平台
                isTwoFactorChecking:
                  type: boolean
                  title: 是否正在二次验证
                token:
                  type: string
                  title: 令牌
                tokens:
                  type: object
                  properties: {}
                  x-apifox-orders: []
                  title: 多令牌信息
                twoFactorActivated:
                  type: boolean
                  title: 二次验证已启用
                twoFactorSecret:
                  type: string
                  title: 二次验证密钥
                avatar:
                  type: string
                  title: 头像
                  description: 用户的头像URL
          x-apifox-orders:
            - 01K0KZPSPMYKV56W16FHGBKB33
          properties: {}
      x-apifox-folder: ''
    身份验证信息:
      type: object
      properties:
        username:
          type: string
          title: 用户名
        password:
          type: string
          title: 密码
        retries:
          type: integer
          title: 重试次数
          description: 登录失败的次数
        lastlogon:
          type: integer
          title: 上次登录时间
        lastip:
          type: string
          title: 上次登录IP
        lastaddr:
          type: string
          title: 上次登录地址
        platform:
          type: string
          title: 登录平台
        isTwoFactorChecking:
          type: boolean
          title: 是否正在二次验证
        token:
          type: string
          title: 令牌
        tokens:
          type: object
          properties: {}
          x-apifox-orders: []
          title: 多令牌信息
        twoFactorActivated:
          type: boolean
          title: 二次验证已启用
        twoFactorSecret:
          type: string
          title: 二次验证密钥
        avatar:
          type: string
          title: 头像
          description: 用户的头像URL
      required:
        - username
        - password
        - retries
        - lastlogon
        - lastip
        - lastaddr
        - platform
        - isTwoFactorChecking
        - token
        - tokens
        - twoFactorActivated
        - twoFactorSecret
        - avatar
      x-apifox-orders:
        - username
        - password
        - retries
        - lastlogon
        - lastip
        - lastaddr
        - platform
        - isTwoFactorChecking
        - token
        - tokens
        - twoFactorActivated
        - twoFactorSecret
        - avatar
      x-apifox-folder: ''
    登录日志信息:
      type: object
      properties:
        timestamp:
          type: integer
          title: 时间戳
          description: 该操作发生的时间，Unix时间戳，单位为秒，允许为null
          nullable: true
        address:
          type: string
          title: 地址
          description: 事件发生的地址信息，可以为null
          nullable: true
        ip:
          type: string
          title: IP地址
          description: 访问用户的IP地址，允许为null
          nullable: true
        platform:
          type: string
          title: 平台
          description: 当前使用的平台类型，例如Web、iOS、Android等，可以为null
          nullable: true
        status:
          anyOf:
            - $ref: >-
                #/components/schemas/%E7%99%BB%E5%BD%95%E7%8A%B6%E6%80%81(Integer)
            - type: 'null'
          title: 状态
      x-apifox-orders:
        - timestamp
        - address
        - ip
        - platform
        - status
      x-apifox-folder: ''
    系统配置信息:
      type: object
      properties:
        logRemoveFrequency:
          type: integer
          title: 日志清理频率
          nullable: true
        cronConcurrency:
          type: integer
          title: 定时任务并发数
          nullable: true
        dependenceProxy:
          type: string
          title: 依赖代理地址
          nullable: true
        nodeMirror:
          type: string
          title: Node镜像地址
          nullable: true
        pythonMirror:
          type: string
          title: Python镜像地址
          nullable: true
        linuxMirror:
          type: string
          title: Linux镜像地址
          nullable: true
        timezone:
          type: string
          title: 时区
          nullable: true
      x-apifox-orders:
        - logRemoveFrequency
        - cronConcurrency
        - dependenceProxy
        - nodeMirror
        - pythonMirror
        - linuxMirror
        - timezone
      x-apifox-folder: ''
    登录状态(Integer):
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 成功
          description: ''
        - value: 1
          name: 失败
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/189649961d0.md

# 系统模型信息展示

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    系统模型信息展示:
      anyOf:
        - $ref: >-
            #/components/schemas/%E7%B3%BB%E7%BB%9F%E9%85%8D%E7%BD%AE%E4%BF%A1%E6%81%AF
          description: 系统配置信息
        - $ref: >-
            #/components/schemas/%E7%99%BB%E5%BD%95%E6%97%A5%E5%BF%97%E4%BF%A1%E6%81%AF
          description: 登录日志信息
        - type: object
          properties: {}
          x-apifox-orders: []
          description: 详见[通知数据模型配置](apifox://link/pages/7162007)
          title: 通知信息
        - type: object
          x-apifox-refs:
            01K0KZPSPMYKV56W16FHGBKB33:
              $ref: >-
                #/components/schemas/%E8%BA%AB%E4%BB%BD%E9%AA%8C%E8%AF%81%E4%BF%A1%E6%81%AF
              x-apifox-overrides:
                username:
                  type: string
                  title: 用户名
                password:
                  type: string
                  title: 密码
                retries:
                  type: integer
                  title: 重试次数
                  description: 登录失败的次数
                lastlogon:
                  type: integer
                  title: 上次登录时间
                lastip:
                  type: string
                  title: 上次登录IP
                lastaddr:
                  type: string
                  title: 上次登录地址
                platform:
                  type: string
                  title: 登录平台
                isTwoFactorChecking:
                  type: boolean
                  title: 是否正在二次验证
                token:
                  type: string
                  title: 令牌
                tokens:
                  type: object
                  properties: {}
                  x-apifox-orders: []
                  title: 多令牌信息
                twoFactorActivated:
                  type: boolean
                  title: 二次验证已启用
                twoFactorSecret:
                  type: string
                  title: 二次验证密钥
                avatar:
                  type: string
                  title: 头像
                  description: 用户的头像URL
          x-apifox-orders:
            - 01K0KZPSPMYKV56W16FHGBKB33
          properties: {}
          description: 身份认证信息
      x-apifox-folder: ''
    身份验证信息:
      type: object
      properties:
        username:
          type: string
          title: 用户名
        password:
          type: string
          title: 密码
        retries:
          type: integer
          title: 重试次数
          description: 登录失败的次数
        lastlogon:
          type: integer
          title: 上次登录时间
        lastip:
          type: string
          title: 上次登录IP
        lastaddr:
          type: string
          title: 上次登录地址
        platform:
          type: string
          title: 登录平台
        isTwoFactorChecking:
          type: boolean
          title: 是否正在二次验证
        token:
          type: string
          title: 令牌
        tokens:
          type: object
          properties: {}
          x-apifox-orders: []
          title: 多令牌信息
        twoFactorActivated:
          type: boolean
          title: 二次验证已启用
        twoFactorSecret:
          type: string
          title: 二次验证密钥
        avatar:
          type: string
          title: 头像
          description: 用户的头像URL
      required:
        - username
        - password
        - retries
        - lastlogon
        - lastip
        - lastaddr
        - platform
        - isTwoFactorChecking
        - token
        - tokens
        - twoFactorActivated
        - twoFactorSecret
        - avatar
      x-apifox-orders:
        - username
        - password
        - retries
        - lastlogon
        - lastip
        - lastaddr
        - platform
        - isTwoFactorChecking
        - token
        - tokens
        - twoFactorActivated
        - twoFactorSecret
        - avatar
      x-apifox-folder: ''
    登录日志信息:
      type: object
      properties:
        timestamp:
          type: integer
          title: 时间戳
          description: 该操作发生的时间，Unix时间戳，单位为秒，允许为null
          nullable: true
        address:
          type: string
          title: 地址
          description: 事件发生的地址信息，可以为null
          nullable: true
        ip:
          type: string
          title: IP地址
          description: 访问用户的IP地址，允许为null
          nullable: true
        platform:
          type: string
          title: 平台
          description: 当前使用的平台类型，例如Web、iOS、Android等，可以为null
          nullable: true
        status:
          anyOf:
            - $ref: >-
                #/components/schemas/%E7%99%BB%E5%BD%95%E7%8A%B6%E6%80%81(Integer)
            - type: 'null'
          title: 状态
      x-apifox-orders:
        - timestamp
        - address
        - ip
        - platform
        - status
      x-apifox-folder: ''
    系统配置信息:
      type: object
      properties:
        logRemoveFrequency:
          type: integer
          title: 日志清理频率
          nullable: true
        cronConcurrency:
          type: integer
          title: 定时任务并发数
          nullable: true
        dependenceProxy:
          type: string
          title: 依赖代理地址
          nullable: true
        nodeMirror:
          type: string
          title: Node镜像地址
          nullable: true
        pythonMirror:
          type: string
          title: Python镜像地址
          nullable: true
        linuxMirror:
          type: string
          title: Linux镜像地址
          nullable: true
        timezone:
          type: string
          title: 时区
          nullable: true
      x-apifox-orders:
        - logRemoveFrequency
        - cronConcurrency
        - dependenceProxy
        - nodeMirror
        - pythonMirror
        - linuxMirror
        - timezone
      x-apifox-folder: ''
    登录状态(Integer):
      type: integer
      enum:
        - 0
        - 1
      x-apifox-enum:
        - value: 0
          name: 成功
          description: ''
        - value: 1
          name: 失败
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---

## 文档来源: https://qinglong-api.taozhiyu.tk/189660306d0.md

# 导出模块列表

## OpenAPI Specification

```yaml
openapi: 3.0.1
info:
  title: ''
  description: ''
  version: 1.0.0
paths: {}
components:
  schemas:
    导出模块列表:
      type: string
      enum:
        - base
        - config
        - scripts
        - log
        - deps
        - syslog
        - dep_cache
        - raw
        - repo
        - ssh.d
      x-apifox-enum:
        - value: base
          name: 基础数据
          description: ''
        - value: config
          name: 配置文件
          description: ''
        - value: scripts
          name: 脚本文件
          description: ''
        - value: log
          name: 日志文件
          description: ''
        - value: deps
          name: 依赖文件
          description: ''
        - value: syslog
          name: 系统日志
          description: ''
        - value: dep_cache
          name: 依赖缓存
          description: ''
        - value: raw
          name: 远程脚本缓存
          description: ''
        - value: repo
          name: 远程仓库缓存
          description: ''
        - value: ssh.d
          name: SSH 文件缓存
          description: ''
      x-apifox-folder: ''
  securitySchemes:
    bearer:
      type: http
      scheme: bearer
servers:
  - url: http://demo.ninesix.cc:4433
    description: 官方DEMO环境
  - url: http://localhost:5600
    description: 测试环境
security:
  - bearer: []

```


---
