package com.course.dao;
import org.apache.commons.dbutils.QueryRunner;

import com.utils.DataSourceUtils;
import java.sql.SQLException;

import org.junit.Test;

public class courseDao {
	@Test
	//添加课程
	public void AddCourse(){
		try{
			QueryRunner qr=new QueryRunner(DataSourceUtils.getDataSource());
			String sql="insert into tbl_course values(null,?,?,?)";
			Object[] params = { "C语言", "张三","无" };
			// 4.执行添加操作
			
			int rows=qr.update(sql, params);
			if (rows > 0) {
				System.out.println("添加成功!");
			} else {
				System.out.println("添加失败!");
			}
		}  catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	@Test
	public void DelCourse(){
		try{
			QueryRunner qr=new QueryRunner(DataSourceUtils.getDataSource());
			String sql="delete from tbl_user where uid=?";
			Object[] params = {3};
			// 4.执行添加操作
			
			int rows=qr.update(sql, params);
			if (rows > 0) {
				System.out.println("删除成功!");
			} else {
				System.out.println("删除失败!");
			}
		}  catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}


}
