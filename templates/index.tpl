<p>{$hello}

<p>{$today->format('Y/m/d (D)')}

<dl>
  <dt>現在のタイムスタンプ
  <dd>{$smarty.now}

  <dt>現在処理中のテンプレートファイル名
  <dd>{$smarty.template}

  <dt>Smarty version
  <dd>{$smarty.version}
<dl>

<p>リストを逆で表示</p>
<ul>
{section name=i loop=$animal step=-1}
  <li>{$animal[i]}
{/section}
</ul>

<p>リストをそのままで表示</p>
<ul>
{section name=i loop=$animal step=1}
  <li>{$animal[i]}
{/section}
</ul>