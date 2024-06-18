
<map>
  <node ID="root" TEXT="Self-supervised learning">
    <node TEXT="与supervised learning区别：" ID="V3wYiwkScY" _mubu_text="%3Cspan%3E%E4%B8%8Esupervised%20learning%E5%8C%BA%E5%88%AB%EF%BC%9A%3C/span%3E" STYLE="bubble" POSITION="default"/>
    <node TEXT="发展史" ID="AFDg4aVRlr" _mubu_text="%3Cspan%3E%E5%8F%91%E5%B1%95%E5%8F%B2%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="Elmo(94 M)-&gt;BERT(340 M)-&gt;GPT-2(1542 M)-&gt;Megatron(8 B)-&gt;T5(11 B)-&gt;Turing NLG(17 B)-&gt;GPT-3(175 B)-&gt;Switch Transformer(1.6 T)" ID="6RV6lz32L5" _mubu_text="%3Cspan%3EElmo(94%20M)-&amp;gt;BERT(340%20M)-&amp;gt;GPT-2(1542%20M)-&amp;gt;Megatron(8%20B)-&amp;gt;T5(11%20B)-&amp;gt;Turing%20NLG(17%20B)-&amp;gt;GPT-3(175%20B)-&amp;gt;Switch%20Transformer(1.6%20T)%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="BERT" ID="8AfLr0YwHw" _mubu_text="%3Cspan%3EBERT%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="组成：" ID="PC1oabvcaN" _mubu_text="%3Cspan%3E%E7%BB%84%E6%88%90%EF%BC%9A%3C/span%3E" STYLE="fork"/>
      <node TEXT="Masking" ID="fps7z7uglk" _mubu_text="%3Cspan%3EMasking%3C/span%3E" STYLE="fork">
        <node TEXT="随机选取输入一个token进行遮挡，token是自己定义的单位" ID="1aAGtGHVn8" _mubu_text="%3Cspan%3E%E9%9A%8F%E6%9C%BA%E9%80%89%E5%8F%96%E8%BE%93%E5%85%A5%E4%B8%80%E4%B8%AAtoken%E8%BF%9B%E8%A1%8C%E9%81%AE%E6%8C%A1%EF%BC%8Ctoken%E6%98%AF%E8%87%AA%E5%B7%B1%E5%AE%9A%E4%B9%89%E7%9A%84%E5%8D%95%E4%BD%8D%3C/span%3E" STYLE="fork"/>
        <node TEXT="将遮盖住的输入变成特殊符号" ID="g6Dfm1LhkB" _mubu_text="%3Cspan%3E%E5%B0%86%E9%81%AE%E7%9B%96%E4%BD%8F%E7%9A%84%E8%BE%93%E5%85%A5%E5%8F%98%E6%88%90%E7%89%B9%E6%AE%8A%E7%AC%A6%E5%8F%B7%3C/span%3E" STYLE="fork"/>
        <node TEXT="或将遮盖住的输入变成随机数" ID="KlJsasl72d" _mubu_text="%3Cspan%3E%E6%88%96%E5%B0%86%E9%81%AE%E7%9B%96%E4%BD%8F%E7%9A%84%E8%BE%93%E5%85%A5%E5%8F%98%E6%88%90%E9%9A%8F%E6%9C%BA%E6%95%B0%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="应用：" ID="PvtLDgxeeu" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%EF%BC%9A%3C/span%3E" STYLE="fork">
        <node TEXT="1.输入一个sequence，输出一个分类。" ID="ByIQvXxMNC" _mubu_text="%3Cspan%3E1.%E8%BE%93%E5%85%A5%E4%B8%80%E4%B8%AAsequence%EF%BC%8C%E8%BE%93%E5%87%BA%E4%B8%80%E4%B8%AA%E5%88%86%E7%B1%BB%E3%80%82%3C/span%3E" STYLE="fork">
          <node TEXT="输入的sequence前有一个开始符号（CLS），sequence后有一个结束符号（SEP）。BERT使用的是填空训练后的参数。" ID="65DLhii9gz" _mubu_text="%3Cspan%3E%E8%BE%93%E5%85%A5%E7%9A%84sequence%E5%89%8D%E6%9C%89%E4%B8%80%E4%B8%AA%E5%BC%80%E5%A7%8B%E7%AC%A6%E5%8F%B7%EF%BC%88CLS%EF%BC%89%EF%BC%8Csequence%E5%90%8E%E6%9C%89%E4%B8%80%E4%B8%AA%E7%BB%93%E6%9D%9F%E7%AC%A6%E5%8F%B7%EF%BC%88SEP%EF%BC%89%E3%80%82BERT%E4%BD%BF%E7%94%A8%E7%9A%84%E6%98%AF%E5%A1%AB%E7%A9%BA%E8%AE%AD%E7%BB%83%E5%90%8E%E7%9A%84%E5%8F%82%E6%95%B0%E3%80%82%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="2.输入一个sequence，输出sequence大小的向量" ID="j96IZ7aD0G" _mubu_text="%3Cspan%3E2.%E8%BE%93%E5%85%A5%E4%B8%80%E4%B8%AAsequence%EF%BC%8C%E8%BE%93%E5%87%BAsequence%E5%A4%A7%E5%B0%8F%E7%9A%84%E5%90%91%E9%87%8F%3C/span%3E" STYLE="fork">
          <node TEXT="在对应的W_1等输入处输出向量" ID="l3GhyZUn0y" _mubu_text="%3Cspan%3E%E5%9C%A8%E5%AF%B9%E5%BA%94%E7%9A%84%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22W_1%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%E7%AD%89%E8%BE%93%E5%85%A5%E5%A4%84%E8%BE%93%E5%87%BA%E5%90%91%E9%87%8F%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="3.输入两个sequence，输出一个class" ID="LQv0SFXi2H" _mubu_text="%3Cspan%3E3.%E8%BE%93%E5%85%A5%E4%B8%A4%E4%B8%AAsequence%EF%BC%8C%E8%BE%93%E5%87%BA%E4%B8%80%E4%B8%AAclass%3C/span%3E" STYLE="fork">
          <node TEXT="两个sequence之间用[SEP]" ID="TJSRugjOvR" _mubu_text="%3Cspan%3E%E4%B8%A4%E4%B8%AAsequence%E4%B9%8B%E9%97%B4%E7%94%A8%5BSEP%5D%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="4.输入一个问题，输出答案（QA）" ID="lauQn0291r" _mubu_text="%3Cspan%3E4.%E8%BE%93%E5%85%A5%E4%B8%80%E4%B8%AA%E9%97%AE%E9%A2%98%EF%BC%8C%E8%BE%93%E5%87%BA%E7%AD%94%E6%A1%88%EF%BC%88QA%EF%BC%89%3C/span%3E" STYLE="fork">
          <node TEXT="要求答案必须在文中" ID="d4XLyxJF8l" _mubu_text="%3Cspan%3E%E8%A6%81%E6%B1%82%E7%AD%94%E6%A1%88%E5%BF%85%E9%A1%BB%E5%9C%A8%E6%96%87%E4%B8%AD%3C/span%3E" STYLE="fork"/>
          <node TEXT="其中q_1,d_1等都是数字，代表在文中的位置。" ID="pLMUuArPNN" _mubu_text="%3Cspan%3E%E5%85%B6%E4%B8%AD%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22q_1%252Cd_1%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%E7%AD%89%E9%83%BD%E6%98%AF%E6%95%B0%E5%AD%97%EF%BC%8C%E4%BB%A3%E8%A1%A8%E5%9C%A8%E6%96%87%E4%B8%AD%E7%9A%84%E4%BD%8D%E7%BD%AE%E3%80%82%3C/span%3E" STYLE="fork"/>
          <node TEXT="计算answer时，先将与输出向量大小相同的随机向量与输出向量内积，之后经过softmax判断输出答案起始位置，同理计算输出答案的终点位置。" ID="WTLMtPYdaN" _mubu_text="%3Cspan%3E%E8%AE%A1%E7%AE%97answer%E6%97%B6%EF%BC%8C%E5%85%88%E5%B0%86%E4%B8%8E%E8%BE%93%E5%87%BA%E5%90%91%E9%87%8F%E5%A4%A7%E5%B0%8F%E7%9B%B8%E5%90%8C%E7%9A%84%E9%9A%8F%E6%9C%BA%E5%90%91%E9%87%8F%E4%B8%8E%E8%BE%93%E5%87%BA%E5%90%91%E9%87%8F%E5%86%85%E7%A7%AF%EF%BC%8C%E4%B9%8B%E5%90%8E%E7%BB%8F%E8%BF%87softmax%E5%88%A4%E6%96%AD%E8%BE%93%E5%87%BA%E7%AD%94%E6%A1%88%E8%B5%B7%E5%A7%8B%E4%BD%8D%E7%BD%AE%EF%BC%8C%E5%90%8C%E7%90%86%E8%AE%A1%E7%AE%97%E8%BE%93%E5%87%BA%E7%AD%94%E6%A1%88%E7%9A%84%E7%BB%88%E7%82%B9%E4%BD%8D%E7%BD%AE%E3%80%82%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="GPT:预测" ID="Ld911BuL6U" _mubu_text="%3Cspan%3EGPT:%E9%A2%84%E6%B5%8B%3C/span%3E" STYLE="bubble" POSITION="default"/>
    <node TEXT="Pre-trained language Model" ID="OkEux48Fvf" _mubu_text="%3Cspan%3EPre-trained%20language%20Model%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="problems" ID="HEwkCRkUVt" _mubu_text="%3Cspan%3Eproblems%3C/span%3E" STYLE="fork">
        <node TEXT="1.带标签的数据太少" ID="751IPUwwH0" _mubu_text="%3Cspan%3E1.%E5%B8%A6%E6%A0%87%E7%AD%BE%E7%9A%84%E6%95%B0%E6%8D%AE%E5%A4%AA%E5%B0%91%3C/span%3E" STYLE="fork"/>
        <node TEXT="2.模型越来越大，体积太大" ID="ov1V9LBOzl" _mubu_text="%3Cspan%3E2.%E6%A8%A1%E5%9E%8B%E8%B6%8A%E6%9D%A5%E8%B6%8A%E5%A4%A7%EF%BC%8C%E4%BD%93%E7%A7%AF%E5%A4%AA%E5%A4%A7%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="solutions" ID="xp1JwlATr2" _mubu_text="%3Cspan%3Esolutions%3C/span%3E" STYLE="fork">
        <node TEXT="1.Promt tuning" ID="doIz81oXiB" _mubu_text="%3Cspan%3E1.Promt%20tuning%3C/span%3E" STYLE="fork">
          <node TEXT="将输入转换为sequence+mask（标签）+sequence的形式" ID="iQNbu6Id4J" _mubu_text="%3Cspan%3E%E5%B0%86%E8%BE%93%E5%85%A5%E8%BD%AC%E6%8D%A2%E4%B8%BAsequence+mask%EF%BC%88%E6%A0%87%E7%AD%BE%EF%BC%89+sequence%E7%9A%84%E5%BD%A2%E5%BC%8F%3C/span%3E" STYLE="fork"/>
          <node TEXT="对于Few-input而言：使用Promt" ID="XnJIrpy5H5" _mubu_text="%3Cspan%3E%E5%AF%B9%E4%BA%8EFew-input%E8%80%8C%E8%A8%80%EF%BC%9A%E4%BD%BF%E7%94%A8Promt%3C/span%3E" STYLE="fork"/>
          <node TEXT="对于zero-input而言：使用GPT-3;" ID="icV1pZ8AV4" _mubu_text="%3Cspan%3E%E5%AF%B9%E4%BA%8Ezero-input%E8%80%8C%E8%A8%80%EF%BC%9A%E4%BD%BF%E7%94%A8GPT-3;%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="2.Parameter-Efficient fine-tuning" ID="LoBscvyAsi" _mubu_text="%3Cspan%3E2.Parameter-Efficient%20fine-tuning%3C/span%3E" STYLE="fork">
          <node TEXT="Adapter：设置同一组参数" ID="JmFOfr3mvN" _mubu_text="%3Cspan%3EAdapter%EF%BC%9A%E8%AE%BE%E7%BD%AE%E5%90%8C%E4%B8%80%E7%BB%84%E5%8F%82%E6%95%B0%3C/span%3E" STYLE="fork"/>
          <node TEXT="LORA：" ID="cnOlFuBInv" _mubu_text="%3Cspan%3ELORA%EF%BC%9A%3C/span%3E" STYLE="fork"/>
          <node TEXT="prefix tuning" ID="D3ESMXPILJ" _mubu_text="%3Cspan%3Eprefix%20tuning%3C/span%3E" STYLE="fork"/>
          <node TEXT="soft tuning" ID="34Id3M5hqz" _mubu_text="%3Cspan%3Esoft%20tuning%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="self-supervised learning在语音和影像上应用" ID="MkYVc7kbwM" _mubu_text="%3Cspan%3Eself-supervised%20learning%E5%9C%A8%E8%AF%AD%E9%9F%B3%E5%92%8C%E5%BD%B1%E5%83%8F%E4%B8%8A%E5%BA%94%E7%94%A8%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="Generative Approaches" ID="pTTxEUcggC" _mubu_text="%3Cspan%3EGenerative%20Approaches%3C/span%3E" STYLE="fork">
        <node TEXT="BERT在语音与文字区别：Mask住一长排单元，文字只有masking一个。" ID="K6jMgNakI9" _mubu_text="%3Cspan%3EBERT%E5%9C%A8%E8%AF%AD%E9%9F%B3%E4%B8%8E%E6%96%87%E5%AD%97%E5%8C%BA%E5%88%AB%EF%BC%9AMask%E4%BD%8F%E4%B8%80%E9%95%BF%E6%8E%92%E5%8D%95%E5%85%83%EF%BC%8C%E6%96%87%E5%AD%97%E5%8F%AA%E6%9C%89masking%E4%B8%80%E4%B8%AA%E3%80%82%3C/span%3E" STYLE="fork"/>
        <node TEXT="GPT在语音和文字区别：GPT在语音上常常预测n&gt;3个单元，文字只预测一个" ID="N74W4JMv7d" _mubu_text="%3Cspan%3EGPT%E5%9C%A8%E8%AF%AD%E9%9F%B3%E5%92%8C%E6%96%87%E5%AD%97%E5%8C%BA%E5%88%AB%EF%BC%9AGPT%E5%9C%A8%E8%AF%AD%E9%9F%B3%E4%B8%8A%E5%B8%B8%E5%B8%B8%E9%A2%84%E6%B5%8B%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22n%253E3%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%E4%B8%AA%E5%8D%95%E5%85%83%EF%BC%8C%E6%96%87%E5%AD%97%E5%8F%AA%E9%A2%84%E6%B5%8B%E4%B8%80%E4%B8%AA%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="Predictive Approach" ID="nOIhQnbuV4" _mubu_text="%3Cspan%3EPredictive%20Approach%3C/span%3E" STYLE="fork">
        <node TEXT="设计简单的问题训练网络，进而提高处理复杂问题的能力" ID="IDitjbe8eb" _mubu_text="%3Cspan%3E%E8%AE%BE%E8%AE%A1%E7%AE%80%E5%8D%95%E7%9A%84%E9%97%AE%E9%A2%98%E8%AE%AD%E7%BB%83%E7%BD%91%E7%BB%9C%EF%BC%8C%E8%BF%9B%E8%80%8C%E6%8F%90%E9%AB%98%E5%A4%84%E7%90%86%E5%A4%8D%E6%9D%82%E9%97%AE%E9%A2%98%E7%9A%84%E8%83%BD%E5%8A%9B%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="contrastive learning" ID="iX0ni3VHUg" _mubu_text="%3Cspan%3Econtrastive%20learning%3C/span%3E" STYLE="fork">
        <node TEXT="对同一张图片进行处理，然后输出向量越接近越好，对于不同类图片，输出向量越远越好" ID="i7FuwRGFty" _mubu_text="%3Cspan%3E%E5%AF%B9%E5%90%8C%E4%B8%80%E5%BC%A0%E5%9B%BE%E7%89%87%E8%BF%9B%E8%A1%8C%E5%A4%84%E7%90%86%EF%BC%8C%E7%84%B6%E5%90%8E%E8%BE%93%E5%87%BA%E5%90%91%E9%87%8F%E8%B6%8A%E6%8E%A5%E8%BF%91%E8%B6%8A%E5%A5%BD%EF%BC%8C%E5%AF%B9%E4%BA%8E%E4%B8%8D%E5%90%8C%E7%B1%BB%E5%9B%BE%E7%89%87%EF%BC%8C%E8%BE%93%E5%87%BA%E5%90%91%E9%87%8F%E8%B6%8A%E8%BF%9C%E8%B6%8A%E5%A5%BD%3C/span%3E" STYLE="fork"/>
        <node TEXT="classification与contrastive关系" ID="NkPRCo0NIK" _mubu_text="%3Cspan%3Eclassification%E4%B8%8Econtrastive%E5%85%B3%E7%B3%BB%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="Booststrapping approches" ID="DsWJUthD99" _mubu_text="%3Cspan%3EBooststrapping%20approches%3C/span%3E" STYLE="fork">
        <node TEXT="只需要相关的输入即可，右边Boost" ID="5h6WxqegO5" _mubu_text="%3Cspan%3E%E5%8F%AA%E9%9C%80%E8%A6%81%E7%9B%B8%E5%85%B3%E7%9A%84%E8%BE%93%E5%85%A5%E5%8D%B3%E5%8F%AF%EF%BC%8C%E5%8F%B3%E8%BE%B9Boost%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="simply extra Regularization" ID="BMzzDp9R2P" _mubu_text="%3Cspan%3Esimply%20extra%20Regularization%3C/span%3E" STYLE="fork"/>
    </node>
  </node>
</map>