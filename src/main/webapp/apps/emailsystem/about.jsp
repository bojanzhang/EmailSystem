<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%String path = request.getContextPath();%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>关于</title>
  <link rel="stylesheet" type="text/css" href="<%=path%>/plugins/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="<%=path%>/static/css/about.css">
</head>
<body data-spy="scroll" data-target="#myScrollspy">
<nav class="navbar navbar-inverse" role="navigation">
  <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example-navbar-collapse">
      <span class="sr-only">切换导航</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
    <a class="navbar-brand" href="<%=path%>/email"><span class="glyphicon glyphicon-envelope"> </span> 电子邮件系统</a>
  </div>
  <div class="collapse navbar-collapse" id="example-navbar-collapse">
    <ul class="nav navbar-nav">
      <li><a href="<%=path%>/email"><span class="glyphicon glyphicon-send"></span> 发信箱</a></li>
      <li><a href="<%=path%>/receiver"><span class="glyphicon glyphicon-inbox"></span> 收信箱</a></li>
      <li><a href="<%=path%>/contact"><span class="glyphicon glyphicon-list-alt"></span> 通讯录</a></li>
      <li><a href="<%=path%>/setting"><span class="glyphicon glyphicon-cog"></span> 设置</a></li>
      <li class="dropdown active">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-flag"></span> 帮助 <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="<%=path%>/about#about-web"><span class="glyphicon glyphicon-home"></span> 关于此站</a></li>
          <li><a href="<%=path%>/about#about-tech"><span class="glyphicon glyphicon-leaf"></span> 所用技术</a></li>
          <li><a href="<%=path%>/about#about-opensource"><span class="glyphicon glyphicon-tint"></span> 获取源码</a></li>
          <li><a href="<%=path%>/about#about-bug"><span class="glyphicon glyphicon-comment"></span> 反馈Bug</a></li>
          <li class="divider"></li>
          <li><a href="<%=path%>/about#about-author"><span class="glyphicon glyphicon-heart"></span> 关于作者</a></li>
        </ul>
      </li>
    </ul>
    <div class="navbar-right" style="margin-right:5px">
      <div class="btn-group">
        <button type="button" class="btn  navbar-btn dropdown-toggle" data-toggle="dropdown">
          <span class="glyphicon glyphicon-user"></span> ${username}
          <span class="caret"></span>
        </button>
        <ul class="dropdown-menu" role="menu">
          <li><a href="#"><span class="glyphicon glyphicon-th"></span> 个人信息</a></li>
          <li class="divider"></li>
          <li><a href="<%=path%>/user/logout"><span class="glyphicon glyphicon-off"></span> 注销</a></li>
        </ul>
      </div>
    </div>
  </div>
</nav>

