package com.demo;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SeachUser
 */
public class SeachUser extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SeachUser() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html;charset=GBK");
		request.setCharacterEncoding("GBK"); 
		ArrayList<String> nameList = (ArrayList<String>)request.getSession().getAttribute("nameList");
		ArrayList<String> contentList = (ArrayList<String>)request.getSession().getAttribute("contentList");
		if(nameList==null){
			nameList = new ArrayList<String>();
			contentList = new ArrayList<String>();
			nameList.add("BB");
			nameList.add("С����");
			nameList.add("С����"); 
			nameList.add("��̫"); 
			nameList.add("++"); 
			nameList.add("��");  
			nameList.add("ף��");
			
			contentList.add("BB");
			contentList.add("С����");
			contentList.add("С����"); 
			contentList.add("��̫"); 
			contentList.add("++"); 
			contentList.add("��");  
			contentList.add("ף��");
		}
		 
		request.getSession().setAttribute("nameList",nameList);
		request.getSession().setAttribute("contentList",contentList);
		request.getRequestDispatcher("/seachUser.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
