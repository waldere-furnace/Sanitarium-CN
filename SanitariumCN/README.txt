Sanitarium Steam 中文补丁
========================

安装：把本压缩包解压到 Sanitarium 游戏根目录，选择覆盖。
包含 SanitariumCN.asi、SanitariumInput.asi、SanitariumWindow.asi、
SanitariumSpeed.asi、winmm.dll、cjk_glyphs_12/16.bin、
sanitarium_cfg.txt 和 Data\EN\RES.000。

已完整通关验证（第 1-13 章）：对白/选项/交互字号、换行、标点、CG 字幕、各字体颜色均正常，同一句内不会混色。
F6 切换倍速，默认关闭，状态会写入 sanitarium_cfg.txt。
F7/F8 降低/提高倍速。
除每次启动最先播放的商标 CG 外，进入 CG 前的准备动画和 CG 播放期间鼠标点击都不能跳过；键盘跳过仍可用。
窗口尺寸由 WindowWidth/WindowHeight 控制，超出工作区时自动等比缩小并居中。

署名：
  中文译文来源：ChinaAVG
     人员名单：
     技术绿色：habit、Shane007
     翻译工具：Alexfont
     文本翻译：XQ、Jin、Neo、CaesarZX
     文本整理：CaesarZX
     文本校对：Neo、XQ
     文本润色：Bro.ichi
  加速/语言补丁参考：Sanitarium Steam Language Patch v1.1（来源页
  https://github.com/Deledrius/scummvm-asylum ；上游 readme 标注参考 alxpnv 的
  https://github.com/alxpnv/scummvm-asylum ）。上游说明其代码与优化借助 AI(ChatGPT) 完成，
  本整合包为独立重实现。
  Steam 指南页：https://steamcommunity.com/sharedfiles/filedetails/?id=3764692158
  Ultimate ASI Loader：ThirteenAG（MIT License）。
  AI 辅助说明：ASI 挂钩、字形包、文本表处理、窗口与倍速的代码实现与调试借助
  AI 编程代理（Codex + DeepSeek V4 Flash）完成；译文沿用 chinaavg，非本次生成；人工逐章验证。
  上游 Sanitarium Steam Language Patch v1.1 亦声明其代码与优化借助 AI(ChatGPT) 完成。
 
 本包仅供非商业爱好者使用，请勿附带游戏本体。


未汉化：
 黑板手记 1068–1075 的英文原文是解谜、逻辑的一部分，必须保留英文。

【【【【剧透警示】】】】谜题原文与译文对照
========================================
以下内容涉及游戏后半段解谜的答案，强烈建议通关或卡关时再看。


















游戏里那三块「黑板」上的文字就是 Morgan 的手记（游戏文本资源 1068-1075）。
谜底是把每句的第一个字母连起来读；三块黑板分别是：
  黑板一（1068-1070）→ SALVATION（救赎）
  黑板二（1071-1072）→ THE YOUTH（少年）
  黑板三（1073-1075）→ KEY HIDES TO（钥匙藏于）
三块合起来是 Youth hides the key to salvation.，原汉化译作「孩子们藏起救赎之匙」。

下面是三块黑板在游戏里的文字：英文为游戏内显示的原文，括号内是原汉化（chinaavg）的译文。

