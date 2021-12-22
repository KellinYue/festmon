package com.springframe.festmon.controller;

import com.springframe.festmon.service.SysUserService;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author ：
 * @date ：Created in 2021/12/21 4:49 下午
 * @description：
 * @modified By：
 * @version: $
 */
@RestController
public class SysUserController {

    @Autowired
    private SysUserService sysUserService;

    @ApiOperation(value = "选择全部用户")
    @GetMapping("/user/selectAll")
    public Object selectAllUsers(){
        return sysUserService.list();
    }
}
