package com.springmvc.auth;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @Author smk
 * @Date 2017-11-24
 * @Time 9:58
 * @Version 1.0.0
 * @Description
 */
//采用注解的方式定义该类为处理请求的Controller类
@Controller
public class HelloSpringMVC {
    //RequestMapping注解用于定义一个请求映射，value为请求的url
    @RequestMapping(value = "/index",method = RequestMethod.GET)
    public String index() {
        //return返回处理完该请求后的逻辑视图
        return "index";
    }
}
