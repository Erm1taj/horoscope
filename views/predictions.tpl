<html>
<head>
	<meta charset='utf-8'>
	<title>Гороскоп на сегодня</title>
	<link rel="stylesheet"
	href='https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css'
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous"/>
	<script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
</head>
<body>
	<div class="container">
		<h1>Что день {{ date }} готовит</h1>
		% if special_date:
		<h2>Сегодня супер особенный день!</h2>
		% end
		<div class="row">
			<div class="col" id="p-0">
				{{predictions[0]}}<br/><br/>{{predictions[1]}}
			</div>
			<div class="col" id="p-1">
				{{predictions[2]}}<br/><br/>{{predictions[3]}}
			</div>
			<div class="col" id="p-2">
				{{predictions[4]}}<br/><br/>{{predictions[5]}}
			</div>
	</div>
</body>
<script language="javascript">
	console.log({{ x }});
</script>
</html>