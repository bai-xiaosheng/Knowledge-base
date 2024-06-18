
<map>
  <node ID="root" TEXT="异常检测（Anomaly Dection）">
    <node TEXT="原理：" ID="VUxPb4fPMo" _mubu_text="%3Cspan%3E%E5%8E%9F%E7%90%86%EF%BC%9A%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="输入与X相同，输出normally，输入与X不同，则输出anomaly" ID="5vKI9JiLEt" _mubu_text="%3Cspan%3E%E8%BE%93%E5%85%A5%E4%B8%8EX%E7%9B%B8%E5%90%8C%EF%BC%8C%E8%BE%93%E5%87%BAnormally%EF%BC%8C%E8%BE%93%E5%85%A5%E4%B8%8EX%E4%B8%8D%E5%90%8C%EF%BC%8C%E5%88%99%E8%BE%93%E5%87%BAanomaly%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="训练难点：" ID="kHLyp8y0SS" _mubu_text="%3Cspan%3E%E8%AE%AD%E7%BB%83%E9%9A%BE%E7%82%B9%EF%BC%9A%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="异常资料少" ID="eqruGkjsq0" _mubu_text="%3Cspan%3E%E5%BC%82%E5%B8%B8%E8%B5%84%E6%96%99%E5%B0%91%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="实现" ID="OOIzNdwbRw" _mubu_text="%3Cspan%3E%E5%AE%9E%E7%8E%B0%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="利用classification和判断信心函数实现" ID="xt5mMIo3Rc" _mubu_text="%3Cspan%3E%E5%88%A9%E7%94%A8classification%E5%92%8C%E5%88%A4%E6%96%AD%E4%BF%A1%E5%BF%83%E5%87%BD%E6%95%B0%E5%AE%9E%E7%8E%B0%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="整体框架" ID="D9zRTwy6vo" _mubu_text="%3Cspan%3E%E6%95%B4%E4%BD%93%E6%A1%86%E6%9E%B6%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="training：" ID="YOOwAU6dum" _mubu_text="%3Cspan%3Etraining%EF%BC%9A%3C/span%3E" STYLE="fork">
        <node TEXT="选择全部与X有关的数据当作训练资料（可以有多个label）" ID="iIiwLD85Au" _mubu_text="%3Cspan%3E%E9%80%89%E6%8B%A9%E5%85%A8%E9%83%A8%E4%B8%8EX%E6%9C%89%E5%85%B3%E7%9A%84%E6%95%B0%E6%8D%AE%E5%BD%93%E4%BD%9C%E8%AE%AD%E7%BB%83%E8%B5%84%E6%96%99%EF%BC%88%E5%8F%AF%E4%BB%A5%E6%9C%89%E5%A4%9A%E4%B8%AAlabel%EF%BC%89%3C/span%3E" STYLE="fork"/>
        <node TEXT="利用这些数据训练model，实现分类" ID="PzzvFPRJP3" _mubu_text="%3Cspan%3E%E5%88%A9%E7%94%A8%E8%BF%99%E4%BA%9B%E6%95%B0%E6%8D%AE%E8%AE%AD%E7%BB%83model%EF%BC%8C%E5%AE%9E%E7%8E%B0%E5%88%86%E7%B1%BB%3C/span%3E" STYLE="fork"/>
        <node TEXT="定义n,如果输出分数大于n，则为正常（normally），否则输出Anomaly" ID="fjTApNqAAh" _mubu_text="%3Cspan%3E%E5%AE%9A%E4%B9%89n,%E5%A6%82%E6%9E%9C%E8%BE%93%E5%87%BA%E5%88%86%E6%95%B0%E5%A4%A7%E4%BA%8En%EF%BC%8C%E5%88%99%E4%B8%BA%E6%AD%A3%E5%B8%B8%EF%BC%88normally%EF%BC%89%EF%BC%8C%E5%90%A6%E5%88%99%E8%BE%93%E5%87%BAAnomaly%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="Dev（val）" ID="9C0tmCXjc2" _mubu_text="%3Cspan%3EDev%EF%BC%88val%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="label只有是或否" ID="5Xw3VJ1Y0S" _mubu_text="%3Cspan%3Elabel%E5%8F%AA%E6%9C%89%E6%98%AF%E6%88%96%E5%90%A6%3C/span%3E" STYLE="fork"/>
        <node TEXT="训练更新n和其他参数" ID="cvPQknPerI" _mubu_text="%3Cspan%3E%E8%AE%AD%E7%BB%83%E6%9B%B4%E6%96%B0n%E5%92%8C%E5%85%B6%E4%BB%96%E5%8F%82%E6%95%B0%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="Testning" ID="tCcZYP1RSA" _mubu_text="%3Cspan%3ETestning%3C/span%3E" STYLE="fork">
        <node TEXT="输入图像，输出是否相关" ID="KDcZp6fZXm" _mubu_text="%3Cspan%3E%E8%BE%93%E5%85%A5%E5%9B%BE%E5%83%8F%EF%BC%8C%E8%BE%93%E5%87%BA%E6%98%AF%E5%90%A6%E7%9B%B8%E5%85%B3%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
  </node>
</map>