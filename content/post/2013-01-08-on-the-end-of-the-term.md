---
date: 2013-01-08T00:00:00Z
description: 期末的一些感想
tagline: On The End Of The Term
tags:
- 感想
- 大学
- 编程生涯
title: 写在学期末
---

今天，软工的答辩结束。至此，这个学期的课，除了软工的第二次结对编程还要写代码、编译还要检查之外，这个学期就没有其他的事情了。说现在是放假状态也无不可。

就像10月的那篇博客所说，这个学期事情很多。不过那时候并没有切身感受，所有的多与不多，不过自己推断而已。。现在学期结束，那感受就真实了。

先说软工吧，说实话，软工的团队项目做的就是翔一样，而且还累得要死。。其实，说实话，我们做的功能并不复杂，也不是很难，但是就是做不好。。我们做的是一个大项目中的一小块，是用户管理。。想想，用户管理分为哪几块？先不说涉及到网站具体内容的地方，那就是登录、注册、密码重置、信息修改四个地方吧，但是关键是要做好，用户体验要好。现在做完了，说说自己的理解

1. 界面简洁大方  
   这个完全是界面设计的事情，就不说了
1. 错误信息提示足够详细，而且足够及时  
   这一点如果要做到，js和ajax必不可少  
1. 用户操作简单，没有门槛  
   流程简单要，要没有特别注意的地方。这一点也需要js支持
1. 用户信息保护  
   密码加密
1. 系统的安全  
   防止脚本攻击、SQL注入。激活邮件、重置密码邮件链接不能被伪造

其次说一下数据库，相比较软工和编译，数据库的大作业真的可以说是So easy！用了三天，当然还是遇到了困难。表前前后后改了好几趟，而且有些地方用的id让事情变得比较复杂。。还有一个困难就是DataGridView这个控件的使用，这个问题困住了我们一个晚上！！然后，然后就没有然后了。。或者是，然后就开始写编译了。。

最好说一下编译，这是我这辈子以来，写得最大的一个工程，也是最难的一个。写完数据库，就开始写编译了，那时候，距离最后期限还有4天，我只写完了词法分析和语法语义分析中的常量说明部分。最重要也最麻烦的四元式生成还没有写，汇编更不知道是什么东西。。但是没有办法，作业还是得交啊。。那就问同学，上网查，自己想。。知道截止日期那一天，自己的数组的汇编还没有搞定，错误处理也没搞定。。庆幸的是，编译的截止日期推迟了32小时，我擦，心情大爽！最后的32个小时，总算是把功能搞定了。。不过优化却是无论如何没时间写了。。为了写出这个编译器，和XYQ一起熬夜，72个小时睡了10小时不到。。着绝对是我这辈子最“光明”的时间。。还想着之后就能好好睡觉了。。结果也确实睡了一个好觉，从早上8点多道下午2点多。。之后是数据库的检查，然后第二天是软工的最终复审。。都赶在这几天了！

XYQ一直再说，如果早写一个星期，也不至于被逼得这么惨。。这话再理，不过这个学期伊始，我就说过，不要把大作业都留到最后，结果说了等于白说。。嗯，其实，有一个大作业说是提前写完的，就是Ruby了。。网站在<http://share.evercoding.net>，自己感觉交个大作业是没问题了。。

然后。。2012世界未末日，不知道什么时候才是真的世界末日