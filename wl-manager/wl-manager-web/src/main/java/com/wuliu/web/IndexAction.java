package com.wuliu.web;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @Author:fxf
 * @Date: 2017/9/5
 * @Time: 20:09
 * @Description:
 */
@Controller
@Scope("prototype")
public class IndexAction {
    //跳到主页
    @RequestMapping("/")
    public String test1(){
        return "index";
    }
    //动态路径
    @RequestMapping("/{jn}")
    public String test2(@PathVariable String jn){
        return jn;
    }
}
