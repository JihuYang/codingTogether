<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>

<script>
	$(document).ready(function() {
		$('select').formSelect();
		var variants = {
				'register-button': {
					args: [
						{
							content: '<div class="row">\
							    <form class="col s12">\
						      <div class="row">\
						      	<div class="input-field col s4">\
							      <select>\
								      <optgroup label="코딩사이트 선택">\
								      	<option value="" disabled selected>코딩사이트 별 입력</option>\
								        <option value="1">백준</option>\
								        <option value="2">leetcode</option>\
								        <option value="3">SW expert academy</option>\
								        <option value="4">programmers</option>\
								        <option value="5">oncoder</option>\
								        <option value="6">goorm</option>\
								        <option value="7">leetcode(database)</option>\
								      </optgroup>\
								      <optgroup label="링크로 입력">\
								        <option value="link">링크로 입력</option>\
								      </optgroup>\
							      </select>\
							      <label>코딩사이트 선택</label>\
							    </div>\
						        <div class="input-field col s4">\
						          <input id="last_name" type="text" class="validate">\
						          <label for="last_name">Last Name</label>\
						        </div>\
						      </div>\
						    </form>\
						  </div>',
							title: '푼 문제 등록',
							showCloseButton: true,

							buttons: [
								{
									label: '등록',
									classes: 'green',
									action: function() {
										//여기서 ajax 처리!
										return $.sweetModal({
											content: '<p style = "font-weight:800; font-size:15px; padding-top: 15px;">데이터가 등록 되었습니다~:)</p>',
											icon: $.sweetModal.ICON_SUCCESS
										});
									}
								}
							]
						}
					]
				}
		};
		var variant = variants['register-button'];
		
		$('#register-button').on('click', { variant: variant }, function(e) {
			var variant = e.data.variant;

			variant.fn = variant.fn || $.sweetModal;
			variant.fn.apply(this, variant.args);
		});
		
	});
</script>