<div class="container">
  <div class="jumbotron">
    <h1><span class=" glyphicon glyphicon-flag"></span> About Something</h1>
  </div>

  <div class="row">
    <div class="col-xs-3" id="myScrollspy">
      <ul class="nav nav-tabs nav-stacked" data-spy="affix" data-offset-top="125">
        <li class="active"><a href="#about-web"><span class="glyphicon glyphicon-home"></span> 关于此站</a></li>
        <li><a href="#about-tech"><span class="glyphicon glyphicon-leaf"></span> 所用技术</a></li>
        <li><a href="#about-opensource"><span class="glyphicon glyphicon-tint"></span> 获取源码</a></li>
        <li><a href="#about-bug"><span class="glyphicon glyphicon-comment"></span> 反馈Bug</a></li>
        <li><a href="#about-author"><span class="glyphicon glyphicon-heart"></span> 关于作者</a></li>
      </ul>
    </div>
    <div class="col-xs-9 ">
      <h2 id="about-web"><span class="glyphicon glyphicon-link"></span> 关于此站</h2>
      <div class="well general">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor, varius quam at, luctus dui. Mauris magna metus, dapibus nec turpis vel, semper malesuada ante. Vestibulum id metus ac nisl bibendum scelerisque non non purus. Suspendisse varius nibh non aliquet sagittis. In tincidunt orci sit amet elementum vestibulum. Vivamus fermentum in arcu in aliquam. Quisque aliquam porta odio in fringilla. Vivamus nisl leo, blandit at bibendum eu, tristique eget risus. Integer aliquet quam ut elit suscipit, id interdum neque porttitor. Integer faucibus ligula.</p>
        <p>Vestibulum quis quam ut magna consequat faucibus. Pellentesque eget nisi a mi suscipit tincidunt. Ut tempus dictum risus. Pellentesque viverra sagittis quam at mattis. Suspendisse potenti. Aliquam sit amet gravida nibh, facilisis gravida odio. Phasellus auctor velit at lacus blandit, commodo iaculis justo viverra. Etiam vitae est arcu. Mauris vel congue dolor. Aliquam eget mi mi. Fusce quam tortor, commodo ac dui quis, bibendum viverra erat. Maecenas mattis lectus enim, quis tincidunt dui molestie euismod. Curabitur et diam tristique, accumsan nunc eu, hendrerit tellus.</p>
      </div>

      <hr>

      <h2 id="about-tech"><span class="glyphicon glyphicon-link"></span> 所用技术</h2>
      <div class="well general">
        <p>Nullam hendrerit justo non leo aliquet imperdiet. Etiam in sagittis lectus. Suspendisse ultrices placerat accumsan. Mauris quis dapibus orci. In dapibus velit blandit pharetra tincidunt. Quisque non sapien nec lacus condimentum facilisis ut iaculis enim. Sed viverra interdum bibendum. Donec ac sollicitudin dolor. Sed fringilla vitae lacus at rutrum. Phasellus congue vestibulum ligula sed consequat.</p>
        <p>Vestibulum consectetur scelerisque lacus, ac fermentum lorem convallis sed. Nam odio tortor, dictum quis malesuada at, pellentesque vitae orci. Vivamus elementum, felis eu auctor lobortis, diam velit egestas lacus, quis fermentum metus ante quis urna. Sed at facilisis libero. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum bibendum blandit dolor. Nunc orci dolor, molestie nec nibh in, hendrerit tincidunt ante. Vivamus sem augue, hendrerit non sapien in, mollis ornare augue.</p>
      </div>

      <hr>

      <h2 id="about-opensource"><span class="glyphicon glyphicon-link"></span> 获取源码</h2>
      <div class="well general">
        <p>Integer pulvinar leo id risus pellentesque vestibulum. Sed diam libero, sodales eget sapien vel, porttitor bibendum enim. Donec sed nibh vitae lorem porttitor blandit in nec ante. Pellentesque vitae metus ipsum. Phasellus sed nunc ac sem malesuada condimentum. Etiam in aliquam lectus. Nam vel sapien diam. Donec pharetra id arcu eget blandit. Proin imperdiet mattis augue in porttitor. Quisque tempus enim id lobortis feugiat. Suspendisse tincidunt risus quis dolor fringilla blandit. Ut sed sapien at purus lacinia porttitor. Nullam iaculis, felis a pretium ornare, dolor nisl semper tortor, vel sagittis lacus est consequat eros. Sed id pretium nisl. Curabitur dolor nisl, laoreet vitae aliquam id, tincidunt sit amet mauris.</p>
        <p>Phasellus vitae suscipit justo. Mauris pharetra feugiat ante id lacinia. Etiam faucibus mauris id tempor egestas. Duis luctus turpis at accumsan tincidunt. Phasellus risus risus, volutpat vel tellus ac, tincidunt fringilla massa. Etiam hendrerit dolor eget ante rutrum adipiscing. Cras interdum ipsum mattis, tempus mauris vel, semper ipsum. Duis sed dolor ut enim lobortis pellentesque ultricies ac ligula. Pellentesque convallis elit nisi, id vulputate ipsum ullamcorper ut. Cras ac pulvinar purus, ac viverra est. Suspendisse potenti. Integer pellentesque neque et elementum tempus. Curabitur bibendum in ligula ut rhoncus.</p>
        <p>Quisque pharetra velit id velit iaculis pretium. Nullam a justo sed ligula porta semper eu quis enim. Pellentesque pellentesque, metus at facilisis hendrerit, lectus velit facilisis leo, quis volutpat turpis arcu quis enim. Nulla viverra lorem elementum interdum ultricies. Suspendisse accumsan quam nec ante mollis tempus. Morbi vel accumsan diam, eget convallis tellus. Suspendisse potenti.</p>
      </div>

      <hr>

      <h2 id="about-bug"><span class="glyphicon glyphicon-link"></span> 反馈Bug</h2>
      <div class="well general">
        <p>Suspendisse a orci facilisis, dignissim tortor vitae, ultrices mi. Vestibulum a iaculis lacus. Phasellus vitae convallis ligula, nec volutpat tellus. Vivamus scelerisque mollis nisl, nec vehicula elit egestas a. Sed luctus metus id mi gravida, faucibus convallis neque pretium. Maecenas quis sapien ut leo fringilla tempor vitae sit amet leo. Donec imperdiet tempus placerat. Pellentesque pulvinar ultrices nunc sed ultrices. Morbi vel mi pretium, fermentum lacus et, viverra tellus. Phasellus sodales libero nec dui convallis, sit amet fermentum sapien auctor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed eu elementum nibh, quis varius libero.</p>
        <p>Vestibulum quis quam ut magna consequat faucibus. Pellentesque eget nisi a mi suscipit tincidunt. Ut tempus dictum risus. Pellentesque viverra sagittis quam at mattis. Suspendisse potenti. Aliquam sit amet gravida nibh, facilisis gravida odio. Phasellus auctor velit at lacus blandit, commodo iaculis justo viverra. Etiam vitae est arcu. Mauris vel congue dolor. Aliquam eget mi mi. Fusce quam tortor, commodo ac dui quis, bibendum viverra erat. Maecenas mattis lectus enim, quis tincidunt dui molestie euismod. Curabitur et diam tristique, accumsan nunc eu, hendrerit tellus.</p>
        <p>Phasellus fermentum, neque sit amet sodales tempor, enim ante interdum eros, eget luctus ipsum eros ut ligula. Nunc ornare erat quis faucibus molestie. Proin malesuada consequat commodo. Mauris iaculis, eros ut dapibus luctus, massa enim elementum purus, sit amet tristique purus purus nec felis. Morbi vestibulum sapien eget porta pulvinar. Nam at quam diam. Proin rhoncus, felis elementum accumsan dictum, felis nisi vestibulum tellus, et ultrices risus felis in orci. Quisque vestibulum sem nisl, vel congue leo dictum nec. Cras eget est at velit sagittis ullamcorper vel et lectus. In hac habitasse platea dictumst. Etiam interdum iaculis velit, vel sollicitudin lorem feugiat sit amet. Etiam luctus, quam sed sodales aliquam, lorem libero hendrerit urna, faucibus rhoncus massa nibh at felis. Curabitur ac tempus nulla, ut semper erat. Vivamus porta ullamcorper sem, ornare egestas mauris facilisis id.</p>
        <p>Ut ut risus nisl. Fusce porttitor eros at magna luctus, non congue nulla eleifend. Aenean porttitor feugiat dolor sit amet facilisis. Pellentesque venenatis magna et risus commodo, a commodo turpis gravida. Nam mollis massa dapibus urna aliquet, quis iaculis elit sodales. Sed eget ornare orci, eu malesuada justo. Nunc lacus augue, dictum quis dui id, lacinia congue quam. Nulla sem sem, aliquam nec dolor ac, tempus convallis nunc. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla suscipit convallis iaculis. Quisque eget commodo ligula. Praesent leo dui, facilisis quis eleifend in, aliquet vitae nunc. Suspendisse fermentum odio ac massa ultricies pellentesque. Fusce eu suscipit massa.</p>
      </div>

      <hr>

      <h2 id="about-author"><span class="glyphicon glyphicon-link"></span> 关于作者</h2>
      <div class="well general">
        <p>Nam eget purus nec est consectetur vehicula. Nullam ultrices nisl risus, in viverra libero egestas sit amet. Etiam porttitor dolor non eros pulvinar malesuada. Vestibulum sit amet est mollis nulla tempus aliquet. Praesent luctus hendrerit arcu non laoreet. Morbi consequat placerat magna, ac ornare odio sagittis sed. Donec vitae ullamcorper purus. Vivamus non metus ac justo porta volutpat.</p>
        <p>Vivamus mattis accumsan erat, vel convallis risus pretium nec. Integer nunc nulla, viverra ut sem non, scelerisque vehicula arcu. Fusce bibendum convallis augue sit amet lobortis. Cras porta urna turpis, sodales lobortis purus adipiscing id. Maecenas ullamcorper, turpis suscipit pellentesque fringilla, massa lacus pulvinar mi, nec dignissim velit arcu eget purus. Nam at dapibus tellus, eget euismod nisl. Ut eget venenatis sapien. Vivamus vulputate varius mauris, vel varius nisl facilisis ac. Nulla aliquet justo a nibh ornare, eu congue neque rutrum.</p>
        <p>Suspendisse a orci facilisis, dignissim tortor vitae, ultrices mi. Vestibulum a iaculis lacus. Phasellus vitae convallis ligula, nec volutpat tellus. Vivamus scelerisque mollis nisl, nec vehicula elit egestas a. Sed luctus metus id mi gravida, faucibus convallis neque pretium. Maecenas quis sapien ut leo fringilla tempor vitae sit amet leo. Donec imperdiet tempus placerat. Pellentesque pulvinar ultrices nunc sed ultrices. Morbi vel mi pretium, fermentum lacus et, viverra tellus. Phasellus sodales libero nec dui convallis, sit amet fermentum sapien auctor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed eu elementum nibh, quis varius libero.</p>
        <p>Morbi sed fermentum ipsum. Morbi a orci vulputate tortor ornare blandit a quis orci. Donec aliquam sodales gravida. In ut ullamcorper nisi, ac pretium velit. Vestibulum vitae lectus volutpat, consequat lorem sit amet, pulvinar tellus. In tincidunt vel leo eget pulvinar. Curabitur a eros non lacus malesuada aliquam. Praesent et tempus odio. Integer a quam nunc. In hac habitasse platea dictumst. Aliquam porta nibh nulla, et mattis turpis placerat eget. Pellentesque dui diam, pellentesque vel gravida id, accumsan eu magna. Sed a semper arcu, ut dignissim leo.</p>
        <p>Sed vitae lobortis diam, id molestie magna. Aliquam consequat ipsum quis est dictum ultrices. Aenean nibh velit, fringilla in diam id, blandit hendrerit lacus. Donec vehicula rutrum tellus eget fermentum. Pellentesque ac erat et arcu ornare tincidunt. Aliquam erat volutpat. Vivamus lobortis urna quis gravida semper. In condimentum, est a faucibus luctus, mi dolor cursus mi, id vehicula arcu risus a nibh. Pellentesque blandit sapien lacus, vel vehicula nunc feugiat sit amet.</p>
      </div>
    </div>
  </div>
</div>


<script src="<%=path%>/plugins/jquery/jquery-2.1.4.min.js"></script>
<script src="<%=path%>/plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="<%=path%>/static/js/main.js"></script>
</body>
</html>