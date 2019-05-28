package com.course.dao;
import org.apache.commons.dbutils.QueryRunner;

import com.utils.DataSourceUtils;
import java.sql.SQLException;

import org.junit.Test;

public class courseDao {
	@Test
	//��ӿγ�
	public void AddCourse(){
		try{
			QueryRunner qr=new QueryRunner(DataSourceUtils.getDataSource());
			String sql="insert into tbl_course values(null,?,?,?)";
			Object[] params = { "C����", "����","��" };
			// 4.ִ����Ӳ���
			
			int rows=qr.update(sql, params);
			if (rows > 0) {
				System.out.println("��ӳɹ�!");
			} else {
				System.out.println("���ʧ��!");
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
			// 4.ִ����Ӳ���
			
			int rows=qr.update(sql, params);
			if (rows > 0) {
				System.out.println("ɾ���ɹ�!");
			} else {
				System.out.println("ɾ��ʧ��!");
			}
		}  catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}


}
