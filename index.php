<!DOCTYPE html>
<html lang="en">
<head>
  <title>Yazı Listesi </title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
<?php 
require('post.class.php');
$postData = new Post();
if(isset($_GET['post'])) {
	$post = $postData->postDetail($_GET["post"]);
	echo '
      <div class="jumbotron text-center">
        <h1>'.$post['title'].'</h1>
        <p>'. $post['content'].'</p>
        <p>Yazar'.$post['author'].'</p>  
      </div>';
} else { 
	$posts = $postData->postLists();
	echo '<div class="container"><div class="row">';
  foreach ($posts as $post ) {
    echo '<div class="col-sm-4">
          <h3>'.$post['title'].'</h3>
          <p>'.substr($post['content'], 0, 100).'</p>
	  </div>';
    }
    echo "</div></div>";
}
?>
</body>
</html>
