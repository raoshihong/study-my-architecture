# study-scaffold脚手架
>   * study-scaffold
>       * 父pom.xml
>           * 父pom.xml的作用主要引入公共的依赖库，定义公共的profile和插件,引入整个公有的parent
>       * .gitignore
>           * 添加公共需要忽略的相关git配置
>       * setting.xml
>           * 这个文件是maven的配置文件,可以删除，对应的maven配置可以按照这个配置

>   * study-scaffold-api 业务服务api接口
>       * dto
>       * service
>       * vo

>   * study-scaffold-core 业务核心实现
>   >- 通过mvn mybatis-generator:generate -X 执行生成mapper
>   >- 单独study-scaffold-core可以单独启动作为服务

>   * study-scaffold-web  基于web的流程服务

