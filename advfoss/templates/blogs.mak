<%inherit file="master.mak" />
<head>
    <script src="/pace/pace.js"></script>
  <link href="/pace/themes/pace-theme-barber-shop.css" rel="stylesheet" />
</head>

<div class="jumbotron">
  <h1>Participants</h1>
  <p>Should have ${int(target_number)} blog posts</p>
  <!--<p><a href="#" class="btn btn-primary btn-lg">Generate Report&raquo;</a></p>-->
</div>

<div class="row">
  %for student in student_data:
    <div class="col-sm-4">
      <div class="shadowcard padded">
        <div>
          <img class="uglymug pull-left" src="${gravatar(student['rit_dce'] + '@rit.edu')}" alt="${student['irc']}'s Avatar" />
          <h4 class="item">${student['irc']}</h4>
          <div class="item blog clearfix">
            <a target="_blank" href="${student['blog']}">Blog</a>
            <% post_count = student_posts.get(student['irc'], 0) %>
            <span class="label label-${'success' if post_count >= target_number else 'warning' if post_count >= target_number*.8 else 'danger'}">${post_count}</span>
          </div>
        </div>
        <ul class="cardlist list-unstyled">
          % for forge_link in student['forges']:
            <li><a target="_blank" href="${forge_link}">${forge_link}</a></li>
          % endfor

          <% keys = ['hackprop1', 'hack1', 'commcont1', 'hackprop2', 'commcont2', 'commcont3', 'finalweek', 'finalpreso', 'finalpost'] %>
          % for key in keys:
              % if student.get(key):
                <li><a target="_blank" href="${student[key]}">${key}</a></li>
              % else:
                <li class="redtext">${key}?</li>
              % endif
          % endfor
          % if student.get('hack2'):
          <li><a target="_blank" href="${student['hack2']}">hack2</a></li>
          % endif
          % if student.get('hack3'):
          <li><a target="_blank" href="${student['hack3']}">hack3</a></li>
          % endif


        </ul>
        <!-- <p><a class="btn" href="#">View details &raquo;</a></p> -->
      </div>
    </div><!--/span-->
    %if (loop.index + 1) % 3 == 0:
      </div>
      <div class="row">
    %endif
  %endfor
</div><!--/row-->
