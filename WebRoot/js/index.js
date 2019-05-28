$(function(){
	    $("#login_submit").click(function(){
	      if(checkInput()){
	        $("form").action("/LoginServlet");
	      }else{
	        return false;
	      }
	    });
	  });