
<map>
  <node ID="root" TEXT="自编码器（Auto-encoder）">
    <node TEXT="组成" ID="JWRaKocMHY" _mubu_text="%3Cspan%3E%E7%BB%84%E6%88%90%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="其中vector是low dimension的向量，这样 能够获得输入图像的特征信息。" ID="SDIbZjXf5k" _mubu_text="%3Cspan%3E%E5%85%B6%E4%B8%ADvector%E6%98%AFlow%20dimension%E7%9A%84%E5%90%91%E9%87%8F%EF%BC%8C%E8%BF%99%E6%A0%B7%20%E8%83%BD%E5%A4%9F%E8%8E%B7%E5%BE%97%E8%BE%93%E5%85%A5%E5%9B%BE%E5%83%8F%E7%9A%84%E7%89%B9%E5%BE%81%E4%BF%A1%E6%81%AF%E3%80%82%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="欠完备自编码器" ID="ozubgvGyaP" _mubu_text="%3Cspan%3E%E6%AC%A0%E5%AE%8C%E5%A4%87%E8%87%AA%E7%BC%96%E7%A0%81%E5%99%A8%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="编码器维度小于输入向量，从而学习数据分布最显著的特征。但自编码器容量过大时，就不能学习到任何有用的信息" ID="ujqpJL9uYa" _mubu_text="%3Cspan%3E%E7%BC%96%E7%A0%81%E5%99%A8%E7%BB%B4%E5%BA%A6%E5%B0%8F%E4%BA%8E%E8%BE%93%E5%85%A5%E5%90%91%E9%87%8F%EF%BC%8C%E4%BB%8E%E8%80%8C%E5%AD%A6%E4%B9%A0%E6%95%B0%E6%8D%AE%E5%88%86%E5%B8%83%E6%9C%80%E6%98%BE%E8%91%97%E7%9A%84%E7%89%B9%E5%BE%81%E3%80%82%E4%BD%86%E8%87%AA%E7%BC%96%E7%A0%81%E5%99%A8%E5%AE%B9%E9%87%8F%E8%BF%87%E5%A4%A7%E6%97%B6%EF%BC%8C%E5%B0%B1%E4%B8%8D%E8%83%BD%E5%AD%A6%E4%B9%A0%E5%88%B0%E4%BB%BB%E4%BD%95%E6%9C%89%E7%94%A8%E7%9A%84%E4%BF%A1%E6%81%AF%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="去噪自编码器（De-nosing）" ID="DLI3lWZQ0P" _mubu_text="%3Cspan%3E%E5%8E%BB%E5%99%AA%E8%87%AA%E7%BC%96%E7%A0%81%E5%99%A8%EF%BC%88De-nosing%EF%BC%89%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="对输入增加噪声，然后进行上述操作，最后将输出与原始输入对比" ID="HJtxb7SBQW" _mubu_text="%3Cspan%3E%E5%AF%B9%E8%BE%93%E5%85%A5%E5%A2%9E%E5%8A%A0%E5%99%AA%E5%A3%B0%EF%BC%8C%E7%84%B6%E5%90%8E%E8%BF%9B%E8%A1%8C%E4%B8%8A%E8%BF%B0%E6%93%8D%E4%BD%9C%EF%BC%8C%E6%9C%80%E5%90%8E%E5%B0%86%E8%BE%93%E5%87%BA%E4%B8%8E%E5%8E%9F%E5%A7%8B%E8%BE%93%E5%85%A5%E5%AF%B9%E6%AF%94%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="feature disentanglement" ID="79IV0XsI5M" _mubu_text="%3Cspan%3Efeature%20disentanglement%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="在vector中包含很多信息，可以通过对两个输入的vetor进行分割合并从而实现语音转换。" ID="VsqXi5bmfP" _mubu_text="%3Cspan%3E%E5%9C%A8vector%E4%B8%AD%E5%8C%85%E5%90%AB%E5%BE%88%E5%A4%9A%E4%BF%A1%E6%81%AF%EF%BC%8C%E5%8F%AF%E4%BB%A5%E9%80%9A%E8%BF%87%E5%AF%B9%E4%B8%A4%E4%B8%AA%E8%BE%93%E5%85%A5%E7%9A%84vetor%E8%BF%9B%E8%A1%8C%E5%88%86%E5%89%B2%E5%90%88%E5%B9%B6%E4%BB%8E%E8%80%8C%E5%AE%9E%E7%8E%B0%E8%AF%AD%E9%9F%B3%E8%BD%AC%E6%8D%A2%E3%80%82%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="Discrete Representation" ID="94EtsVdCM6" _mubu_text="%3Cspan%3EDiscrete%20Representation%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="对vector进行处理" ID="kQ9gFZa0Dl" _mubu_text="%3Cspan%3E%E5%AF%B9vector%E8%BF%9B%E8%A1%8C%E5%A4%84%E7%90%86%3C/span%3E" STYLE="fork"/>
    </node>
  </node>
</map>