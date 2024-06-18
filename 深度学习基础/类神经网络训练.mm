
<map>
  <node ID="root" TEXT="类神经网络训练">
    <node TEXT="基本思路" ID="hYnV5je0S8" _mubu_text="%3Cspan%3E%E5%9F%BA%E6%9C%AC%E6%80%9D%E8%B7%AF%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="1.定义函数f，实现input到output的映射。f（x,b）= y,b是参数总和" ID="834UgwHqNN" _mubu_text="%3Cspan%3E1.%E5%AE%9A%E4%B9%89%E5%87%BD%E6%95%B0f%EF%BC%8C%E5%AE%9E%E7%8E%B0input%E5%88%B0output%E7%9A%84%E6%98%A0%E5%B0%84%E3%80%82f%EF%BC%88x,b%EF%BC%89=%20y,b%E6%98%AF%E5%8F%82%E6%95%B0%E6%80%BB%E5%92%8C%3C/span%3E" STYLE="fork"/>
      <node TEXT="2.定义损失函数Loss，" ID="IasRxHa9Dp" _mubu_text="%3Cspan%3E2.%E5%AE%9A%E4%B9%89%E6%8D%9F%E5%A4%B1%E5%87%BD%E6%95%B0Loss%EF%BC%8C%3C/span%3E" STYLE="fork"/>
      <node TEXT="3.寻找损失函数最小值" ID="wmaLaDzf6u" _mubu_text="%3Cspan%3E3.%E5%AF%BB%E6%89%BE%E6%8D%9F%E5%A4%B1%E5%87%BD%E6%95%B0%E6%9C%80%E5%B0%8F%E5%80%BC%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="定义函数f" ID="RVF8kkAqpi" _mubu_text="%3Cspan%3E%E5%AE%9A%E4%B9%89%E5%87%BD%E6%95%B0f%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="可以使用sigmoid函数和Relu函数逼近实现任意函数" ID="1JSGkoxiOe" _mubu_text="%3Cspan%3E%E5%8F%AF%E4%BB%A5%E4%BD%BF%E7%94%A8sigmoid%E5%87%BD%E6%95%B0%E5%92%8CRelu%E5%87%BD%E6%95%B0%E9%80%BC%E8%BF%91%E5%AE%9E%E7%8E%B0%E4%BB%BB%E6%84%8F%E5%87%BD%E6%95%B0%3C/span%3E" STYLE="fork"/>
      <node TEXT="sigmoid函数" ID="8aLHjwjvf7" _mubu_text="%3Cspan%3Esigmoid%E5%87%BD%E6%95%B0%3C/span%3E" STYLE="fork">
        <node TEXT="y = 1/(1+e^{-x})" ID="ssoQSTP448" _mubu_text="%3Cspan%20class=%22%20formula%22%20data-raw=%22y%2520%253D%25201%252F(1%252Be%255E%257B-x%257D)%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="softmax函数" ID="mec86rZJym" _mubu_text="%3Cspan%3Esoftmax%E5%87%BD%E6%95%B0%3C/span%3E" STYLE="fork">
        <node TEXT="y = e(-x^i)/sum(e^{-x^i})" ID="XEsv5fYH6c" _mubu_text="%3Cspan%20class=%22%20formula%22%20data-raw=%22y%2520%253D%2520e(-x%255Ei)%252Fsum(e%255E%257B-x%255Ei%257D)%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="Relu函数" ID="72o9uynWuM" _mubu_text="%3Cspan%3ERelu%E5%87%BD%E6%95%B0%3C/span%3E" STYLE="fork">
        <node TEXT="y = max(0,x)" ID="H9vktsBEAB" _mubu_text="%3Cspan%20class=%22%20formula%22%20data-raw=%22y%2520%253D%2520max(0%252Cx)%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="定义损失函数" ID="tTtsIH5kSY" _mubu_text="%3Cspan%3E%E5%AE%9A%E4%B9%89%E6%8D%9F%E5%A4%B1%E5%87%BD%E6%95%B0%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="MAE" ID="ND3ZcGH4tG" _mubu_text="%3Cspan%3EMAE%3C/span%3E" STYLE="fork">
        <node TEXT="预测值与实际值的差绝对值取平均。MAE(X,H)=sum(|H(Xi) - Yi|)/N" ID="TuxITeOFCq" _mubu_text="%3Cspan%3E%E9%A2%84%E6%B5%8B%E5%80%BC%E4%B8%8E%E5%AE%9E%E9%99%85%E5%80%BC%E7%9A%84%E5%B7%AE%E7%BB%9D%E5%AF%B9%E5%80%BC%E5%8F%96%E5%B9%B3%E5%9D%87%E3%80%82MAE(X,H)=sum(%7CH(Xi)%20-%20Yi%7C)/N%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="MSE" ID="uKoh452T11" _mubu_text="%3Cspan%3EMSE%3C/span%3E" STYLE="fork">
        <node TEXT="预测值与实际值的差的平方取平均。MSE(X,H)=sum((H(Xi) - Yi)2)/N" ID="dWthkymWYR" _mubu_text="%3Cspan%3E%E9%A2%84%E6%B5%8B%E5%80%BC%E4%B8%8E%E5%AE%9E%E9%99%85%E5%80%BC%E7%9A%84%E5%B7%AE%E7%9A%84%E5%B9%B3%E6%96%B9%E5%8F%96%E5%B9%B3%E5%9D%87%E3%80%82MSE(X,H)=sum((H(Xi)%20-%20Yi)2)/N%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="优化（寻找最小Loss值）" ID="juUzjbJ4KF" _mubu_text="%3Cspan%3E%E4%BC%98%E5%8C%96%EF%BC%88%E5%AF%BB%E6%89%BE%E6%9C%80%E5%B0%8FLoss%E5%80%BC%EF%BC%89%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="b&apos; = b - ng   n是学习速率，g是梯度" ID="qRwBuiKALG" _mubu_text="%3Cspan%20class=%22%20formula%22%20data-raw=%22b&apos;%2520%253D%2520b%2520-%2520ng%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%20%20%20n%E6%98%AF%E5%AD%A6%E4%B9%A0%E9%80%9F%E7%8E%87%EF%BC%8Cg%E6%98%AF%E6%A2%AF%E5%BA%A6%3C/span%3E" STYLE="fork"/>
      <node TEXT="只与梯度和学习速率有关。当微分等于0时，出现局部最小值（local minimum）、局部最大值(local maximum)和鞍点（saddle minimum）" ID="4Pgfhkg7os" _mubu_text="%3Cspan%3E%E5%8F%AA%E4%B8%8E%E6%A2%AF%E5%BA%A6%E5%92%8C%E5%AD%A6%E4%B9%A0%E9%80%9F%E7%8E%87%E6%9C%89%E5%85%B3%E3%80%82%E5%BD%93%E5%BE%AE%E5%88%86%E7%AD%89%E4%BA%8E0%E6%97%B6%EF%BC%8C%E5%87%BA%E7%8E%B0%E5%B1%80%E9%83%A8%E6%9C%80%E5%B0%8F%E5%80%BC%EF%BC%88local%20minimum%EF%BC%89%E3%80%81%E5%B1%80%E9%83%A8%E6%9C%80%E5%A4%A7%E5%80%BC(local%20maximum)%E5%92%8C%E9%9E%8D%E7%82%B9%EF%BC%88saddle%20minimum%EF%BC%89%3C/span%3E" STYLE="fork"/>
      <node TEXT="当g（梯度）等于0时，根据H（二阶偏微分）的特征值来判断local minnum还是saddle minnum，有正有负为鞍点，则向像特征值为负的方向移动即可。" ID="wJaYAVqm0x" _mubu_text="%3Cspan%3E%E5%BD%93g%EF%BC%88%E6%A2%AF%E5%BA%A6%EF%BC%89%E7%AD%89%E4%BA%8E0%E6%97%B6%EF%BC%8C%E6%A0%B9%E6%8D%AEH%EF%BC%88%E4%BA%8C%E9%98%B6%E5%81%8F%E5%BE%AE%E5%88%86%EF%BC%89%E7%9A%84%E7%89%B9%E5%BE%81%E5%80%BC%E6%9D%A5%E5%88%A4%E6%96%ADlocal%20minnum%E8%BF%98%E6%98%AFsaddle%20minnum%EF%BC%8C%E6%9C%89%E6%AD%A3%E6%9C%89%E8%B4%9F%E4%B8%BA%E9%9E%8D%E7%82%B9%EF%BC%8C%E5%88%99%E5%90%91%E5%83%8F%E7%89%B9%E5%BE%81%E5%80%BC%E4%B8%BA%E8%B4%9F%E7%9A%84%E6%96%B9%E5%90%91%E7%A7%BB%E5%8A%A8%E5%8D%B3%E5%8F%AF%E3%80%82%3C/span%3E" STYLE="fork"/>
      <node TEXT="动量（momentum）" ID="WraiPAzwyX" _mubu_text="%3Cspan%3E%E5%8A%A8%E9%87%8F%EF%BC%88momentum%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="减少局部最小值出现概率" ID="IMXYiTXp4Z" _mubu_text="%3Cspan%3E%E5%87%8F%E5%B0%91%E5%B1%80%E9%83%A8%E6%9C%80%E5%B0%8F%E5%80%BC%E5%87%BA%E7%8E%B0%E6%A6%82%E7%8E%87%3C/span%3E" STYLE="fork"/>
        <node TEXT="m&apos;=km0-ng;    b&apos;=b+m&apos;   n是学习率，m0是初始动量" ID="y0VgiAsOfI" _mubu_text="%3Cspan%20class=%22%20formula%22%20data-raw=%22m&apos;%253Dkm0-ng%253B%2520%2520%2520%2520b&apos;%253Db%252Bm&apos;%2520%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%20%20n%E6%98%AF%E5%AD%A6%E4%B9%A0%E7%8E%87%EF%BC%8C%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22m0%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%E6%98%AF%E5%88%9D%E5%A7%8B%E5%8A%A8%E9%87%8F%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="学习率" ID="MEobmkL0tD" _mubu_text="%3Cspan%3E%E5%AD%A6%E4%B9%A0%E7%8E%87%3C/span%3E" STYLE="fork">
        <node TEXT="b&apos; = b - ng/o   " ID="kWVBAYTgz5" _mubu_text="%3Cspan%20class=%22%20formula%22%20data-raw=%22b&apos;%2520%253D%2520b%2520-%2520ng%252Fo%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%20%20%20%3C/span%3E" STYLE="fork"/>
        <node TEXT="Adagrad" ID="sr7oeqhNn5" _mubu_text="%3Cspan%3EAdagrad%3C/span%3E" STYLE="fork">
          <node TEXT="之前梯度的平方和求平均后开根号" ID="8YrRvtbIAh" _mubu_text="%3Cspan%3E%E4%B9%8B%E5%89%8D%E6%A2%AF%E5%BA%A6%E7%9A%84%E5%B9%B3%E6%96%B9%E5%92%8C%E6%B1%82%E5%B9%B3%E5%9D%87%E5%90%8E%E5%BC%80%E6%A0%B9%E5%8F%B7%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="RMSProp" ID="Gwjugr1sQ7" _mubu_text="%3Cspan%3ERMSProp%3C/span%3E" STYLE="fork">
          <node TEXT="上一个o与当前梯度平方的加权和开根号" ID="qVNTSMiB5R" _mubu_text="%3Cspan%3E%E4%B8%8A%E4%B8%80%E4%B8%AAo%E4%B8%8E%E5%BD%93%E5%89%8D%E6%A2%AF%E5%BA%A6%E5%B9%B3%E6%96%B9%E7%9A%84%E5%8A%A0%E6%9D%83%E5%92%8C%E5%BC%80%E6%A0%B9%E5%8F%B7%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="Adam" ID="dbZicCCKdM" _mubu_text="%3Cspan%3EAdam%3C/span%3E" STYLE="fork">
          <node TEXT="RMSProp+Momentum" ID="QpisBmzMQH" _mubu_text="%3Cspan%3ERMSProp+Momentum%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="warm up" ID="22wyZzF0yS" _mubu_text="%3Cspan%3Ewarm%20up%3C/span%3E" STYLE="fork">
          <node TEXT="学习率先增后减" ID="4bILI5FPu9" _mubu_text="%3Cspan%3E%E5%AD%A6%E4%B9%A0%E7%8E%87%E5%85%88%E5%A2%9E%E5%90%8E%E5%87%8F%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="Batch Normalization" ID="XuMgL9sl7s" _mubu_text="%3Cspan%3EBatch%20Normalization%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="当输入过大，参数改变很小的数值，但结果仍然会改变很大。" ID="v1teZPklnU" _mubu_text="%3Cspan%3E%E5%BD%93%E8%BE%93%E5%85%A5%E8%BF%87%E5%A4%A7%EF%BC%8C%E5%8F%82%E6%95%B0%E6%94%B9%E5%8F%98%E5%BE%88%E5%B0%8F%E7%9A%84%E6%95%B0%E5%80%BC%EF%BC%8C%E4%BD%86%E7%BB%93%E6%9E%9C%E4%BB%8D%E7%84%B6%E4%BC%9A%E6%94%B9%E5%8F%98%E5%BE%88%E5%A4%A7%E3%80%82%3C/span%3E" STYLE="fork"/>
      <node TEXT="如下图所示，对z进行标准化。" ID="KDLTlZP8d0" _mubu_text="%3Cspan%3E%E5%A6%82%E4%B8%8B%E5%9B%BE%E6%89%80%E7%A4%BA%EF%BC%8C%E5%AF%B9z%E8%BF%9B%E8%A1%8C%E6%A0%87%E5%87%86%E5%8C%96%E3%80%82%3C/span%3E" STYLE="fork"/>
      <node TEXT="训练时：u=1/N sum(zi)               o = 根号下（1/N sum(zi-u)^2） N=batch size " ID="oJUdMlRoKD" _mubu_text="%3Cspan%3E%E8%AE%AD%E7%BB%83%E6%97%B6%EF%BC%9A%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22u%253D1%252FN%2520sum(zi)%2520%2520%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%20%20%20%20%20%20%20%20%20%20%20%20%20%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22o%2520%253D%2520%25E6%25A0%25B9%25E5%258F%25B7%25E4%25B8%258B%25EF%25BC%25881%252FN%2520sum(zi-u)%255E2%25EF%25BC%2589%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%20%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22N%253Dbatch%2520size%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%20%3C/span%3E" STYLE="fork"/>
      <node TEXT="测试时：u=u&apos;=p*u&apos;+(1-p)*ui                   o=o&apos;" ID="oDPoiaFbBp" _mubu_text="%3Cspan%3E%E6%B5%8B%E8%AF%95%E6%97%B6%EF%BC%9A%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22u%253Du&apos;%253Dp*u&apos;%252B(1-p)*ui%2520%2520%2520%2520%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22o%253Do&apos;%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="Batch、Update和epoch" ID="kJROiCp9B1" _mubu_text="%3Cspan%3EBatch%E3%80%81Update%E5%92%8Cepoch%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="设参数总量N为1000，Batch为10，则训练一轮epoch需要1000/100轮Update" ID="DxvPRGrHT1" _mubu_text="%3Cspan%3E%E8%AE%BE%E5%8F%82%E6%95%B0%E6%80%BB%E9%87%8FN%E4%B8%BA1000%EF%BC%8CBatch%E4%B8%BA10%EF%BC%8C%E5%88%99%E8%AE%AD%E7%BB%83%E4%B8%80%E8%BD%AEepoch%E9%9C%80%E8%A6%811000/100%E8%BD%AEUpdate%3C/span%3E" STYLE="fork"/>
      <node TEXT="small Batch和large Batch" ID="4XN6S62qkU" _mubu_text="%3Cspan%3Esmall%20Batch%E5%92%8Clarge%20Batch%3C/span%3E" STYLE="fork">
        <node TEXT="训练一个batch时间：small时间少" ID="1gtpLj44VJ" _mubu_text="%3Cspan%3E%E8%AE%AD%E7%BB%83%E4%B8%80%E4%B8%AAbatch%E6%97%B6%E9%97%B4%EF%BC%9Asmall%E6%97%B6%E9%97%B4%E5%B0%91%3C/span%3E" STYLE="fork"/>
        <node TEXT="训练一轮epoch时间：含有多个batch则small时间长" ID="HKahmgsnUS" _mubu_text="%3Cspan%3E%E8%AE%AD%E7%BB%83%E4%B8%80%E8%BD%AEepoch%E6%97%B6%E9%97%B4%EF%BC%9A%E5%90%AB%E6%9C%89%E5%A4%9A%E4%B8%AAbatch%E5%88%99small%E6%97%B6%E9%97%B4%E9%95%BF%3C/span%3E" STYLE="fork"/>
        <node TEXT="训练效果：small效果好。" ID="OqFiKHwaQ8" _mubu_text="%3Cspan%3E%E8%AE%AD%E7%BB%83%E6%95%88%E6%9E%9C%EF%BC%9Asmall%E6%95%88%E6%9E%9C%E5%A5%BD%E3%80%82%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
  </node>
</map>