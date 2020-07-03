
<script type="text/javascript">
  // Wait for the page to load first
  var _prevOnload = window.onload;
  window.onload = function() {
      var switchLang = document.getElementsByClassName("menu-item menu-item-switch_lang")[0];
      switchLang.onclick = function() {
          var href = window.location.href;
          var indexOfEn = href.toLowerCase().indexOf('/en/');
          if(indexOfEn !== -1) {
	 //这里和下面修改就好了，写上你的中文网站网址
              window.location.href = href.replace(/.*/, https://pengqi.xyz');
          }
          else {
               // 英文网站网址
              window.location.href = href.replace(/.*/, 'https://pengqi.github.io/en/');
          }
          if(typeof(_prevOnload) === 'function') {
              _prevOnload();
          }
          return false;
      }
  }
</script>j