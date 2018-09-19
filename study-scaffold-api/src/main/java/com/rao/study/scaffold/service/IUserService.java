package com.rao.study.scaffold.service;

import com.rao.study.scaffold.dto.UserDTO;
import com.rao.study.scaffold.vo.UserVO;

/**
 * rpc对外接口,使用I开头,Service结尾,中间为业务
 */
public interface IUserService {
    UserDTO getUserInfo(UserVO userVO);
}
