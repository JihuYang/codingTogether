<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>

<script>
	$(document).ready(function() {
		var variants = {
				'register-button': {
					args: [
						{
							content: '<p>modal</p>',
							title: '푼 문제 등록',
							showCloseButton: true,

							buttons: [
								{
									label: '등록',
									classes: 'blueB',
									action: function() {
										return $.sweetModal('You clicked Action 2!');
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