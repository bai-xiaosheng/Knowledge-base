
<map>
  <node ID="root" TEXT="零样本学习">
    <node TEXT="定义" ID="M0JPeAGqNJ" _mubu_text="%3Cspan%3E%E5%AE%9A%E4%B9%89%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="定义一个可见类集合S，不可见类集合U，其中S和U没有交集。给定可见类中带标签的数据，零样本学习旨在学习一个分类器，能够识别不可见类中的样本" ID="PenFasNPzE" _mubu_text="%3Cspan%3E%E5%AE%9A%E4%B9%89%E4%B8%80%E4%B8%AA%E5%8F%AF%E8%A7%81%E7%B1%BB%E9%9B%86%E5%90%88S%EF%BC%8C%E4%B8%8D%E5%8F%AF%E8%A7%81%E7%B1%BB%E9%9B%86%E5%90%88U%EF%BC%8C%E5%85%B6%E4%B8%ADS%E5%92%8CU%E6%B2%A1%E6%9C%89%E4%BA%A4%E9%9B%86%E3%80%82%E7%BB%99%E5%AE%9A%E5%8F%AF%E8%A7%81%E7%B1%BB%E4%B8%AD%E5%B8%A6%E6%A0%87%E7%AD%BE%E7%9A%84%E6%95%B0%E6%8D%AE%EF%BC%8C%E9%9B%B6%E6%A0%B7%E6%9C%AC%E5%AD%A6%E4%B9%A0%E6%97%A8%E5%9C%A8%E5%AD%A6%E4%B9%A0%E4%B8%80%E4%B8%AA%E5%88%86%E7%B1%BB%E5%99%A8%EF%BC%8C%E8%83%BD%E5%A4%9F%E8%AF%86%E5%88%AB%E4%B8%8D%E5%8F%AF%E8%A7%81%E7%B1%BB%E4%B8%AD%E7%9A%84%E6%A0%B7%E6%9C%AC%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="辅助信息" ID="JUGvHoNWfY" _mubu_text="%3Cspan%3E%E8%BE%85%E5%8A%A9%E4%BF%A1%E6%81%AF%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="定义：" ID="lgnDaLOoDt" _mubu_text="%3Cspan%3E%E5%AE%9A%E4%B9%89%EF%BC%9A%3C/span%3E" STYLE="fork">
        <node TEXT="辅助信息包含所有未见类的信息，保证维每个看不见的类提供相应的辅助信息。" ID="CjtXtfXSAA" _mubu_text="%3Cspan%3E%E8%BE%85%E5%8A%A9%E4%BF%A1%E6%81%AF%E5%8C%85%E5%90%AB%E6%89%80%E6%9C%89%E6%9C%AA%E8%A7%81%E7%B1%BB%E7%9A%84%E4%BF%A1%E6%81%AF%EF%BC%8C%E4%BF%9D%E8%AF%81%E7%BB%B4%E6%AF%8F%E4%B8%AA%E7%9C%8B%E4%B8%8D%E8%A7%81%E7%9A%84%E7%B1%BB%E6%8F%90%E4%BE%9B%E7%9B%B8%E5%BA%94%E7%9A%84%E8%BE%85%E5%8A%A9%E4%BF%A1%E6%81%AF%E3%80%82%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="原因：" ID="XhQT48G4T8" _mubu_text="%3Cspan%3E%E5%8E%9F%E5%9B%A0%EF%BC%9A%3C/span%3E" STYLE="fork">
        <node TEXT="由于没有未知类的样本可以训练，所以需要一些辅助信息。" ID="aoufj05ir2" _mubu_text="%3Cspan%3E%E7%94%B1%E4%BA%8E%E6%B2%A1%E6%9C%89%E6%9C%AA%E7%9F%A5%E7%B1%BB%E7%9A%84%E6%A0%B7%E6%9C%AC%E5%8F%AF%E4%BB%A5%E8%AE%AD%E7%BB%83%EF%BC%8C%E6%89%80%E4%BB%A5%E9%9C%80%E8%A6%81%E4%B8%80%E4%BA%9B%E8%BE%85%E5%8A%A9%E4%BF%A1%E6%81%AF%E3%80%82%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="分类" ID="itOeSKmVIr" _mubu_text="%3Cspan%3E%E5%88%86%E7%B1%BB%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="基于转导程度：" ID="acVSZftSQE" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8E%E8%BD%AC%E5%AF%BC%E7%A8%8B%E5%BA%A6%EF%BC%9A%3C/span%3E" STYLE="fork">
        <node TEXT="类归纳实例归纳" ID="Gf2pDPDR5b" _mubu_text="%3Cspan%3E%E7%B1%BB%E5%BD%92%E7%BA%B3%E5%AE%9E%E4%BE%8B%E5%BD%92%E7%BA%B3%3C/span%3E" STYLE="fork">
          <node TEXT="没有测试类别的类原型和测试样本" ID="2rl5LdQNlr" _mubu_text="%3Cspan%3E%E6%B2%A1%E6%9C%89%E6%B5%8B%E8%AF%95%E7%B1%BB%E5%88%AB%E7%9A%84%E7%B1%BB%E5%8E%9F%E5%9E%8B%E5%92%8C%E6%B5%8B%E8%AF%95%E6%A0%B7%E6%9C%AC%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="类转导和实例归纳" ID="neGoQ7F0G0" _mubu_text="%3Cspan%3E%E7%B1%BB%E8%BD%AC%E5%AF%BC%E5%92%8C%E5%AE%9E%E4%BE%8B%E5%BD%92%E7%BA%B3%3C/span%3E" STYLE="fork">
          <node TEXT="有测试类别的类原型，没有测试样本" ID="XiQHDwoSri" _mubu_text="%3Cspan%3E%E6%9C%89%E6%B5%8B%E8%AF%95%E7%B1%BB%E5%88%AB%E7%9A%84%E7%B1%BB%E5%8E%9F%E5%9E%8B%EF%BC%8C%E6%B2%A1%E6%9C%89%E6%B5%8B%E8%AF%95%E6%A0%B7%E6%9C%AC%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="类转导和实例转导" ID="dgoFtHAfK6" _mubu_text="%3Cspan%3E%E7%B1%BB%E8%BD%AC%E5%AF%BC%E5%92%8C%E5%AE%9E%E4%BE%8B%E8%BD%AC%E5%AF%BC%3C/span%3E" STYLE="fork">
          <node TEXT="有未标签的测试样本和类原型" ID="k6qRwA8OHq" _mubu_text="%3Cspan%3E%E6%9C%89%E6%9C%AA%E6%A0%87%E7%AD%BE%E7%9A%84%E6%B5%8B%E8%AF%95%E6%A0%B7%E6%9C%AC%E5%92%8C%E7%B1%BB%E5%8E%9F%E5%9E%8B%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="基于语义空间的构建方式" ID="5JfzF5gtI5" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8E%E8%AF%AD%E4%B9%89%E7%A9%BA%E9%97%B4%E7%9A%84%E6%9E%84%E5%BB%BA%E6%96%B9%E5%BC%8F%3C/span%3E" STYLE="fork">
        <node TEXT="工程语义空间" ID="m8TNiWZPUY" _mubu_text="%3Cspan%3E%E5%B7%A5%E7%A8%8B%E8%AF%AD%E4%B9%89%E7%A9%BA%E9%97%B4%3C/span%3E" STYLE="fork">
          <node TEXT="语义空间的每个维度都是人为设计的" ID="Jo0KmbDEZz" _mubu_text="%3Cspan%3E%E8%AF%AD%E4%B9%89%E7%A9%BA%E9%97%B4%E7%9A%84%E6%AF%8F%E4%B8%AA%E7%BB%B4%E5%BA%A6%E9%83%BD%E6%98%AF%E4%BA%BA%E4%B8%BA%E8%AE%BE%E8%AE%A1%E7%9A%84%3C/span%3E" STYLE="fork"/>
          <node TEXT="属性空间" ID="RwwIpQnR8V" _mubu_text="%3Cspan%3E%E5%B1%9E%E6%80%A7%E7%A9%BA%E9%97%B4%3C/span%3E" STYLE="fork">
            <node TEXT="由一组属性构成的语义空间" ID="Yk07Kt0Hen" _mubu_text="%3Cspan%3E%E7%94%B1%E4%B8%80%E7%BB%84%E5%B1%9E%E6%80%A7%E6%9E%84%E6%88%90%E7%9A%84%E8%AF%AD%E4%B9%89%E7%A9%BA%E9%97%B4%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="词汇空间" ID="AkWdE9lqeJ" _mubu_text="%3Cspan%3E%E8%AF%8D%E6%B1%87%E7%A9%BA%E9%97%B4%3C/span%3E" STYLE="fork">
            <node TEXT="由一组词汇构成的语义空间，基于能够提供语义信息的类和数据集标签" ID="XksECGfStt" _mubu_text="%3Cspan%3E%E7%94%B1%E4%B8%80%E7%BB%84%E8%AF%8D%E6%B1%87%E6%9E%84%E6%88%90%E7%9A%84%E8%AF%AD%E4%B9%89%E7%A9%BA%E9%97%B4%EF%BC%8C%E5%9F%BA%E4%BA%8E%E8%83%BD%E5%A4%9F%E6%8F%90%E4%BE%9B%E8%AF%AD%E4%B9%89%E4%BF%A1%E6%81%AF%E7%9A%84%E7%B1%BB%E5%92%8C%E6%95%B0%E6%8D%AE%E9%9B%86%E6%A0%87%E7%AD%BE%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="文本关键词" ID="LHf374VMs4" _mubu_text="%3Cspan%3E%E6%96%87%E6%9C%AC%E5%85%B3%E9%94%AE%E8%AF%8D%3C/span%3E" STYLE="fork">
            <node TEXT="从每一类文本描述中抽取一组关键词构成的语义空间" ID="qi91kUcExG" _mubu_text="%3Cspan%3E%E4%BB%8E%E6%AF%8F%E4%B8%80%E7%B1%BB%E6%96%87%E6%9C%AC%E6%8F%8F%E8%BF%B0%E4%B8%AD%E6%8A%BD%E5%8F%96%E4%B8%80%E7%BB%84%E5%85%B3%E9%94%AE%E8%AF%8D%E6%9E%84%E6%88%90%E7%9A%84%E8%AF%AD%E4%B9%89%E7%A9%BA%E9%97%B4%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="优点：" ID="pw97xIWMR4" _mubu_text="%3Cspan%3E%E4%BC%98%E7%82%B9%EF%BC%9A%3C/span%3E" STYLE="fork">
            <node TEXT="通过语义空间和类原型的构建，可以灵活的编码人类领域知识" ID="lZI4FdxBsv" _mubu_text="%3Cspan%3E%E9%80%9A%E8%BF%87%E8%AF%AD%E4%B9%89%E7%A9%BA%E9%97%B4%E5%92%8C%E7%B1%BB%E5%8E%9F%E5%9E%8B%E7%9A%84%E6%9E%84%E5%BB%BA%EF%BC%8C%E5%8F%AF%E4%BB%A5%E7%81%B5%E6%B4%BB%E7%9A%84%E7%BC%96%E7%A0%81%E4%BA%BA%E7%B1%BB%E9%A2%86%E5%9F%9F%E7%9F%A5%E8%AF%86%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="缺点：" ID="HtvdnnYOEe" _mubu_text="%3Cspan%3E%E7%BC%BA%E7%82%B9%EF%BC%9A%3C/span%3E" STYLE="fork">
            <node TEXT="严重依赖人类执行语义空间和类原型工程，例如在属性空间中，属性设计需要认为设计，这需要领域专家付出巨大的努力" ID="lofB5LtmUB" _mubu_text="%3Cspan%3E%E4%B8%A5%E9%87%8D%E4%BE%9D%E8%B5%96%E4%BA%BA%E7%B1%BB%E6%89%A7%E8%A1%8C%E8%AF%AD%E4%B9%89%E7%A9%BA%E9%97%B4%E5%92%8C%E7%B1%BB%E5%8E%9F%E5%9E%8B%E5%B7%A5%E7%A8%8B%EF%BC%8C%E4%BE%8B%E5%A6%82%E5%9C%A8%E5%B1%9E%E6%80%A7%E7%A9%BA%E9%97%B4%E4%B8%AD%EF%BC%8C%E5%B1%9E%E6%80%A7%E8%AE%BE%E8%AE%A1%E9%9C%80%E8%A6%81%E8%AE%A4%E4%B8%BA%E8%AE%BE%E8%AE%A1%EF%BC%8C%E8%BF%99%E9%9C%80%E8%A6%81%E9%A2%86%E5%9F%9F%E4%B8%93%E5%AE%B6%E4%BB%98%E5%87%BA%E5%B7%A8%E5%A4%A7%E7%9A%84%E5%8A%AA%E5%8A%9B%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="学习语义空间" ID="4dSIZxobsG" _mubu_text="%3Cspan%3E%E5%AD%A6%E4%B9%A0%E8%AF%AD%E4%B9%89%E7%A9%BA%E9%97%B4%3C/span%3E" STYLE="fork">
          <node TEXT="语义空间中的维度不是人为设计的，每一类的原型都是通过机器学习的输出得到。在这些原型中，每一维都没有明确的语意意义。" ID="BxDEVxa79L" _mubu_text="%3Cspan%3E%E8%AF%AD%E4%B9%89%E7%A9%BA%E9%97%B4%E4%B8%AD%E7%9A%84%E7%BB%B4%E5%BA%A6%E4%B8%8D%E6%98%AF%E4%BA%BA%E4%B8%BA%E8%AE%BE%E8%AE%A1%E7%9A%84%EF%BC%8C%E6%AF%8F%E4%B8%80%E7%B1%BB%E7%9A%84%E5%8E%9F%E5%9E%8B%E9%83%BD%E6%98%AF%E9%80%9A%E8%BF%87%E6%9C%BA%E5%99%A8%E5%AD%A6%E4%B9%A0%E7%9A%84%E8%BE%93%E5%87%BA%E5%BE%97%E5%88%B0%E3%80%82%E5%9C%A8%E8%BF%99%E4%BA%9B%E5%8E%9F%E5%9E%8B%E4%B8%AD%EF%BC%8C%E6%AF%8F%E4%B8%80%E7%BB%B4%E9%83%BD%E6%B2%A1%E6%9C%89%E6%98%8E%E7%A1%AE%E7%9A%84%E8%AF%AD%E6%84%8F%E6%84%8F%E4%B9%89%E3%80%82%3C/span%3E" STYLE="fork"/>
          <node TEXT="标签嵌入" ID="LlhWLyuoSp" _mubu_text="%3Cspan%3E%E6%A0%87%E7%AD%BE%E5%B5%8C%E5%85%A5%3C/span%3E" STYLE="fork">
            <node TEXT="通过嵌入类标签得到类原型" ID="AHFHLwSZLB" _mubu_text="%3Cspan%3E%E9%80%9A%E8%BF%87%E5%B5%8C%E5%85%A5%E7%B1%BB%E6%A0%87%E7%AD%BE%E5%BE%97%E5%88%B0%E7%B1%BB%E5%8E%9F%E5%9E%8B%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="文本嵌入空间" ID="1LxMys6PoW" _mubu_text="%3Cspan%3E%E6%96%87%E6%9C%AC%E5%B5%8C%E5%85%A5%E7%A9%BA%E9%97%B4%3C/span%3E" STYLE="fork">
            <node TEXT="通过为每类嵌入文本描述得到类原型" ID="6y0btwaf7w" _mubu_text="%3Cspan%3E%E9%80%9A%E8%BF%87%E4%B8%BA%E6%AF%8F%E7%B1%BB%E5%B5%8C%E5%85%A5%E6%96%87%E6%9C%AC%E6%8F%8F%E8%BF%B0%E5%BE%97%E5%88%B0%E7%B1%BB%E5%8E%9F%E5%9E%8B%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="图像表示空间" ID="asLmii9P1y" _mubu_text="%3Cspan%3E%E5%9B%BE%E5%83%8F%E8%A1%A8%E7%A4%BA%E7%A9%BA%E9%97%B4%3C/span%3E" STYLE="fork">
            <node TEXT="通过每类的图像获得类原型" ID="Kxl2hk4lJB" _mubu_text="%3Cspan%3E%E9%80%9A%E8%BF%87%E6%AF%8F%E7%B1%BB%E7%9A%84%E5%9B%BE%E5%83%8F%E8%8E%B7%E5%BE%97%E7%B1%BB%E5%8E%9F%E5%9E%8B%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="优点：" ID="9D0ePgCSWe" _mubu_text="%3Cspan%3E%E4%BC%98%E7%82%B9%EF%BC%9A%3C/span%3E" STYLE="fork">
            <node TEXT="语义空间是自动生成的，减少了专家劳动。并且生成的语义空间包含了人类容易忽视的信息" ID="DkYGdqx3ba" _mubu_text="%3Cspan%3E%E8%AF%AD%E4%B9%89%E7%A9%BA%E9%97%B4%E6%98%AF%E8%87%AA%E5%8A%A8%E7%94%9F%E6%88%90%E7%9A%84%EF%BC%8C%E5%87%8F%E5%B0%91%E4%BA%86%E4%B8%93%E5%AE%B6%E5%8A%B3%E5%8A%A8%E3%80%82%E5%B9%B6%E4%B8%94%E7%94%9F%E6%88%90%E7%9A%84%E8%AF%AD%E4%B9%89%E7%A9%BA%E9%97%B4%E5%8C%85%E5%90%AB%E4%BA%86%E4%BA%BA%E7%B1%BB%E5%AE%B9%E6%98%93%E5%BF%BD%E8%A7%86%E7%9A%84%E4%BF%A1%E6%81%AF%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="缺点" ID="76RU86x9YP" _mubu_text="%3Cspan%3E%E7%BC%BA%E7%82%B9%3C/span%3E" STYLE="fork">
            <node TEXT="每个维度的语义意义是隐式的，不容易理解" ID="wprm4isLTP" _mubu_text="%3Cspan%3E%E6%AF%8F%E4%B8%AA%E7%BB%B4%E5%BA%A6%E7%9A%84%E8%AF%AD%E4%B9%89%E6%84%8F%E4%B9%89%E6%98%AF%E9%9A%90%E5%BC%8F%E7%9A%84%EF%BC%8C%E4%B8%8D%E5%AE%B9%E6%98%93%E7%90%86%E8%A7%A3%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="方法" ID="tjpVB6ZNXi" _mubu_text="%3Cspan%3E%E6%96%B9%E6%B3%95%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="基于分类器的方法" ID="T30npJsYql" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8E%E5%88%86%E7%B1%BB%E5%99%A8%E7%9A%84%E6%96%B9%E6%B3%95%3C/span%3E" STYLE="fork">
        <node TEXT="重点在于为不可见类训练一个分类器" ID="Jmi7YxJryq" _mubu_text="%3Cspan%3E%E9%87%8D%E7%82%B9%E5%9C%A8%E4%BA%8E%E4%B8%BA%E4%B8%8D%E5%8F%AF%E8%A7%81%E7%B1%BB%E8%AE%AD%E7%BB%83%E4%B8%80%E4%B8%AA%E5%88%86%E7%B1%BB%E5%99%A8%3C/span%3E" STYLE="fork"/>
        <node TEXT="基于分类器的构造方法" ID="kwl3G02WW3" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8E%E5%88%86%E7%B1%BB%E5%99%A8%E7%9A%84%E6%9E%84%E9%80%A0%E6%96%B9%E6%B3%95%3C/span%3E" STYLE="fork">
          <node TEXT="对应方法" ID="YkjQMtiGRj" _mubu_text="%3Cspan%3E%E5%AF%B9%E5%BA%94%E6%96%B9%E6%B3%95%3C/span%3E" STYLE="fork">
            <node TEXT="通过每个类的二进制一对多分类器与其对应的类原型之间的对应关系来构造未见类的分类器" ID="y6oQrRsa3C" _mubu_text="%3Cspan%3E%E9%80%9A%E8%BF%87%E6%AF%8F%E4%B8%AA%E7%B1%BB%E7%9A%84%E4%BA%8C%E8%BF%9B%E5%88%B6%E4%B8%80%E5%AF%B9%E5%A4%9A%E5%88%86%E7%B1%BB%E5%99%A8%E4%B8%8E%E5%85%B6%E5%AF%B9%E5%BA%94%E7%9A%84%E7%B1%BB%E5%8E%9F%E5%9E%8B%E4%B9%8B%E9%97%B4%E7%9A%84%E5%AF%B9%E5%BA%94%E5%85%B3%E7%B3%BB%E6%9D%A5%E6%9E%84%E9%80%A0%E6%9C%AA%E8%A7%81%E7%B1%BB%E7%9A%84%E5%88%86%E7%B1%BB%E5%99%A8%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="关系方法" ID="DQIizDptuf" _mubu_text="%3Cspan%3E%E5%85%B3%E7%B3%BB%E6%96%B9%E6%B3%95%3C/span%3E" STYLE="fork">
            <node TEXT="根据类与类之间的关系为未见类构造分类器" ID="ekUJyEmzY6" _mubu_text="%3Cspan%3E%E6%A0%B9%E6%8D%AE%E7%B1%BB%E4%B8%8E%E7%B1%BB%E4%B9%8B%E9%97%B4%E7%9A%84%E5%85%B3%E7%B3%BB%E4%B8%BA%E6%9C%AA%E8%A7%81%E7%B1%BB%E6%9E%84%E9%80%A0%E5%88%86%E7%B1%BB%E5%99%A8%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="组合方法" ID="2cxSxJBIN7" _mubu_text="%3Cspan%3E%E7%BB%84%E5%90%88%E6%96%B9%E6%B3%95%3C/span%3E" STYLE="fork">
            <node TEXT="通过对构成类的基本要素的分类器的组合来构造未知类的分类器" ID="UtOIdY6orC" _mubu_text="%3Cspan%3E%E9%80%9A%E8%BF%87%E5%AF%B9%E6%9E%84%E6%88%90%E7%B1%BB%E7%9A%84%E5%9F%BA%E6%9C%AC%E8%A6%81%E7%B4%A0%E7%9A%84%E5%88%86%E7%B1%BB%E5%99%A8%E7%9A%84%E7%BB%84%E5%90%88%E6%9D%A5%E6%9E%84%E9%80%A0%E6%9C%AA%E7%9F%A5%E7%B1%BB%E7%9A%84%E5%88%86%E7%B1%BB%E5%99%A8%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
      </node>
      <node TEXT="基于实例的方法" ID="TTZ0gQYknq" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8E%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%96%B9%E6%B3%95%3C/span%3E" STYLE="fork">
        <node TEXT="重点在于找到不可见类的实例，并将其用到分类学习中" ID="YTR8kUJxpD" _mubu_text="%3Cspan%3E%E9%87%8D%E7%82%B9%E5%9C%A8%E4%BA%8E%E6%89%BE%E5%88%B0%E4%B8%8D%E5%8F%AF%E8%A7%81%E7%B1%BB%E7%9A%84%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%B9%B6%E5%B0%86%E5%85%B6%E7%94%A8%E5%88%B0%E5%88%86%E7%B1%BB%E5%AD%A6%E4%B9%A0%E4%B8%AD%3C/span%3E" STYLE="fork"/>
        <node TEXT="根据实例的来源" ID="dHACCgdwMB" _mubu_text="%3Cspan%3E%E6%A0%B9%E6%8D%AE%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%9D%A5%E6%BA%90%3C/span%3E" STYLE="fork">
          <node TEXT="投影方法" ID="WjrBfGhyQv" _mubu_text="%3Cspan%3E%E6%8A%95%E5%BD%B1%E6%96%B9%E6%B3%95%3C/span%3E" STYLE="fork">
            <node TEXT="将特征空间实例与语义空间原型投影到一个公共空间中，从而获得未见类的有标签实例" ID="OpXd8bbKya" _mubu_text="%3Cspan%3E%E5%B0%86%E7%89%B9%E5%BE%81%E7%A9%BA%E9%97%B4%E5%AE%9E%E4%BE%8B%E4%B8%8E%E8%AF%AD%E4%B9%89%E7%A9%BA%E9%97%B4%E5%8E%9F%E5%9E%8B%E6%8A%95%E5%BD%B1%E5%88%B0%E4%B8%80%E4%B8%AA%E5%85%AC%E5%85%B1%E7%A9%BA%E9%97%B4%E4%B8%AD%EF%BC%8C%E4%BB%8E%E8%80%8C%E8%8E%B7%E5%BE%97%E6%9C%AA%E8%A7%81%E7%B1%BB%E7%9A%84%E6%9C%89%E6%A0%87%E7%AD%BE%E5%AE%9E%E4%BE%8B%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="实例借用方法" ID="YrChmeHqaX" _mubu_text="%3Cspan%3E%E5%AE%9E%E4%BE%8B%E5%80%9F%E7%94%A8%E6%96%B9%E6%B3%95%3C/span%3E" STYLE="fork">
            <node TEXT="通过训练实例获得测试实例，进行训练" ID="iNMvxYMrIP" _mubu_text="%3Cspan%3E%E9%80%9A%E8%BF%87%E8%AE%AD%E7%BB%83%E5%AE%9E%E4%BE%8B%E8%8E%B7%E5%BE%97%E6%B5%8B%E8%AF%95%E5%AE%9E%E4%BE%8B%EF%BC%8C%E8%BF%9B%E8%A1%8C%E8%AE%AD%E7%BB%83%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="综合方法" ID="5kpL2Dv9ax" _mubu_text="%3Cspan%3E%E7%BB%BC%E5%90%88%E6%96%B9%E6%B3%95%3C/span%3E" STYLE="fork">
            <node TEXT="通过合成一些伪实例来获得未见类的标记实例" ID="aQKQRS5Ez8" _mubu_text="%3Cspan%3E%E9%80%9A%E8%BF%87%E5%90%88%E6%88%90%E4%B8%80%E4%BA%9B%E4%BC%AA%E5%AE%9E%E4%BE%8B%E6%9D%A5%E8%8E%B7%E5%BE%97%E6%9C%AA%E8%A7%81%E7%B1%BB%E7%9A%84%E6%A0%87%E8%AE%B0%E5%AE%9E%E4%BE%8B%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="应用" ID="1GSetNK6fD" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%3C/span%3E" STYLE="bubble" POSITION="left">
      <node TEXT="计算机视觉" ID="Matr5eFopj" _mubu_text="%3Cspan%3E%E8%AE%A1%E7%AE%97%E6%9C%BA%E8%A7%86%E8%A7%89%3C/span%3E" STYLE="fork"/>
      <node TEXT="自然语言" ID="FVip0oXjAx" _mubu_text="%3Cspan%3E%E8%87%AA%E7%84%B6%E8%AF%AD%E8%A8%80%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="现在问题" ID="KVl6qTlct7" _mubu_text="%3Cspan%3E%E7%8E%B0%E5%9C%A8%E9%97%AE%E9%A2%98%3C/span%3E" STYLE="bubble" POSITION="left"/>
    <node TEXT="资料保存" ID="YQkgWzMXTS" _mubu_text="%3Cspan%3E%E8%B5%84%E6%96%99%E4%BF%9D%E5%AD%98%3C/span%3E" STYLE="bubble" POSITION="left">
      <node TEXT="A Survey of Zero-Shot Learning: Settings, Methods, and Applications" ID="skyyA0PQd3" _mubu_text="%3Cspan%3EA%20Survey%20of%20Zero-Shot%20Learning:%20Settings,%20Methods,%20and%20Applications%3C/span%3E" STYLE="fork"/>
    </node>
  </node>
</map>