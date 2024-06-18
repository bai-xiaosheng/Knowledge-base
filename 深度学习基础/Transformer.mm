
<map>
  <node ID="root" TEXT="Transformer">
    <node TEXT="sequence 2 sequence(seq2seq)问题" ID="rW3oTqMzWN" _mubu_text="%3Cspan%3Esequence%202%20sequence(seq2seq)%E9%97%AE%E9%A2%98%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="由机器自己决定输出（output）大小" ID="UBsJ4MGpyL" _mubu_text="%3Cspan%3E%E7%94%B1%E6%9C%BA%E5%99%A8%E8%87%AA%E5%B7%B1%E5%86%B3%E5%AE%9A%E8%BE%93%E5%87%BA%EF%BC%88output%EF%BC%89%E5%A4%A7%E5%B0%8F%3C/span%3E" STYLE="fork"/>
      <node TEXT="常见问题：" ID="AB3lwzSTns" _mubu_text="%3Cspan%3E%E5%B8%B8%E8%A7%81%E9%97%AE%E9%A2%98%EF%BC%9A%3C/span%3E" STYLE="fork">
        <node TEXT="语音转文字" ID="JQqQNrGHkJ" _mubu_text="%3Cspan%3E%E8%AF%AD%E9%9F%B3%E8%BD%AC%E6%96%87%E5%AD%97%3C/span%3E" STYLE="fork"/>
        <node TEXT="文字翻译" ID="KeJHjgSTh3" _mubu_text="%3Cspan%3E%E6%96%87%E5%AD%97%E7%BF%BB%E8%AF%91%3C/span%3E" STYLE="fork"/>
        <node TEXT="语音翻译" ID="LmR7aEoaNp" _mubu_text="%3Cspan%3E%E8%AF%AD%E9%9F%B3%E7%BF%BB%E8%AF%91%3C/span%3E" STYLE="fork"/>
        <node TEXT="文字合成" ID="AOnjiXZfjP" _mubu_text="%3Cspan%3E%E6%96%87%E5%AD%97%E5%90%88%E6%88%90%3C/span%3E" STYLE="fork"/>
        <node TEXT="与语音合成" ID="qd7n0BYeTS" _mubu_text="%3Cspan%3E%E4%B8%8E%E8%AF%AD%E9%9F%B3%E5%90%88%E6%88%90%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="Transformer模型常用于自然语言处理（NLP）" ID="kIYX1OLTpZ" _mubu_text="%3Cspan%3ETransformer%E6%A8%A1%E5%9E%8B%E5%B8%B8%E7%94%A8%E4%BA%8E%E8%87%AA%E7%84%B6%E8%AF%AD%E8%A8%80%E5%A4%84%E7%90%86%EF%BC%88NLP%EF%BC%89%3C/span%3E" STYLE="bubble" POSITION="default"/>
    <node TEXT="结构：由Encoder和Decoder组成；左边Encoder，右边Decoder。" ID="a2kJ9ju6YZ" _mubu_text="%3Cspan%3E%E7%BB%93%E6%9E%84%EF%BC%9A%E7%94%B1Encoder%E5%92%8CDecoder%E7%BB%84%E6%88%90%EF%BC%9B%E5%B7%A6%E8%BE%B9Encoder%EF%BC%8C%E5%8F%B3%E8%BE%B9Decoder%E3%80%82%3C/span%3E" STYLE="bubble" POSITION="default"/>
    <node TEXT="Positional Encoding" ID="Zf1gQOG1P2" _mubu_text="%3Cspan%3EPositional%20Encoding%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="位置编码，让Transformer记住位置" ID="hIL3g1wDlp" _mubu_text="%3Cspan%3E%E4%BD%8D%E7%BD%AE%E7%BC%96%E7%A0%81%EF%BC%8C%E8%AE%A9Transformer%E8%AE%B0%E4%BD%8F%E4%BD%8D%E7%BD%AE%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="Decoder" ID="Q93hA7B0ot" _mubu_text="%3Cspan%3EDecoder%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="测试时，Encoder的输出作为Decoder的输入，同时需要一个begin（AT），得到一个输出后，作为下一个输入，依次计算，NAT同时计算。训练时，输入正确答案。tip：训练时，增加部分错误效果更好。" ID="bpAbzEV5gi" _mubu_text="%3Cspan%3E%E6%B5%8B%E8%AF%95%E6%97%B6%EF%BC%8CEncoder%E7%9A%84%E8%BE%93%E5%87%BA%E4%BD%9C%E4%B8%BADecoder%E7%9A%84%E8%BE%93%E5%85%A5%EF%BC%8C%E5%90%8C%E6%97%B6%E9%9C%80%E8%A6%81%E4%B8%80%E4%B8%AAbegin%EF%BC%88AT%EF%BC%89%EF%BC%8C%E5%BE%97%E5%88%B0%E4%B8%80%E4%B8%AA%E8%BE%93%E5%87%BA%E5%90%8E%EF%BC%8C%E4%BD%9C%E4%B8%BA%E4%B8%8B%E4%B8%80%E4%B8%AA%E8%BE%93%E5%85%A5%EF%BC%8C%E4%BE%9D%E6%AC%A1%E8%AE%A1%E7%AE%97%EF%BC%8CNAT%E5%90%8C%E6%97%B6%E8%AE%A1%E7%AE%97%E3%80%82%E8%AE%AD%E7%BB%83%E6%97%B6%EF%BC%8C%E8%BE%93%E5%85%A5%E6%AD%A3%E7%A1%AE%E7%AD%94%E6%A1%88%E3%80%82tip%EF%BC%9A%E8%AE%AD%E7%BB%83%E6%97%B6%EF%BC%8C%E5%A2%9E%E5%8A%A0%E9%83%A8%E5%88%86%E9%94%99%E8%AF%AF%E6%95%88%E6%9E%9C%E6%9B%B4%E5%A5%BD%E3%80%82%3C/span%3E" STYLE="fork"/>
      <node TEXT="Masked self-attention" ID="XYytEhcovD" _mubu_text="%3Cspan%3EMasked%20self-attention%3C/span%3E" STYLE="fork">
        <node TEXT="当前输出只与本身和过去有关，计算b2时，只考虑a1与a2,a2与a2。" ID="S9Dm5be9Bp" _mubu_text="%3Cspan%3E%E5%BD%93%E5%89%8D%E8%BE%93%E5%87%BA%E5%8F%AA%E4%B8%8E%E6%9C%AC%E8%BA%AB%E5%92%8C%E8%BF%87%E5%8E%BB%E6%9C%89%E5%85%B3%EF%BC%8C%E8%AE%A1%E7%AE%97b2%E6%97%B6%EF%BC%8C%E5%8F%AA%E8%80%83%E8%99%91a1%E4%B8%8Ea2,a2%E4%B8%8Ea2%E3%80%82%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
  </node>
</map>