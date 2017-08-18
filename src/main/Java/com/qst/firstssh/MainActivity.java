package com.qst.firstssh;

/**
 * Created by admin on 2017/8/10.
 */
public class MainActivity {
    private String email;
    private String password;
    private boolean remember;
    private String errorMsg="";


    public String execute(){
        return "success";
    }

    public String login(){
        if (email.isEmpty()){
            errorMsg="邮件地址不能为空";
            return "input";
        }
        if (email.equals("123")&&password.equals("321")){
            return "success";
        }
            errorMsg = "邮件地址或密码错误";
            return "input";
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public boolean isRemember() {
        return remember;
    }

    public void setRemember(boolean remember) {
        this.remember = remember;
    }

    public String getErrorMsg() {
        return errorMsg;
    }
}
