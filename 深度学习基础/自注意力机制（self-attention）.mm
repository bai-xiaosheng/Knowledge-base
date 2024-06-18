
<map>
  <node ID="root" TEXT="自注意力机制（self-attention）">
    <node TEXT="需求：" ID="VK8kJ2xHqY" _mubu_text="%3Cspan%3E%E9%9C%80%E6%B1%82%EF%BC%9A%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="当输出向量需要考虑所有输入向量时" ID="TI1uaQVfEs" _mubu_text="%3Cspan%3E%E5%BD%93%E8%BE%93%E5%87%BA%E5%90%91%E9%87%8F%E9%9C%80%E8%A6%81%E8%80%83%E8%99%91%E6%89%80%E6%9C%89%E8%BE%93%E5%85%A5%E5%90%91%E9%87%8F%E6%97%B6%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="计算；" ID="0cmEzf5sHz" _mubu_text="%3Cspan%3E%E8%AE%A1%E7%AE%97%EF%BC%9B%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="设输入向量:a^1,a^2;输出向量：b^1,b^2;" ID="agVY8nLuie" _mubu_text="%3Cspan%3E%E8%AE%BE%E8%BE%93%E5%85%A5%E5%90%91%E9%87%8F:%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22a%255E1%252Ca%255E2%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E;%E8%BE%93%E5%87%BA%E5%90%91%E9%87%8F%EF%BC%9A%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22b%255E1%252Cb%255E2%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E;%3C/span%3E" STYLE="fork"/>
      <node TEXT="1.找出与a1有关的向量" ID="Gsmi6drLrb" _mubu_text="%3Cspan%3E1.%E6%89%BE%E5%87%BA%E4%B8%8Ea1%E6%9C%89%E5%85%B3%E7%9A%84%E5%90%91%E9%87%8F%3C/span%3E" STYLE="fork">
        <node TEXT="q^1=a^1*w^p  k^1=a^1*w^k          query  key" ID="V60EtXRHQ6" _mubu_text="%3Cspan%20class=%22%20formula%22%20data-raw=%22q%255E1%253Da%255E1*w%255Ep%2520%2520k%255E1%253Da%255E1*w%255Ek%2520%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%20%20%20%20%20%20%20%20%20query%20%20key%3C/span%3E" STYLE="fork"/>
        <node TEXT="c^1_1=q^1*k^1" ID="ra2pT4OOzb" _mubu_text="%3Cspan%20class=%22%20formula%22%20data-raw=%22c%255E1_1%253Dq%255E1*k%255E1%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E" STYLE="fork"/>
        <node TEXT="v1 = a1*w^v" ID="V0WN2pROHa" _mubu_text="%3Cspan%20class=%22%20formula%22%20data-raw=%22v1%2520%253D%2520a1*w%255Ev%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="2.把所有向量相加" ID="jFfQruPCQk" _mubu_text="%3Cspan%3E2.%E6%8A%8A%E6%89%80%E6%9C%89%E5%90%91%E9%87%8F%E7%9B%B8%E5%8A%A0%3C/span%3E" STYLE="fork">
        <node TEXT="b1=c1*v1*+c2*v2*+……" ID="mVU7DFKtXL" _mubu_text="%3Cspan%20class=%22%20formula%22%20data-raw=%22b1%253Dc1*v1*%252Bc2*v2*%252B%25E2%2580%25A6%25E2%2580%25A6%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="矩阵形式表示：" ID="j6Xe1ZSdQG" _mubu_text="%3Cspan%3E%E7%9F%A9%E9%98%B5%E5%BD%A2%E5%BC%8F%E8%A1%A8%E7%A4%BA%EF%BC%9A%3C/span%3E" STYLE="fork">
        <node TEXT="" ID="5NrgebfAbY" _mubu_text="" STYLE="fork"/>
        <node TEXT="O=VK^TQ" ID="qsYacbgisV" _mubu_text="%3Cspan%20class=%22%20formula%22%20data-raw=%22O%253DVK%255ETQ%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="与CNN网络关系" ID="V7LGBqrV3a" _mubu_text="%3Cspan%3E%E4%B8%8ECNN%E7%BD%91%E7%BB%9C%E5%85%B3%E7%B3%BB%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="CNN网络中使用了special field，相当于self-attention的局部，所以可以说CNN属于self-attention。" ID="zP9xSichV5" _mubu_text="%3Cspan%3ECNN%E7%BD%91%E7%BB%9C%E4%B8%AD%E4%BD%BF%E7%94%A8%E4%BA%86special%20field%EF%BC%8C%E7%9B%B8%E5%BD%93%E4%BA%8Eself-attention%E7%9A%84%E5%B1%80%E9%83%A8%EF%BC%8C%E6%89%80%E4%BB%A5%E5%8F%AF%E4%BB%A5%E8%AF%B4CNN%E5%B1%9E%E4%BA%8Eself-attention%E3%80%82%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="与RNN网络区别" ID="8DklBssIVC" _mubu_text="%3Cspan%3E%E4%B8%8ERNN%E7%BD%91%E7%BB%9C%E5%8C%BA%E5%88%AB%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="RNN网络中第一个input很难决定最终output" ID="SFVcydK2LP" _mubu_text="%3Cspan%3ERNN%E7%BD%91%E7%BB%9C%E4%B8%AD%E7%AC%AC%E4%B8%80%E4%B8%AAinput%E5%BE%88%E9%9A%BE%E5%86%B3%E5%AE%9A%E6%9C%80%E7%BB%88output%3C/span%3E" STYLE="fork"/>
      <node TEXT="self-attention如果第一个input与最终output关系大，则很容易决定" ID="5VYBlUlp7t" _mubu_text="%3Cspan%3Eself-attention%E5%A6%82%E6%9E%9C%E7%AC%AC%E4%B8%80%E4%B8%AAinput%E4%B8%8E%E6%9C%80%E7%BB%88output%E5%85%B3%E7%B3%BB%E5%A4%A7%EF%BC%8C%E5%88%99%E5%BE%88%E5%AE%B9%E6%98%93%E5%86%B3%E5%AE%9A%3C/span%3E" STYLE="fork"/>
      <node TEXT="RNN网络无法平行output vector。" ID="9mZXuZkYxM" _mubu_text="%3Cspan%3ERNN%E7%BD%91%E7%BB%9C%E6%97%A0%E6%B3%95%E5%B9%B3%E8%A1%8Coutput%20vector%E3%80%82%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="改进：local-attention、stride-attention、global-attention、reformer、linformer、linear Transforme、synthesizer" ID="h21gIbqA9i" _mubu_text="%3Cspan%3E%E6%94%B9%E8%BF%9B%EF%BC%9Alocal-attention%E3%80%81stride-attention%E3%80%81global-attention%E3%80%81reformer%E3%80%81linformer%E3%80%81linear%20Transforme%E3%80%81synthesizer%3C/span%3E" STYLE="bubble" POSITION="default"/>
    <node TEXT="local-attention" ID="3i5ZA2NrWU" _mubu_text="%3Cspan%3Elocal-attention%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="只跟左右一个有关，与cnn类似，其他无关的attention为0." ID="LzVY90nNiu" _mubu_text="%3Cspan%3E%E5%8F%AA%E8%B7%9F%E5%B7%A6%E5%8F%B3%E4%B8%80%E4%B8%AA%E6%9C%89%E5%85%B3%EF%BC%8C%E4%B8%8Ecnn%E7%B1%BB%E4%BC%BC%EF%BC%8C%E5%85%B6%E4%BB%96%E6%97%A0%E5%85%B3%E7%9A%84attention%E4%B8%BA0.%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="stride-attention" ID="1JznCOYR6g" _mubu_text="%3Cspan%3Estride-attention%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="与隔着一个/两个（stride）的数有关" ID="8UsJdGmRWo" _mubu_text="%3Cspan%3E%E4%B8%8E%E9%9A%94%E7%9D%80%E4%B8%80%E4%B8%AA/%E4%B8%A4%E4%B8%AA%EF%BC%88stride%EF%BC%89%E7%9A%84%E6%95%B0%E6%9C%89%E5%85%B3%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="global-attention" ID="daDez8oEKZ" _mubu_text="%3Cspan%3Eglobal-attention%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="固定几个与全部有关，剩下之间并无关系" ID="kUABtGpVku" _mubu_text="%3Cspan%3E%E5%9B%BA%E5%AE%9A%E5%87%A0%E4%B8%AA%E4%B8%8E%E5%85%A8%E9%83%A8%E6%9C%89%E5%85%B3%EF%BC%8C%E5%89%A9%E4%B8%8B%E4%B9%8B%E9%97%B4%E5%B9%B6%E6%97%A0%E5%85%B3%E7%B3%BB%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="reformer" ID="9nJcSdoHlK" _mubu_text="%3Cspan%3Ereformer%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="只计算query和key同一类的attention    " ID="jzEiv98QJK" _mubu_text="%3Cspan%3E%E5%8F%AA%E8%AE%A1%E7%AE%97query%E5%92%8Ckey%E5%90%8C%E4%B8%80%E7%B1%BB%E7%9A%84attention%20%20%20%20%3C/span%3E" STYLE="fork"/>
      <node TEXT="凭经验和直觉判断是否需要计算/通过网络进行学习" ID="lWgbqTSfTZ" _mubu_text="%3Cspan%3E%E5%87%AD%E7%BB%8F%E9%AA%8C%E5%92%8C%E7%9B%B4%E8%A7%89%E5%88%A4%E6%96%AD%E6%98%AF%E5%90%A6%E9%9C%80%E8%A6%81%E8%AE%A1%E7%AE%97/%E9%80%9A%E8%BF%87%E7%BD%91%E7%BB%9C%E8%BF%9B%E8%A1%8C%E5%AD%A6%E4%B9%A0%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="linformer" ID="54T1JYlCXe" _mubu_text="%3Cspan%3Elinformer%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="只选择代表性的K，同时选择相同数目的v进行计算" ID="Fs94l9qBpA" _mubu_text="%3Cspan%3E%E5%8F%AA%E9%80%89%E6%8B%A9%E4%BB%A3%E8%A1%A8%E6%80%A7%E7%9A%84K%EF%BC%8C%E5%90%8C%E6%97%B6%E9%80%89%E6%8B%A9%E7%9B%B8%E5%90%8C%E6%95%B0%E7%9B%AE%E7%9A%84v%E8%BF%9B%E8%A1%8C%E8%AE%A1%E7%AE%97%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="linear transformer" ID="3LzOHraqo0" _mubu_text="%3Cspan%3Elinear%20transformer%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="改变矩阵计算时的顺序，进而减少运算量，因为N是一个远远大于d的数" ID="BeIpamvzPE" _mubu_text="%3Cspan%3E%E6%94%B9%E5%8F%98%E7%9F%A9%E9%98%B5%E8%AE%A1%E7%AE%97%E6%97%B6%E7%9A%84%E9%A1%BA%E5%BA%8F%EF%BC%8C%E8%BF%9B%E8%80%8C%E5%87%8F%E5%B0%91%E8%BF%90%E7%AE%97%E9%87%8F%EF%BC%8C%E5%9B%A0%E4%B8%BAN%E6%98%AF%E4%B8%80%E4%B8%AA%E8%BF%9C%E8%BF%9C%E5%A4%A7%E4%BA%8Ed%E7%9A%84%E6%95%B0%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="synthesizer" ID="qf7fUet5J2" _mubu_text="%3Cspan%3Esynthesizer%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="不需要在计算K^TQ,K^TQ矩阵在网络中给出。" ID="s3p9fMeaud" _mubu_text="%3Cspan%3E%E4%B8%8D%E9%9C%80%E8%A6%81%E5%9C%A8%E8%AE%A1%E7%AE%97%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22K%255ETQ%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E,%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22K%255ETQ%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%E7%9F%A9%E9%98%B5%E5%9C%A8%E7%BD%91%E7%BB%9C%E4%B8%AD%E7%BB%99%E5%87%BA%E3%80%82%3C/span%3E" STYLE="fork"/>
    </node>
  </node>
</map>