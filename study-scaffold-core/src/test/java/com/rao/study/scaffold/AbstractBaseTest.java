package com.rao.study.scaffold;

import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.AbstractJUnit4SpringContextTests;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 * core包测试抽象类
 */
@SpringBootTest(classes = {ScaffoldServer.class})
public abstract class AbstractBaseTest extends AbstractJUnit4SpringContextTests {
}
