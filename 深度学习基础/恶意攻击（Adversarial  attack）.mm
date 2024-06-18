
<map>
  <node ID="root" TEXT="恶意攻击（Adversarial  attack）">
    <node TEXT="Evasion attack" ID="F8eeBKqWhJ" _mubu_text="%3Cspan%3EEvasion%20attack%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="对输入增加一个杂讯，要求杂讯与输入相近，无目标攻击时只要求输出与原输出越远越好，有目标攻击时还要求输出与目标输出越近越好。" ID="jCMF1pi2qB" _mubu_text="%3Cspan%3E%E5%AF%B9%E8%BE%93%E5%85%A5%E5%A2%9E%E5%8A%A0%E4%B8%80%E4%B8%AA%E6%9D%82%E8%AE%AF%EF%BC%8C%E8%A6%81%E6%B1%82%E6%9D%82%E8%AE%AF%E4%B8%8E%E8%BE%93%E5%85%A5%E7%9B%B8%E8%BF%91%EF%BC%8C%E6%97%A0%E7%9B%AE%E6%A0%87%E6%94%BB%E5%87%BB%E6%97%B6%E5%8F%AA%E8%A6%81%E6%B1%82%E8%BE%93%E5%87%BA%E4%B8%8E%E5%8E%9F%E8%BE%93%E5%87%BA%E8%B6%8A%E8%BF%9C%E8%B6%8A%E5%A5%BD%EF%BC%8C%E6%9C%89%E7%9B%AE%E6%A0%87%E6%94%BB%E5%87%BB%E6%97%B6%E8%BF%98%E8%A6%81%E6%B1%82%E8%BE%93%E5%87%BA%E4%B8%8E%E7%9B%AE%E6%A0%87%E8%BE%93%E5%87%BA%E8%B6%8A%E8%BF%91%E8%B6%8A%E5%A5%BD%E3%80%82%3C/span%3E" STYLE="fork"/>
      <node TEXT="无目标攻击：" ID="9kuvSF3AqC" _mubu_text="%3Cspan%3E%E6%97%A0%E7%9B%AE%E6%A0%87%E6%94%BB%E5%87%BB%EF%BC%9A%3C/span%3E" STYLE="fork">
        <node TEXT="损失函数为输出与原输出的交叉熵（cross entropy）相反数" ID="2ivAcPKunF" _mubu_text="%3Cspan%3E%E6%8D%9F%E5%A4%B1%E5%87%BD%E6%95%B0%E4%B8%BA%E8%BE%93%E5%87%BA%E4%B8%8E%E5%8E%9F%E8%BE%93%E5%87%BA%E7%9A%84%E4%BA%A4%E5%8F%89%E7%86%B5%EF%BC%88cross%20entropy%EF%BC%89%E7%9B%B8%E5%8F%8D%E6%95%B0%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="有目标攻击" ID="K9Uhd7FVeV" _mubu_text="%3Cspan%3E%E6%9C%89%E7%9B%AE%E6%A0%87%E6%94%BB%E5%87%BB%3C/span%3E" STYLE="fork">
        <node TEXT="损失函数为输出与原输出的交叉熵相反数和输出与目标输出的交叉熵" ID="MhRtsD74Ys" _mubu_text="%3Cspan%3E%E6%8D%9F%E5%A4%B1%E5%87%BD%E6%95%B0%E4%B8%BA%E8%BE%93%E5%87%BA%E4%B8%8E%E5%8E%9F%E8%BE%93%E5%87%BA%E7%9A%84%E4%BA%A4%E5%8F%89%E7%86%B5%E7%9B%B8%E5%8F%8D%E6%95%B0%E5%92%8C%E8%BE%93%E5%87%BA%E4%B8%8E%E7%9B%AE%E6%A0%87%E8%BE%93%E5%87%BA%E7%9A%84%E4%BA%A4%E5%8F%89%E7%86%B5%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="距离d()" ID="40yd5FZihR" _mubu_text="%3Cspan%3E%E8%B7%9D%E7%A6%BBd()%3C/span%3E" STYLE="fork">
        <node TEXT="L2-norm" ID="ZB4JbS1Dn0" _mubu_text="%3Cspan%3EL2-norm%3C/span%3E" STYLE="fork">
          <node TEXT="每个距离的平方和" ID="ocWJH6ElZD" _mubu_text="%3Cspan%3E%E6%AF%8F%E4%B8%AA%E8%B7%9D%E7%A6%BB%E7%9A%84%E5%B9%B3%E6%96%B9%E5%92%8C%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="L-infinity" ID="TLXQ4IHJtH" _mubu_text="%3Cspan%3EL-infinity%3C/span%3E" STYLE="fork">
          <node TEXT="距离最大值" ID="gjjaJXZEzm" _mubu_text="%3Cspan%3E%E8%B7%9D%E7%A6%BB%E6%9C%80%E5%A4%A7%E5%80%BC%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="训练" ID="kZwAUMWnYA" _mubu_text="%3Cspan%3E%E8%AE%AD%E7%BB%83%3C/span%3E" STYLE="fork">
        <node TEXT="网络参数不变，更新输入X" ID="Fy7lM8KdeD" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E5%8F%82%E6%95%B0%E4%B8%8D%E5%8F%98%EF%BC%8C%E6%9B%B4%E6%96%B0%E8%BE%93%E5%85%A5X%3C/span%3E" STYLE="fork"/>
        <node TEXT="使用梯度更新输入X，之后判断输入x与杂讯x&apos;的距离，若满足则更新，不满足则将x拉到最近的x^" ID="8mi7awlY38" _mubu_text="%3Cspan%3E%E4%BD%BF%E7%94%A8%E6%A2%AF%E5%BA%A6%E6%9B%B4%E6%96%B0%E8%BE%93%E5%85%A5X%EF%BC%8C%E4%B9%8B%E5%90%8E%E5%88%A4%E6%96%AD%E8%BE%93%E5%85%A5x%E4%B8%8E%E6%9D%82%E8%AE%AFx&apos;%E7%9A%84%E8%B7%9D%E7%A6%BB%EF%BC%8C%E8%8B%A5%E6%BB%A1%E8%B6%B3%E5%88%99%E6%9B%B4%E6%96%B0%EF%BC%8C%E4%B8%8D%E6%BB%A1%E8%B6%B3%E5%88%99%E5%B0%86x%E6%8B%89%E5%88%B0%E6%9C%80%E8%BF%91%E7%9A%84x%5E%3C/span%3E" STYLE="fork"/>
        <node TEXT="Fast gradient sign method（FGSM）一步更新" ID="5vYHQTaUGi" _mubu_text="%3Cspan%3EFast%20gradient%20sign%20method%EF%BC%88FGSM%EF%BC%89%E4%B8%80%E6%AD%A5%E6%9B%B4%E6%96%B0%3C/span%3E" STYLE="fork">
          <node TEXT="g=sign(gradient(x))" ID="OhSgqteegk" _mubu_text="%3Cspan%20class=%22%20formula%22%20data-raw=%22g%253Dsign(gradient(x))%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="白箱攻击（white attack）" ID="ZhPMJTtrcv" _mubu_text="%3Cspan%3E%E7%99%BD%E7%AE%B1%E6%94%BB%E5%87%BB%EF%BC%88white%20attack%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="已知参数的攻击，上述为已知参数的攻击" ID="8Rm1qBsoRa" _mubu_text="%3Cspan%3E%E5%B7%B2%E7%9F%A5%E5%8F%82%E6%95%B0%E7%9A%84%E6%94%BB%E5%87%BB%EF%BC%8C%E4%B8%8A%E8%BF%B0%E4%B8%BA%E5%B7%B2%E7%9F%A5%E5%8F%82%E6%95%B0%E7%9A%84%E6%94%BB%E5%87%BB%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="黑箱攻击（black attack）" ID="3jShT2A6ot" _mubu_text="%3Cspan%3E%E9%BB%91%E7%AE%B1%E6%94%BB%E5%87%BB%EF%BC%88black%20attack%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="不知道参数，可以使用已知网络进行替换" ID="FkYnPIRokR" _mubu_text="%3Cspan%3E%E4%B8%8D%E7%9F%A5%E9%81%93%E5%8F%82%E6%95%B0%EF%BC%8C%E5%8F%AF%E4%BB%A5%E4%BD%BF%E7%94%A8%E5%B7%B2%E7%9F%A5%E7%BD%91%E7%BB%9C%E8%BF%9B%E8%A1%8C%E6%9B%BF%E6%8D%A2%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="one pixel attack" ID="fhVrOIMHM5" _mubu_text="%3Cspan%3Eone%20pixel%20attack%3C/span%3E" STYLE="fork">
        <node TEXT="一次只攻击一个参数" ID="8J2o2s1M5V" _mubu_text="%3Cspan%3E%E4%B8%80%E6%AC%A1%E5%8F%AA%E6%94%BB%E5%87%BB%E4%B8%80%E4%B8%AA%E5%8F%82%E6%95%B0%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="universal adversarial attack" ID="opR1EOHMxL" _mubu_text="%3Cspan%3Euniversal%20adversarial%20attack%3C/span%3E" STYLE="fork"/>
    </node>
  </node>
</map>