function setAddr(){
	var width = 500; // 팝업의 너비
	var height = 600; // 팝업의 높이
	daum.postcode.load(function(){
		new daum.postcode({
			oncomplete: function(data) {
				//팝업에서 검색결과 항목을 클릭했을 때 실행할 코드
				$("#zipAddr").val(data.address);
				$("#addr").val(data.buildingName);
			}
		}).open({
			left: (window.screen.width / 2) - (width / 2),
			top: (window.screen.height / 2) - (width / 2)
		});
	});
}