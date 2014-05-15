<%inherit file="master.mak" />

<div class='jumbotron'>
  <h1>OER FTW</h1>
  <p>Open Educational Resources (For the Win)</p>
</div>
<div class="row">
  % for res_type, res_list in resources.items():
    <div class="col-sm-4 padded">
      <h2>${res_type}</h2>
      <ul class="list-unstyled">
        %for res in res_list:
          <li>
            % if res.startswith('http'):
                <a href="${res}">${res}</a>
            % else:
                <a href="/static/${res_type.lower()}/${res}"> ${res}</a>
            % endif
          </li>
        %endfor
      </ul>
    </div>
  % endfor
</div>