── 黑板一 Board 1（资源 1068-1070）→ SALVATION（救赎）

  I stand at a crossroads.（我左右为难）
  Shall I venture forth, to unravel the mysteries that lurk beneath the mundane flesh, or turn back in fear of what I may find?（我是应该继续去揭开隐伏于尘世中的秘密，还是安于现状向未知的恐惧投降？）
  At times I feel as though the weight of the world rests upon my weary shoulders.（有时觉得世界的重担都落在我劳累不堪的肩膀上。）
  Lacking any sense of direction, I have blindly followed in the footsteps of those who walked before me.（现在我毫无头绪，就象是只无头苍蝇，只会一味地跟从前人的足迹）

  Valiant though my intentions may have been, I was powerless to stem the tide of insanity that washed against the shores of the asylum.（即便是我的意图可能很英勇，可是对于疯狂浪潮对精神病院的侵袭我已经无能为力了。）
  Although conventional medicine has yielded a few encouraging results, I see no indication that an answer will be found using those methods.（尽管传统药物还偶有成效，但是没有迹象表明可以用那些方法来寻求解决方案。）
  The time for conservative medicine has passed, and a new approach is necessary.（传统药物时代已过，新方法有必要应运而生。）

  Outside of the mainstream, with scalpel in hand and hope in my heart, I now prepare to tread upon the virgin soil of the mind.（在主流之外，心怀希望，手握手术刀，我已经准备好向意识这块处女地迈进了。）
  No longer bound by the archaic standards of traditional medicine, I feel reborn.（不再被过去的传统药物标准束缚手脚，我重生了。）

── 黑板二 Board 2（资源 1071-1072）→ THE YOUTH（少年）

  Experiments one and two were complete failures.（实验一、二彻底失败了。）
  Unexpected complications during my exploration into the brains of the test subjects regrettably cost
  them their lives.（在我进入测试样本大脑期间，很遗憾并发症意外夺去了他们的生命。）
  The loss of a few lives is negligible when compared to the benefits that a cure may
  bring.（失去几条生命相比冶疗可能会带来的好处来说简直可以说是微不足道。）
  Obviously I was in err when I thought the root of insanity grew from the brain itself.（显然我从大脑本身来思考疯狂增长的根源是错误的。）

  Housed elsewhere within the complex frame of the human body lies the key....but where?（人体的复杂组织中某个其它地方才是关键，但在哪呢？）
  There are so many dark avenues to explore that I hardly know where to begin.（有那么多模糊脉络要研究，我不知从哪开始。）
  Humbled by this daunting task, I need time to regroup before I renew my search for this elusive prey.（由于挫败于此项可怕任务，在我恢复研究前需要时间重新组合）
  Years of research have taught me to be patient, else all could be lost in a reckless pursuit for the solution.（成年累月的研究练就了我的耐性，不然任何冒然行动都会导致所有努力付诸东流。）

── 黑板三 Board 3（资源 1073-1075）→ KEY HIDES TO（钥匙藏于）

  I search in vain for the elusive solution to this, a most intriguing puzzle.（我徒劳地寻求这个最有趣的难题的答案）
  Evading me the way a mouse does a cat, the source of insanity remains hidden from me.（疯癫的病源在跟我玩老鼠躲猫，不停躲避我的追捕）
  Darting from flesh to muscle, muscle to bone, and back again to the fortress of the mind, this evil seems to always maintain one step ahead of me.（从血液躲到肌肉，又从肌肉溜到骨髓，又回到意识的大本营，此毒瘤总能先我一步行动。）

  How can I trap what I cannot see?（我怎能被未知所困）
  Surely I am close to the source by now!（现在我绝对离病源不远了）
  Eventually it must rest, and when it does, I will be there to ensnare this beast!（它一定会休息，一旦如此，我就趁机逮住这个杂种）
  Once removed from its host, I am confident that it will wither and die like the weed that it is.（我相信它一旦没了靠山就会像野草一般的干枯并且死去。）

  Knowing now how difficult it is to find this hidden monster, I am led to believe that the age of my test subjects may be a factor.（体会到寻找这只怪兽的艰辛后，我开始相信实验体的年龄亦是决定病情的一个因素。）
  Younger subjects tend to display less evidence of infection.（越年轻的实验体病症越不明显）
  The madness is so entrenched within their aged frames of my older subjects that it is nearly impossible to discern the sane tissue from the insane.（疯癫的因子在年老的实验体上扩散得如此的彻底，以致我根本难以在茫茫的病变组织中找出尚完好的部分。）

