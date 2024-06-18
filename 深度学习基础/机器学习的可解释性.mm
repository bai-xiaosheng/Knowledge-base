
<map>
  <node ID="root" TEXT="机器学习的可解释性">
    <node TEXT="可解释性与有效性的关系" ID="1llanGtBs3" _mubu_text="%3Cspan%3E%E5%8F%AF%E8%A7%A3%E9%87%8A%E6%80%A7%E4%B8%8E%E6%9C%89%E6%95%88%E6%80%A7%E7%9A%84%E5%85%B3%E7%B3%BB%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="可解释不一定效果好" ID="L9aIEPtvOL" _mubu_text="%3Cspan%3E%E5%8F%AF%E8%A7%A3%E9%87%8A%E4%B8%8D%E4%B8%80%E5%AE%9A%E6%95%88%E6%9E%9C%E5%A5%BD%3C/span%3E" STYLE="fork"/>
      <node TEXT="效果好可能很难解释" ID="Pk565wiflX" _mubu_text="%3Cspan%3E%E6%95%88%E6%9E%9C%E5%A5%BD%E5%8F%AF%E8%83%BD%E5%BE%88%E9%9A%BE%E8%A7%A3%E9%87%8A%3C/span%3E" STYLE="fork"/>
      <node TEXT="倾向于有效性，在有效性基础上提高可解释性" ID="ExpTcca9eP" _mubu_text="%3Cspan%3E%E5%80%BE%E5%90%91%E4%BA%8E%E6%9C%89%E6%95%88%E6%80%A7%EF%BC%8C%E5%9C%A8%E6%9C%89%E6%95%88%E6%80%A7%E5%9F%BA%E7%A1%80%E4%B8%8A%E6%8F%90%E9%AB%98%E5%8F%AF%E8%A7%A3%E9%87%8A%E6%80%A7%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="局部解释性（Local explanation）" ID="tedvUP6ezN" _mubu_text="%3Cspan%3E%E5%B1%80%E9%83%A8%E8%A7%A3%E9%87%8A%E6%80%A7%EF%BC%88Local%20explanation%EF%BC%89%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="机器判断特征获取：" ID="X3Iig4brMf" _mubu_text="%3Cspan%3E%E6%9C%BA%E5%99%A8%E5%88%A4%E6%96%AD%E7%89%B9%E5%BE%81%E8%8E%B7%E5%8F%96%EF%BC%9A%3C/span%3E" STYLE="fork">
        <node TEXT="a.将输入去除某些特征进行训练，根据结果判断该特征对机器的影响性" ID="5L14DDdBh5" _mubu_text="%3Cspan%3Ea.%E5%B0%86%E8%BE%93%E5%85%A5%E5%8E%BB%E9%99%A4%E6%9F%90%E4%BA%9B%E7%89%B9%E5%BE%81%E8%BF%9B%E8%A1%8C%E8%AE%AD%E7%BB%83%EF%BC%8C%E6%A0%B9%E6%8D%AE%E7%BB%93%E6%9E%9C%E5%88%A4%E6%96%AD%E8%AF%A5%E7%89%B9%E5%BE%81%E5%AF%B9%E6%9C%BA%E5%99%A8%E7%9A%84%E5%BD%B1%E5%93%8D%E6%80%A7%3C/span%3E" STYLE="fork"/>
        <node TEXT="b.利用梯度，给输入x_i增加一个小的变化量x&apos;，之后计算梯度变化量，梯度变化量/输入变化量表示特征对于结果的影响" ID="VpX4LB0DiM" _mubu_text="%3Cspan%3Eb.%E5%88%A9%E7%94%A8%E6%A2%AF%E5%BA%A6%EF%BC%8C%E7%BB%99%E8%BE%93%E5%85%A5%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22x_i%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%E5%A2%9E%E5%8A%A0%E4%B8%80%E4%B8%AA%E5%B0%8F%E7%9A%84%E5%8F%98%E5%8C%96%E9%87%8F%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22x&apos;%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%EF%BC%8C%E4%B9%8B%E5%90%8E%E8%AE%A1%E7%AE%97%E6%A2%AF%E5%BA%A6%E5%8F%98%E5%8C%96%E9%87%8F%EF%BC%8C%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22%25E6%25A2%25AF%25E5%25BA%25A6%25E5%258F%2598%25E5%258C%2596%25E9%2587%258F%252F%25E8%25BE%2593%25E5%2585%25A5%25E5%258F%2598%25E5%258C%2596%25E9%2587%258F%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%E8%A1%A8%E7%A4%BA%E7%89%B9%E5%BE%81%E5%AF%B9%E4%BA%8E%E7%BB%93%E6%9E%9C%E7%9A%84%E5%BD%B1%E5%93%8D%3C/span%3E" STYLE="fork">
          <node TEXT="问题：当输入达到一定程度时，在增加输入对于结果影响较小，但不能说明该输入特征对于结果无影响。" ID="K7ZRoBJ0Kq" _mubu_text="%3Cspan%3E%E9%97%AE%E9%A2%98%EF%BC%9A%E5%BD%93%E8%BE%93%E5%85%A5%E8%BE%BE%E5%88%B0%E4%B8%80%E5%AE%9A%E7%A8%8B%E5%BA%A6%E6%97%B6%EF%BC%8C%E5%9C%A8%E5%A2%9E%E5%8A%A0%E8%BE%93%E5%85%A5%E5%AF%B9%E4%BA%8E%E7%BB%93%E6%9E%9C%E5%BD%B1%E5%93%8D%E8%BE%83%E5%B0%8F%EF%BC%8C%E4%BD%86%E4%B8%8D%E8%83%BD%E8%AF%B4%E6%98%8E%E8%AF%A5%E8%BE%93%E5%85%A5%E7%89%B9%E5%BE%81%E5%AF%B9%E4%BA%8E%E7%BB%93%E6%9E%9C%E6%97%A0%E5%BD%B1%E5%93%8D%E3%80%82%3C/span%3E" STYLE="fork"/>
          <node TEXT="解决办法：IG" ID="ZMmrBSL8q7" _mubu_text="%3Cspan%3E%E8%A7%A3%E5%86%B3%E5%8A%9E%E6%B3%95%EF%BC%9AIG%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="c.用saliency map看哪些特征是机器学习学到的" ID="rertpPEN3t" _mubu_text="%3Cspan%3Ec.%E7%94%A8saliency%20map%E7%9C%8B%E5%93%AA%E4%BA%9B%E7%89%B9%E5%BE%81%E6%98%AF%E6%9C%BA%E5%99%A8%E5%AD%A6%E4%B9%A0%E5%AD%A6%E5%88%B0%E7%9A%84%3C/span%3E" STYLE="fork">
          <node TEXT="有杂波：用SmoothGrad解决，即通过对输入增加不同噪声，进行多次训练取平均，从而减小杂波" ID="DRLToCYlbd" _mubu_text="%3Cspan%3E%E6%9C%89%E6%9D%82%E6%B3%A2%EF%BC%9A%E7%94%A8SmoothGrad%E8%A7%A3%E5%86%B3%EF%BC%8C%E5%8D%B3%E9%80%9A%E8%BF%87%E5%AF%B9%E8%BE%93%E5%85%A5%E5%A2%9E%E5%8A%A0%E4%B8%8D%E5%90%8C%E5%99%AA%E5%A3%B0%EF%BC%8C%E8%BF%9B%E8%A1%8C%E5%A4%9A%E6%AC%A1%E8%AE%AD%E7%BB%83%E5%8F%96%E5%B9%B3%E5%9D%87%EF%BC%8C%E4%BB%8E%E8%80%8C%E5%87%8F%E5%B0%8F%E6%9D%82%E6%B3%A2%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="网络如何处理输入：" ID="AXtEARPdfq" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E5%A6%82%E4%BD%95%E5%A4%84%E7%90%86%E8%BE%93%E5%85%A5%EF%BC%9A%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="人眼观察总结" ID="oXLwnzivZi" _mubu_text="%3Cspan%3E%E4%BA%BA%E7%9C%BC%E8%A7%82%E5%AF%9F%E6%80%BB%E7%BB%93%3C/span%3E" STYLE="fork"/>
      <node TEXT="探针（Probing）" ID="pdhmXFOoxx" _mubu_text="%3Cspan%3E%E6%8E%A2%E9%92%88%EF%BC%88Probing%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="对要观察的网络层输出向量进行操作" ID="nC8Snaw8aC" _mubu_text="%3Cspan%3E%E5%AF%B9%E8%A6%81%E8%A7%82%E5%AF%9F%E7%9A%84%E7%BD%91%E7%BB%9C%E5%B1%82%E8%BE%93%E5%87%BA%E5%90%91%E9%87%8F%E8%BF%9B%E8%A1%8C%E6%93%8D%E4%BD%9C%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="global explanation" ID="rEKoxeEFx4" _mubu_text="%3Cspan%3Eglobal%20explanation%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="通过网络来判断它想要的输入是什么" ID="pcEw6tsYAo" _mubu_text="%3Cspan%3E%E9%80%9A%E8%BF%87%E7%BD%91%E7%BB%9C%E6%9D%A5%E5%88%A4%E6%96%AD%E5%AE%83%E6%83%B3%E8%A6%81%E7%9A%84%E8%BE%93%E5%85%A5%E6%98%AF%E4%BB%80%E4%B9%88%3C/span%3E" STYLE="fork"/>
    </node>
  </node>
</map>