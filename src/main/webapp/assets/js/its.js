$(document).ready(function(){
	/*CUSTOM MENU CHANGE STARTS*/
	
  $('#breakFastButton').on("click", function() {
	  $('#breakFastMenuItems').slideToggle( 500, function() {
	    $('#breakFastMenuItems p').show( 100 );
	    if ($('#breakFastMenuItems').css( "display" ) == 'none') {
	    	$("#breakFastMenuItems").css("display", "none");
	    }else{
	    	$("#breakFastMenuItems").css("display", "flex");
	    }
	  });
	});
  
  $('#lunchButton').on("click", function() {
	  $('#lunchMenuItems').slideToggle( 500, function() {
	    $('#lunchMenuItems p').show( 100 );
	    if ($('#lunchMenuItems').css( "display" ) == 'none') {
	    	$("#lunchMenuItems").css("display", "none");
	    }else{
	    	$("#lunchMenuItems").css("display", "flex");
	    }
	  });
	}); 
  
  $('#snacksButton').on("click", function() {
	  $('#snacksMenuItems').slideToggle( 500, function() {
	    $('#snacksMenuItems p').show( 100 );
	    if ($('#snacksMenuItems').css( "display" ) == 'none') {
	    	$("#snacksMenuItems").css("display", "none");
	    }else{
	    	$("#snacksMenuItems").css("display", "flex");
	    }
	  });
	}); 
  
  $('#dinnerButton').on("click", function() {
	  $('#dinnerMenuItems').slideToggle( 500, function() {
	    $('#dinnerMenuItems p').show( 100 );
	    if ($('#dinnerMenuItems').css( "display" ) == 'none') {
	    	$("#dinnerMenuItems").css("display", "none");
	    }else{
	    	$("#dinnerMenuItems").css("display", "flex");
	    }
	  });
	}); 
  
  	$('#breakFastAdd').click(function() {  
	    return !$('#breakFastSelectAvailable option:selected').remove().appendTo('#breakFastSelectSelected');  
	   });  
	$('#breakFastRemove').click(function() {  
	    return !$('#breakFastSelectSelected option:selected').remove().appendTo('#breakFastSelectAvailable');  
	});
	
	$('#lunchAdd').click(function() {  
		    return !$('#lunchSelectAvailable option:selected').remove().appendTo('#lunchSelectSelected');  
		   });  
	$('#lunchRemove').click(function() {  
	    return !$('#lunchSelectSelected option:selected').remove().appendTo('#lunchSelectAvailable');  
	});
		
	$('#snacksAdd').click(function() {  
		    return !$('#snacksSelectAvailable option:selected').remove().appendTo('#snacksSelectSelected');  
		   });  
	$('#snacksRemove').click(function() {  
	    return !$('#snacksSelectSelected option:selected').remove().appendTo('#snacksSelectAvailable');  
	});
		
	$('#dinnerAdd').click(function() {  
	    return !$('#dinnerSelectAvailable option:selected').remove().appendTo('#dinnerSelectSelected');  
	   });  
	$('#dinnerRemove').click(function() {  
	    return !$('#dinnerSelectSelected option:selected').remove().appendTo('#dinnerSelectAvailable');  
	}); 
	
	/*CUSTOM MENU CHANGE ENDS*/
	/*CONTACT US AJAX SUBMIT STARTS*/

	/*CONTACT US AJAX SUBMIT ENDS*/
	
    $("#contactUsSideBar_Submit").on('click', function(e){
        e.preventDefault();
        var form = $("#contactUsSideBar");

        form.parsley().validate();

        if (form.parsley().isValid()){
     	   console.log("test working");
   	    var formData = $("#contactUsSideBar").serialize();
   	    console.log("Form data"+formData);
   	    $.ajax({
   	        url:"http://localhost:8080/OliveCatering/Router",
   	        type:"post",
   	        data: formData,
   	        cache: false,				
   	        success: function(response) { 
   	            global=response;
   	            //displayPremium();
   	        },
   	        error: function(e){
   	            alert("Some error occured while trying to save your data. please try again later.");
   	        }
   	    }); 
        	
        }
        
    });
	
	
	
	
	
	
	
	
	
	
});
