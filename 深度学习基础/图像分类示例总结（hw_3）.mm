
<map>
  <node ID="root" TEXT="图像分类示例总结（hw_3）">
    <node TEXT="整体流程" ID="vgoscDBmUw" _mubu_text="%3Cspan%3E%E6%95%B4%E4%BD%93%E6%B5%81%E7%A8%8B%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="获取数据/人工处理数据" ID="6NLlHggYAQ" _mubu_text="%3Cspan%3E%E8%8E%B7%E5%8F%96%E6%95%B0%E6%8D%AE/%E4%BA%BA%E5%B7%A5%E5%A4%84%E7%90%86%E6%95%B0%E6%8D%AE%3C/span%3E" STYLE="fork"/>
      <node TEXT="读取数据（DatasetLoader/DataLoader）" ID="uGqxNScFnx" _mubu_text="%3Cspan%3E%E8%AF%BB%E5%8F%96%E6%95%B0%E6%8D%AE%EF%BC%88%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22DatasetLoader%252FDataLoader%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%EF%BC%89%3C/span%3E" STYLE="fork"/>
      <node TEXT="定义网络（卷积层convolution+池化层pooling+全连接层）" ID="hszZsI5PBl" _mubu_text="%3Cspan%3E%E5%AE%9A%E4%B9%89%E7%BD%91%E7%BB%9C%EF%BC%88%E5%8D%B7%E7%A7%AF%E5%B1%82convolution+%E6%B1%A0%E5%8C%96%E5%B1%82pooling+%E5%85%A8%E8%BF%9E%E6%8E%A5%E5%B1%82%EF%BC%89%3C/span%3E" STYLE="fork"/>
      <node TEXT="开始训练+验证（设置epoch、batch size、损失函数）" ID="D29PzgezCm" _mubu_text="%3Cspan%3E%E5%BC%80%E5%A7%8B%E8%AE%AD%E7%BB%83+%E9%AA%8C%E8%AF%81%EF%BC%88%E8%AE%BE%E7%BD%AEepoch%E3%80%81batch%20size%E3%80%81%E6%8D%9F%E5%A4%B1%E5%87%BD%E6%95%B0%EF%BC%89%3C/span%3E" STYLE="fork"/>
      <node TEXT="测试" ID="j0SubCbSsD" _mubu_text="%3Cspan%3E%E6%B5%8B%E8%AF%95%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="读取数据" ID="bWQ8hSfZzZ" _mubu_text="%3Cspan%3E%E8%AF%BB%E5%8F%96%E6%95%B0%E6%8D%AE%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="DatasetLoader 可以读取指定文件所有数据，其中可以自己定义transform参数（旋转，裁切）" ID="XDMiaMA0r9" _mubu_text="%3Cspan%20class=%22%20formula%22%20data-raw=%22DatasetLoader%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%20%E5%8F%AF%E4%BB%A5%E8%AF%BB%E5%8F%96%E6%8C%87%E5%AE%9A%E6%96%87%E4%BB%B6%E6%89%80%E6%9C%89%E6%95%B0%E6%8D%AE%EF%BC%8C%E5%85%B6%E4%B8%AD%E5%8F%AF%E4%BB%A5%E8%87%AA%E5%B7%B1%E5%AE%9A%E4%B9%89transform%E5%8F%82%E6%95%B0%EF%BC%88%E6%97%8B%E8%BD%AC%EF%BC%8C%E8%A3%81%E5%88%87%EF%BC%89%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="定义网络" ID="SyzEebgQ4K" _mubu_text="%3Cspan%3E%E5%AE%9A%E4%B9%89%E7%BD%91%E7%BB%9C%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="定义类，第一个参数都是self，super：继承父类" ID="NzLJxi8gNc" _mubu_text="%3Cspan%3E%E5%AE%9A%E4%B9%89%E7%B1%BB%EF%BC%8C%E7%AC%AC%E4%B8%80%E4%B8%AA%E5%8F%82%E6%95%B0%E9%83%BD%E6%98%AFself%EF%BC%8Csuper%EF%BC%9A%E7%BB%A7%E6%89%BF%E7%88%B6%E7%B1%BB%3C/span%3E" STYLE="fork"/>
      <node TEXT="conv2d（）：" ID="XT93bdwv5Z" _mubu_text="%3Cspan%3Econv2d%EF%BC%88%EF%BC%89%EF%BC%9A%3C/span%3E" STYLE="fork">
        <node TEXT="参数第一个输入通道数、第二个是输出通道数，由此决定卷积核大小（怎么决定？），第三个是special field大小，第四个是special field每次移动大小，第五个是空白处填充数。" ID="qfXpGmfvdQ" _mubu_text="%3Cspan%3E%E5%8F%82%E6%95%B0%E7%AC%AC%E4%B8%80%E4%B8%AA%E8%BE%93%E5%85%A5%E9%80%9A%E9%81%93%E6%95%B0%E3%80%81%E7%AC%AC%E4%BA%8C%E4%B8%AA%E6%98%AF%E8%BE%93%E5%87%BA%E9%80%9A%E9%81%93%E6%95%B0%EF%BC%8C%E7%94%B1%E6%AD%A4%E5%86%B3%E5%AE%9A%E5%8D%B7%E7%A7%AF%E6%A0%B8%E5%A4%A7%E5%B0%8F%EF%BC%88%E6%80%8E%E4%B9%88%E5%86%B3%E5%AE%9A%EF%BC%9F%EF%BC%89%EF%BC%8C%E7%AC%AC%E4%B8%89%E4%B8%AA%E6%98%AFspecial%20field%E5%A4%A7%E5%B0%8F%EF%BC%8C%E7%AC%AC%E5%9B%9B%E4%B8%AA%E6%98%AFspecial%20field%E6%AF%8F%E6%AC%A1%E7%A7%BB%E5%8A%A8%E5%A4%A7%E5%B0%8F%EF%BC%8C%E7%AC%AC%E4%BA%94%E4%B8%AA%E6%98%AF%E7%A9%BA%E7%99%BD%E5%A4%84%E5%A1%AB%E5%85%85%E6%95%B0%E3%80%82%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="一层网络包括卷积层、Batch Normalization 、激活函数、池化。" ID="KK27O10qFJ" _mubu_text="%3Cspan%3E%E4%B8%80%E5%B1%82%E7%BD%91%E7%BB%9C%E5%8C%85%E6%8B%AC%E5%8D%B7%E7%A7%AF%E5%B1%82%E3%80%81Batch%20Normalization%20%E3%80%81%E6%BF%80%E6%B4%BB%E5%87%BD%E6%95%B0%E3%80%81%E6%B1%A0%E5%8C%96%E3%80%82%3C/span%3E" STYLE="fork"/>
      <node TEXT="可以定义多层网络" ID="T6RU7Bc0P8" _mubu_text="%3Cspan%3E%E5%8F%AF%E4%BB%A5%E5%AE%9A%E4%B9%89%E5%A4%9A%E5%B1%82%E7%BD%91%E7%BB%9C%3C/span%3E" STYLE="fork"/>
      <node TEXT="在进入连接层前，需要将多维向量压缩成一维向量" ID="tDjDPAT8G9" _mubu_text="%3Cspan%3E%E5%9C%A8%E8%BF%9B%E5%85%A5%E8%BF%9E%E6%8E%A5%E5%B1%82%E5%89%8D%EF%BC%8C%E9%9C%80%E8%A6%81%E5%B0%86%E5%A4%9A%E7%BB%B4%E5%90%91%E9%87%8F%E5%8E%8B%E7%BC%A9%E6%88%90%E4%B8%80%E7%BB%B4%E5%90%91%E9%87%8F%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="训练+验证" ID="eF7CykxIEr" _mubu_text="%3Cspan%3E%E8%AE%AD%E7%BB%83+%E9%AA%8C%E8%AF%81%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="训练时，需要model.train()，将 模型调整 为训练模式，即开启Batch Normalization和Dropout。" ID="gmJJJak4ZY" _mubu_text="%3Cspan%3E%E8%AE%AD%E7%BB%83%E6%97%B6%EF%BC%8C%E9%9C%80%E8%A6%81model.train()%EF%BC%8C%E5%B0%86%20%E6%A8%A1%E5%9E%8B%E8%B0%83%E6%95%B4%20%E4%B8%BA%E8%AE%AD%E7%BB%83%E6%A8%A1%E5%BC%8F%EF%BC%8C%E5%8D%B3%E5%BC%80%E5%90%AFBatch%20Normalization%E5%92%8CDropout%E3%80%82%3C/span%3E" STYLE="fork"/>
      <node TEXT="验证时model.eval(),关闭Batch Normalization和Dropout" ID="AJ0luf9cwe" _mubu_text="%3Cspan%3E%E9%AA%8C%E8%AF%81%E6%97%B6model.eval(),%E5%85%B3%E9%97%ADBatch%20Normalization%E5%92%8CDropout%3C/span%3E" STYLE="fork"/>
    </node>
  </node>
</map>