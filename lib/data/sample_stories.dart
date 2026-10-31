import '../models/story.dart';

Story _story({
  required String id,
  required String title,
  required String englishTitle,
  required String image,
  required String category,
  required String description,
  required String englishDescription,
  required String content,
  required String englishContent,
  required String lesson,
  required String englishLesson,
  String duration = '6–8 min',
  String ageRange = '6–12 years',
}) => Story(
  id: id,
  title: title,
  englishTitle: englishTitle,
  image: image,
  author: 'Hikimar Yara',
  duration: duration,
  category: category,
  description: description,
  englishDescription: englishDescription,
  content: content,
  englishContent: englishContent,
  lesson: lesson,
  englishLesson: englishLesson,
  ageRange: ageRange,
);

final List<Story> stories = [
  _story(
    id: '1', title: 'Zomo da Kunkuru', englishTitle: 'The Hare and the Tortoise', image: 'assets/images/rabbit.jpg', category: 'Dabbobi',
    description: 'Zomo mai saurin gudu ya koyi darasi mai girma daga Kunkuru mai haƙuri.', englishDescription: 'A fast hare learns a lasting lesson from a patient tortoise.',
    content: '''A wani gari mai cike da ciyayi, Zomo ya shahara da gudu. Duk lokacin da yara suka gan shi sai ya ce, “Babu wanda zai iya fin ni!” Kunkuru kuwa ba ya saurin tafiya, amma yana yin aikinsa a hankali ba tare da kasala ba.

Wata rana Zomo ya yi masa dariya a gaban sauran dabbobi. Kunkuru bai yi fushi ba. Ya ce, “Idan kana so, mu yi tsere daga ƙarƙashin bishiyar zuwa bakin rafi.”

An fara tsere. Zomo ya yi gudu sosai har ya yi nisa. Da ya waiwaya bai ga Kunkuru ba, sai ya ce, “Zan ɗan huta.” Ya kwanta a ƙarƙashin inuwa ya yi barci.

Kunkuru kuwa ya ci gaba. Bai damu da cewa tafiyarsa a hankali ba. Mataki bayan mataki ya kai bakin rafi. Da Zomo ya farka, ya yi gudu, amma ya ga Kunkuru ya riga ya isa.

Zomo ya sunkuyar da kansa ya ce, “Na koya cewa sauri ba ya wadatar idan babu natsuwa.”

Bayan wannan lamari, abubuwa ba su tsaya nan take ba. A cikin kwanaki masu zuwa, an samu wani ƙaramin yanayi da ya tunatar da kowa da abin da ya faru. A wannan karon, ba a yi gaggawar yanke hukunci ba. An fara da tambaya, sauraro da neman mafita. Wannan ya nuna cewa darasi na gaskiya ba wai a ji shi kawai ba ne; a yi amfani da shi idan rayuwa ta sake kawo irin wannan ƙalubale.

Da yamma, yara suka zauna tare da manya domin tattauna abin da suka koya. Kowa ya ba da ra'ayinsa, kuma aka fahimci cewa mutane kan ga matsala ta hanyoyi daban-daban. Idan aka mutunta ra'ayoyin juna, ana samun mafita mafi kyau. Tun daga wannan rana, labarin ya zama abin tunatarwa ga al'umma cewa kyakkyawan hali yana bayyana ne a aikace, ba a baki kawai ba.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''In a green village, Hare was famous for running fast. Whenever the children saw him, he would boast, “Nobody can beat me!” Tortoise was slow, but he always worked patiently.

One day Hare laughed at Tortoise in front of the other animals. Tortoise did not get angry. He simply said, “If you like, let us race from this tree to the river.”

The race began. Hare ran far ahead and soon could not see Tortoise. “I have plenty of time,” he said, and fell asleep under a tree.

Tortoise kept moving, one steady step after another. He reached the river before Hare woke up.

Hare ran as fast as he could, but it was too late. He lowered his head and said, “I have learned that speed is not enough without patience.”

The experience did not end when the immediate problem was solved. A few days later, a small situation reminded everyone of what had happened. This time, nobody rushed to judge. They asked questions, listened, and looked for a fair solution. They understood that a lesson is not truly learned simply by hearing it; it is learned when people use it in a new situation.

That evening, the children sat with the adults and discussed what they had discovered. Everyone shared a different point of view, and they realised that people can see the same problem in different ways. When those views are treated with respect, a better answer often emerges. From that day, the story reminded the community that good character is shown through actions, not words alone.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Haƙuri da jajircewa sun fi gaggawa mara tsari.', englishLesson: 'Patience and steady effort can be stronger than careless speed.',
  ),
  _story(
    id: '2', title: 'Kaza Mai Raba Hatsi', englishTitle: 'The Hen Who Shared Her Grain', image: 'assets/images/saniya.jpg', category: 'Dabbobi',
    description: 'Kaza ta gano cewa rabawa da taimakon juna na sa ƙaramin gari ya bunƙasa.', englishDescription: 'A hen discovers how sharing can help an entire village thrive.',
    content: '''A lokacin girbin dawa, Kaza ta tara hatsi a ƙaramin rumbunta. Wasu tsuntsaye suka zo suna neman taimako saboda ruwan sama ya lalata musu abinci.

Da farko Kaza ta ji tsoron kada hatsinta ya ƙare. Sai ta tuna da yadda makwabciyarta ta taɓa ba ta ruwa lokacin zafi. Ta ce, “Mu raba abin da muke da shi. Idan muka yi aiki tare, za mu samu ƙari.”

Tsuntsayen suka tara sauran hatsi, suka gyara rumbunan da suka lalace, suka shuka sabbin iri bayan damina. Lokacin kaka ya zo, girbin ya fi na shekarar baya yawa.

Kaza ta fahimci cewa taimako ba ya rage mutum; wani lokaci yana buɗe ƙofa ga yalwa.

Washegari, an sake duba abin da ya faru domin a tabbatar cewa an koyi darasi na dindindin. An gano abubuwan da suka taimaka da kuma waɗanda ya kamata a gyara a gaba. Maimakon a zargi wanda ya yi kuskure, an yi masa bayani cikin ladabi. Wannan ya ba kowa damar koyon sabon abu ba tare da jin kunya ko tsoro ba.

Bayan mako guda, yara suka shirya ƙaramin taro. Sun zana hotuna, sun ba da misalai, kuma sun bayyana yadda za su yi amfani da darasin a gida da makaranta. Manya suka yi farin ciki da yadda yaran suka fahimta. Labarin ya koya musu cewa canji mai kyau yana buƙatar tunani, aiki da dagewa. Ko da ƙaramin mutum ne, zai iya kawo babban amfani idan ya yi abin da ya dace.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''During the millet harvest, Hen filled her little storehouse. Some birds came asking for help because heavy rain had destroyed their food.

At first Hen worried that she would run out. Then she remembered how her neighbor had once given her water on a hot day. “Let us share what we have,” she said. “If we work together, we can make more.”

The birds collected the remaining grain, repaired their damaged stores, and planted new seeds after the rains. When harvest came, they had more food than the previous year.

Hen learned that helping others does not make you poorer; sometimes it opens the door to greater abundance.

The following day, everyone reviewed what had happened so the lesson would last. They identified what had worked well and what could be improved next time. Instead of blaming the person who had made a mistake, they explained the problem kindly. This gave everyone a chance to learn without feeling ashamed or afraid.

A week later, the children organised a small gathering. They drew pictures, shared examples, and explained how they could use the lesson at home and at school. The adults were pleased by how carefully the children had thought about it. They learned that positive change requires thought, action, and perseverance. Even a young person can make a meaningful difference by choosing to do what is right.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Raba abin kirki da haɗin kai suna ƙarfafa al’umma.', englishLesson: 'Sharing and cooperation make a community stronger.',
  ),
  _story(
    id: '3', title: 'Akuya da Gidan Ruwan Sama', englishTitle: 'The Goat and the Rain Shelter', image: 'assets/images/Hula.jpg', category: 'Dabbobi',
    description: 'Akuya ta koyi yin shiri kafin matsala ta zo.', englishDescription: 'A goat learns why preparation matters before trouble arrives.',
    content: '''Akuya ta kasance mai son yawo ba tare da tunanin gobe ba. A farkon damina, tsohuwar Akuya ta ce mata, “Ki gyara rumfar ki, ki tanadi ciyawa.”

Amma Akuya ta yi dariya. Ta ce, “Har yanzu rana na haskawa. Zan yi hakan gobe.”

Washegari iska mai ƙarfi ta zo da ruwa. Rumfar Akuya ta zube, ciyawarta ta jike. Ta gudu zuwa wurin tsohuwar Akuya, wadda ta riga ta gyara nata.

Tsohuwar Akuya ta karɓe ta, amma ta ce, “Ki tuna: shiri ba tsoro ba ne. Hikima ce.”

Bayan ruwan ya lafa, Akuya ta taimaka wajen gyara rumfar wasu dabbobi. Daga wannan rana ta daina barin komai sai gobe.

Da farko wasu sun ɗauka cewa wannan nasara ta zo ne saboda sa'a. Amma bayan sun yi tunani, suka fahimci cewa shiri, haƙuri da taimakon juna ne suka kawo sakamakon. Sai suka yanke shawarar kada su manta da abubuwan da suka koya. Aka tsara yadda za a ci gaba da kyakkyawan aikin, kuma aka ba kowa ƙaramin nauyi da zai iya cikawa.

A ranar hutun mako, yara suka sake ba da labarin ga waɗanda ba su samu damar kasancewa a wurin ba. Sun yi amfani da kalmomi masu sauƙi, suka bayyana matsalar, yadda aka nemi mafita da dalilin da ya sa aka samu nasara. Masu sauraro suka yi tambayoyi, yara kuma suka amsa cikin farin ciki. Haka darasin ya bazu daga mutum zuwa mutum, ya zama wani ɓangare na rayuwar al'umma.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''Goat loved wandering without thinking about tomorrow. At the beginning of the rainy season, Old Goat told her, “Repair your shelter and store some grass.”

Goat laughed. “The sun is still shining. I will do it tomorrow.”

The next day, strong wind and rain arrived. Goat’s shelter collapsed and her grass became wet. She ran to Old Goat, who had already prepared her own shelter.

Old Goat welcomed her but said, “Remember: preparation is not fear. It is wisdom.”

When the rain stopped, Goat helped repair other animals’ shelters. From that day, she stopped leaving everything until tomorrow.

At first, some people thought the good result had come from luck. After thinking carefully, they realised that preparation, patience, and cooperation had made the difference. They decided not to forget what they had learned. A simple plan was made to continue the good work, and everyone was given a small responsibility they could manage.

On the weekend, the children retold the story to people who had not been there. They explained the problem, how help was found, and why the solution had worked. Their listeners asked questions, and the children answered with confidence. In this way, the lesson travelled from one person to another and became part of the community’s everyday life.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Shiri da wuri yana kare mu daga matsalolin da za su iya zuwa.', englishLesson: 'Preparing early can protect us from problems that may come.',
  ),

  _story(
    id: '4', title: 'Amanar Ƙaramar Kasuwa', englishTitle: 'The Promise at the Market', image: 'assets/images/Alheri.jpg', category: 'Addini',
    description: 'Yarinya ta koyi cewa amana da gaskiya suna da daraja fiye da kuɗin gaggawa.', englishDescription: 'A girl learns that honesty is worth more than quick money.',
    content: '''Maryam ta raka mahaifiyarta kasuwar gari. Bayan sun dawo gida, ta lura da wata jaka ƙarama a cikin kwandon kayan abinci. A ciki akwai kuɗi da takarda mai suna.

Maryam ta ce, “Za mu iya amfani da kuɗin nan.” Mahaifiyarta ta amsa, “Abin da ba namu ba, ba ya zama namu saboda mun same shi.”

Washegari suka koma kasuwa suka tambayi mai shago. Sun gano jakar ta wani tsoho ne wanda ya sayar da kayan amfanin gona. Ya yi matuƙar farin ciki saboda kuɗin na biyan maganin matarsa.

Ya yi musu addu’a, amma mahaifiyarta ta ce wa Maryam, “Mafi girman lada shi ne ki san kin yi abin da ya dace.”

Bayan wannan lamari, abubuwa ba su tsaya nan take ba. A cikin kwanaki masu zuwa, an samu wani ƙaramin yanayi da ya tunatar da kowa da abin da ya faru. A wannan karon, ba a yi gaggawar yanke hukunci ba. An fara da tambaya, sauraro da neman mafita. Wannan ya nuna cewa darasi na gaskiya ba wai a ji shi kawai ba ne; a yi amfani da shi idan rayuwa ta sake kawo irin wannan ƙalubale.

Da yamma, yara suka zauna tare da manya domin tattauna abin da suka koya. Kowa ya ba da ra'ayinsa, kuma aka fahimci cewa mutane kan ga matsala ta hanyoyi daban-daban. Idan aka mutunta ra'ayoyin juna, ana samun mafita mafi kyau. Tun daga wannan rana, labarin ya zama abin tunatarwa ga al'umma cewa kyakkyawan hali yana bayyana ne a aikace, ba a baki kawai ba.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''Maryam went to the village market with her mother. After they returned home, she found a small bag in their food basket. It contained money and a paper with a name.

“We could use this money,” Maryam said. Her mother replied, “Something does not become ours simply because we found it.”

The next day they returned to the market and asked around. They found the owner: an elderly farmer who needed the money to buy medicine for his wife.

He thanked them and prayed for them. Maryam’s mother smiled and said, “The greatest reward is knowing that you did the right thing.”

The experience did not end when the immediate problem was solved. A few days later, a small situation reminded everyone of what had happened. This time, nobody rushed to judge. They asked questions, listened, and looked for a fair solution. They understood that a lesson is not truly learned simply by hearing it; it is learned when people use it in a new situation.

That evening, the children sat with the adults and discussed what they had discovered. Everyone shared a different point of view, and they realised that people can see the same problem in different ways. When those views are treated with respect, a better answer often emerges. From that day, the story reminded the community that good character is shown through actions, not words alone.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Amanar gaskiya tana da daraja fiye da dukiyar da ba taka ba.', englishLesson: 'Honesty is more valuable than wealth that does not belong to you.',
  ),
  _story(
    id: '5', title: 'Ruwa Ga Mai Kishirwa', englishTitle: 'Water for a Thirsty Traveler', image: 'assets/images/Wata.jpg', category: 'Addini',
    description: 'Labari kan rahama, kyautatawa, da ganin bukatar wani kafin ya roƙa.', englishDescription: 'A story about mercy, kindness, and noticing another person’s need.',
    content: '''A wata rana mai zafi, Yusuf yana dawowa daga makaranta. A bakin hanya ya ga wani matafiyi yana zaune a ƙarƙashin bishiya, fuskarsa ta nuna gajiya.

Yusuf yana da ƙaramin kwalban ruwa. Ya sha rabinsa, sai ya tuna da koyarwar gida cewa a taimaki mai buƙata idan ana da iko.

Ya miƙa kwalban ga mutumin. Mutumin ya sha ya ce, “Allah Ya saka maka da alheri.”

Da Yusuf ya dawo gida, ya ba mahaifinsa labarin. Mahaifinsa ya ce, “Ka tuna, ɗan ƙaramin alheri da aka yi da zuciya na iya zama babba a wajen Allah da mutane.”

Washegari, an sake duba abin da ya faru domin a tabbatar cewa an koyi darasi na dindindin. An gano abubuwan da suka taimaka da kuma waɗanda ya kamata a gyara a gaba. Maimakon a zargi wanda ya yi kuskure, an yi masa bayani cikin ladabi. Wannan ya ba kowa damar koyon sabon abu ba tare da jin kunya ko tsoro ba.

Bayan mako guda, yara suka shirya ƙaramin taro. Sun zana hotuna, sun ba da misalai, kuma sun bayyana yadda za su yi amfani da darasin a gida da makaranta. Manya suka yi farin ciki da yadda yaran suka fahimta. Labarin ya koya musu cewa canji mai kyau yana buƙatar tunani, aiki da dagewa. Ko da ƙaramin mutum ne, zai iya kawo babban amfani idan ya yi abin da ya dace.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''On a hot afternoon, Yusuf was walking home from school. By the roadside he saw a tired traveler sitting under a tree.

Yusuf had a small bottle of water. He drank half, then remembered what he had been taught at home: help someone in need when you are able.

He offered the bottle to the traveler. The man drank and thanked him warmly.

When Yusuf told his father, his father said, “Remember, a small act of kindness done sincerely can become very great in the sight of God and in the hearts of people.”

The following day, everyone reviewed what had happened so the lesson would last. They identified what had worked well and what could be improved next time. Instead of blaming the person who had made a mistake, they explained the problem kindly. This gave everyone a chance to learn without feeling ashamed or afraid.

A week later, the children organised a small gathering. They drew pictures, shared examples, and explained how they could use the lesson at home and at school. The adults were pleased by how carefully the children had thought about it. They learned that positive change requires thought, action, and perseverance. Even a young person can make a meaningful difference by choosing to do what is right.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Rahama da taimakon mai buƙata kyawawan halaye ne.', englishLesson: 'Mercy and helping people in need are beautiful qualities.',
  ),
  _story(
    id: '6', title: 'Lokacin Addu’a da Aiki', englishTitle: 'Prayer and Responsibility', image: 'assets/images/Nuhu(A.S).jpg', category: 'Addini',
    description: 'Yaro ya koyi daidaita ibada, karatu, aiki da taimakon iyali.', englishDescription: 'A child learns to balance worship, study, responsibility, and family life.',
    content: '''Aminu yana son karatun addini, amma wani lokaci yana manta aikin gida. Wata rana ya ce, “Na yi karatu, don haka ba sai na taimaka ba.”

Kakansa ya zaunar da shi ya ce, “Ibada tana koyar da mu zama masu kyau. Idan ka san abin da ya dace amma ka ƙi aikata shi, ka rasa wani muhimmin darasi.”

Aminu ya tsara lokacinsa: addu’a, makaranta, karatun gida, taimakon mahaifiya, sannan wasa. A hankali ya zama mai tsari kuma ya fi samun lokacin hutawa.

Ya fahimci cewa kyakkyawar rayuwa tana buƙatar imani, ilimi da kyakkyawan aiki.

Da farko wasu sun ɗauka cewa wannan nasara ta zo ne saboda sa'a. Amma bayan sun yi tunani, suka fahimci cewa shiri, haƙuri da taimakon juna ne suka kawo sakamakon. Sai suka yanke shawarar kada su manta da abubuwan da suka koya. Aka tsara yadda za a ci gaba da kyakkyawan aikin, kuma aka ba kowa ƙaramin nauyi da zai iya cikawa.

A ranar hutun mako, yara suka sake ba da labarin ga waɗanda ba su samu damar kasancewa a wurin ba. Sun yi amfani da kalmomi masu sauƙi, suka bayyana matsalar, yadda aka nemi mafita da dalilin da ya sa aka samu nasara. Masu sauraro suka yi tambayoyi, yara kuma suka amsa cikin farin ciki. Haka darasin ya bazu daga mutum zuwa mutum, ya zama wani ɓangare na rayuwar al'umma.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''Aminu loved religious study, but sometimes he forgot his household responsibilities. One day he said, “I studied, so I do not need to help.”

His grandfather sat him down. “Faith teaches us to become better people,” he said. “If you know what is right but refuse to do it, you have missed an important lesson.”

Aminu made a simple routine: prayer, school, homework, helping his mother, and then play. He became more organized and even found more time to rest.

He learned that a good life needs faith, knowledge, and good action.

At first, some people thought the good result had come from luck. After thinking carefully, they realised that preparation, patience, and cooperation had made the difference. They decided not to forget what they had learned. A simple plan was made to continue the good work, and everyone was given a small responsibility they could manage.

On the weekend, the children retold the story to people who had not been there. They explained the problem, how help was found, and why the solution had worked. Their listeners asked questions, and the children answered with confidence. In this way, the lesson travelled from one person to another and became part of the community’s everyday life.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Kyawawan halaye suna bayyana a aikace, ba magana kawai ba.', englishLesson: 'Good character is shown through action, not words alone.',
  ),

  _story(
    id: '7', title: 'Sarkin da Ya Saurari Yaro', englishTitle: 'The King Who Listened to a Child', image: 'assets/images/king.jpg', category: 'Sarakuna',
    description: 'Sarki ya gano cewa hikima ba ta tsaya ga manya ba.', englishDescription: 'A king discovers that wisdom can come from children too.',
    content: '''Wata masarauta ta yi fama da rashin ruwa. Masu ba sarki shawara suka kawo tsare-tsare masu tsada. Amma wani yaro mai suna Sani ya tsaya a bakin fada ya ce, “Ya mai girma sarki, zan iya faɗin ra’ayina?”

Sarki ya ce, “Faɗa, muna sauraro.”

Sani ya lura cewa tsohuwar rijiyar gari ta cika da laka. Ya ba da shawarar a haɗa matasa da manya wajen share ta, sannan a gyara magudanar ruwa da ke cike da datti.

Sarki ya gwada shawarar. Bayan kwanaki kaɗan ruwa ya sake gudana.

Sarki ya ce, “A yau na koyi cewa mai hankali shi ne wanda yake sauraron gaskiya, ko daga ina ta fito.”

Bayan wannan lamari, abubuwa ba su tsaya nan take ba. A cikin kwanaki masu zuwa, an samu wani ƙaramin yanayi da ya tunatar da kowa da abin da ya faru. A wannan karon, ba a yi gaggawar yanke hukunci ba. An fara da tambaya, sauraro da neman mafita. Wannan ya nuna cewa darasi na gaskiya ba wai a ji shi kawai ba ne; a yi amfani da shi idan rayuwa ta sake kawo irin wannan ƙalubale.

Da yamma, yara suka zauna tare da manya domin tattauna abin da suka koya. Kowa ya ba da ra'ayinsa, kuma aka fahimci cewa mutane kan ga matsala ta hanyoyi daban-daban. Idan aka mutunta ra'ayoyin juna, ana samun mafita mafi kyau. Tun daga wannan rana, labarin ya zama abin tunatarwa ga al'umma cewa kyakkyawan hali yana bayyana ne a aikace, ba a baki kawai ba.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''A kingdom suffered from a water shortage. The king’s advisers suggested expensive plans. But a boy named Sani stood near the palace and asked, “Your Majesty, may I share an idea?”

“Speak,” said the king. “We are listening.”

Sani had noticed that the old community well was filled with mud. He suggested that young and old people clean it together and clear the blocked drainage channels.

The king tried the idea. Within days, water flowed again.

The king said, “Today I learned that a wise person listens to truth, no matter where it comes from.”

The experience did not end when the immediate problem was solved. A few days later, a small situation reminded everyone of what had happened. This time, nobody rushed to judge. They asked questions, listened, and looked for a fair solution. They understood that a lesson is not truly learned simply by hearing it; it is learned when people use it in a new situation.

That evening, the children sat with the adults and discussed what they had discovered. Everyone shared a different point of view, and they realised that people can see the same problem in different ways. When those views are treated with respect, a better answer often emerges. From that day, the story reminded the community that good character is shown through actions, not words alone.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Sauraron shawara mai kyau alama ce ta hikima.', englishLesson: 'Listening to good advice is a sign of wisdom.',
  ),
  _story(
    id: '8', title: 'Sarauniya da Rigar Biki', englishTitle: 'The Queen and the Festival Cloth', image: 'assets/images/king.jpg', category: 'Sarakuna',
    description: 'Sarauniya ta nuna yadda al’ada da taimakon masu sana’a za su iya tafiya tare.', englishDescription: 'A queen shows how culture and supporting local craft can go together.',
    content: '''A lokacin bikin gargajiya, sarauniyar gari ta so sabuwar riga. Masu kawo kaya daga nesa suka kawo mata kaya masu tsada.

Amma ta tambayi 'yan sana'ar garin ko za su iya ƙera mata zane mai kyau. Mata masu saƙa suka nuna mata zane-zanen gargajiya da suka koya daga kakanninsu.

Sarauniya ta zaɓi zane na gida. Ta ce, “Bikinmu ya fi daɗi idan muna ɗaukaka abin da mutanenmu suka koya mana.”

A bikin, yara suka ga yadda ake saƙa, rini da dinki. Wasu suka fara sha'awar koyon sana'ar iyayensu.

Washegari, an sake duba abin da ya faru domin a tabbatar cewa an koyi darasi na dindindin. An gano abubuwan da suka taimaka da kuma waɗanda ya kamata a gyara a gaba. Maimakon a zargi wanda ya yi kuskure, an yi masa bayani cikin ladabi. Wannan ya ba kowa damar koyon sabon abu ba tare da jin kunya ko tsoro ba.

Bayan mako guda, yara suka shirya ƙaramin taro. Sun zana hotuna, sun ba da misalai, kuma sun bayyana yadda za su yi amfani da darasin a gida da makaranta. Manya suka yi farin ciki da yadda yaran suka fahimta. Labarin ya koya musu cewa canji mai kyau yana buƙatar tunani, aiki da dagewa. Ko da ƙaramin mutum ne, zai iya kawo babban amfani idan ya yi abin da ya dace.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''During a traditional festival, the queen wanted a new outfit. Traders from far away offered expensive cloth.

But she asked local craftspeople whether they could make something beautiful. The women showed her traditional patterns passed down from their elders.

The queen chose local cloth. “Our celebration is richer when we value what our people have learned,” she said.

At the festival, children watched weaving, dyeing, and sewing. Some became interested in learning the crafts of their families.

The following day, everyone reviewed what had happened so the lesson would last. They identified what had worked well and what could be improved next time. Instead of blaming the person who had made a mistake, they explained the problem kindly. This gave everyone a chance to learn without feeling ashamed or afraid.

A week later, the children organised a small gathering. They drew pictures, shared examples, and explained how they could use the lesson at home and at school. The adults were pleased by how carefully the children had thought about it. They learned that positive change requires thought, action, and perseverance. Even a young person can make a meaningful difference by choosing to do what is right.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Girmama sana’ar gida yana taimakawa wajen kiyaye al’adu.', englishLesson: 'Valuing local crafts helps preserve culture and tradition.',
  ),
  _story(
    id: '9', title: 'Sarkin da Bai Yi Gaggawar Hukunci ba', englishTitle: 'The King Who Waited Before Judging', image: 'assets/images/king.jpg', category: 'Sarakuna',
    description: 'Sarki ya koyi bincike da sauraron bangarorin biyu kafin hukunci.', englishDescription: 'A king learns to investigate and hear both sides before judging.',
    content: '''Wata rana mutane biyu suka zo gaban sarki. Kowannensu yana cewa ɗayan ya ɗauki akwati nasa.

Sarki bai yi hukunci nan take ba. Ya tambayi kowanne ya ba da labarinsa, sannan ya nemi masu shaida da suka ga abin da ya faru.

An gano cewa akwatunan sun yi kama sosai, kuma mai gidan ya ɗauki wanda ba nasa ba saboda kuskure.

Mutumin ya mayar da akwatin ya nemi gafara. Sarki ya ce, “Idan muka yi hukunci kafin mu bincika, za mu iya zaluntar marar laifi.”

Da farko wasu sun ɗauka cewa wannan nasara ta zo ne saboda sa'a. Amma bayan sun yi tunani, suka fahimci cewa shiri, haƙuri da taimakon juna ne suka kawo sakamakon. Sai suka yanke shawarar kada su manta da abubuwan da suka koya. Aka tsara yadda za a ci gaba da kyakkyawan aikin, kuma aka ba kowa ƙaramin nauyi da zai iya cikawa.

A ranar hutun mako, yara suka sake ba da labarin ga waɗanda ba su samu damar kasancewa a wurin ba. Sun yi amfani da kalmomi masu sauƙi, suka bayyana matsalar, yadda aka nemi mafita da dalilin da ya sa aka samu nasara. Masu sauraro suka yi tambayoyi, yara kuma suka amsa cikin farin ciki. Haka darasin ya bazu daga mutum zuwa mutum, ya zama wani ɓangare na rayuwar al'umma.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''One day two people came before the king. Each claimed the other had taken his box.

The king did not judge immediately. He listened to both stories and asked for witnesses who had seen what happened.

They discovered that the boxes looked almost identical, and one man had taken the wrong box by mistake.

He returned it and apologized. The king said, “If we judge before investigating, we may wrong an innocent person.”

At first, some people thought the good result had come from luck. After thinking carefully, they realised that preparation, patience, and cooperation had made the difference. They decided not to forget what they had learned. A simple plan was made to continue the good work, and everyone was given a small responsibility they could manage.

On the weekend, the children retold the story to people who had not been there. They explained the problem, how help was found, and why the solution had worked. Their listeners asked questions, and the children answered with confidence. In this way, the lesson travelled from one person to another and became part of the community’s everyday life.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Kada a yanke hukunci cikin gaggawa; a fara bincike.', englishLesson: 'Do not judge too quickly; investigate first.',
  ),

  _story(
    id: '10', title: 'Alkawarin Aisha', englishTitle: 'Aisha Keeps Her Promise', image: 'assets/images/kindness.jpg', category: 'Tarbiyya',
    description: 'Aisha ta gano cewa cika alkawari yana gina amana tsakanin abokai.', englishDescription: 'Aisha learns that keeping promises builds trust.',
    content: '''Aisha ta yi wa ƙawarta Zainab alkawarin za ta taimaka mata da aikin makaranta bayan an dawo daga kasuwa. Da ta dawo, ta ji gajiya sosai kuma ta so ta kwanta.

Sai ta tuna da alkawarinta. Ta huta na ɗan lokaci, ta sha ruwa, sannan ta je gidan Zainab.

Sun kammala aikin tare. Zainab ta ce, “Na fi farin ciki da taimakonki saboda kin cika abin da kika ce.”

Aisha ta fahimci cewa amana tana farawa ne daga ƙananan alkawura da ake cika su.

Bayan wannan lamari, abubuwa ba su tsaya nan take ba. A cikin kwanaki masu zuwa, an samu wani ƙaramin yanayi da ya tunatar da kowa da abin da ya faru. A wannan karon, ba a yi gaggawar yanke hukunci ba. An fara da tambaya, sauraro da neman mafita. Wannan ya nuna cewa darasi na gaskiya ba wai a ji shi kawai ba ne; a yi amfani da shi idan rayuwa ta sake kawo irin wannan ƙalubale.

Da yamma, yara suka zauna tare da manya domin tattauna abin da suka koya. Kowa ya ba da ra'ayinsa, kuma aka fahimci cewa mutane kan ga matsala ta hanyoyi daban-daban. Idan aka mutunta ra'ayoyin juna, ana samun mafita mafi kyau. Tun daga wannan rana, labarin ya zama abin tunatarwa ga al'umma cewa kyakkyawan hali yana bayyana ne a aikace, ba a baki kawai ba.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''Aisha promised her friend Zainab that she would help with homework after returning from the market. When she came home, she was tired and wanted to rest.

Then she remembered her promise. She rested briefly, drank some water, and went to Zainab’s house.

They finished the work together. Zainab said, “I am especially happy because you kept your word.”

Aisha learned that trust begins with small promises that we keep.

The experience did not end when the immediate problem was solved. A few days later, a small situation reminded everyone of what had happened. This time, nobody rushed to judge. They asked questions, listened, and looked for a fair solution. They understood that a lesson is not truly learned simply by hearing it; it is learned when people use it in a new situation.

That evening, the children sat with the adults and discussed what they had discovered. Everyone shared a different point of view, and they realised that people can see the same problem in different ways. When those views are treated with respect, a better answer often emerges. From that day, the story reminded the community that good character is shown through actions, not words alone.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Cika alkawari yana gina amana.', englishLesson: 'Keeping promises builds trust.',
  ),
  _story(
    id: '11', title: 'Gaisuwar Safiya', englishTitle: 'The Morning Greeting', image: 'assets/images/Alheri.jpg', category: 'Tarbiyya',
    description: 'Yaro ya koyi darajar gaisuwa, girmama manya da zumunci.', englishDescription: 'A child learns the value of greetings, respect, and community.',
    content: '''Bello ya saba fita makaranta ba tare da gaishe da makwabta ba. Wata rana kakarsa ta tambaye shi, “Me ya sa ba ka gaishe da Malam Musa ba?”

Bello ya ce, “Na yi sauri.” Kakarsa ta ce, “Gaisuwa ba ta ɗaukar lokaci mai yawa, amma tana iya buɗe zuciyar mutum.”

Washegari Bello ya gaishe da makwabta, ya tambayi lafiyarsu, sannan ya yi musu murmushi. Malam Musa ya yi farin ciki ya ba shi shawarar wani littafi mai kyau.

Bello ya gane cewa al’adar gaisuwa tana haɗa mutane kuma tana nuna mutunci.

Washegari, an sake duba abin da ya faru domin a tabbatar cewa an koyi darasi na dindindin. An gano abubuwan da suka taimaka da kuma waɗanda ya kamata a gyara a gaba. Maimakon a zargi wanda ya yi kuskure, an yi masa bayani cikin ladabi. Wannan ya ba kowa damar koyon sabon abu ba tare da jin kunya ko tsoro ba.

Bayan mako guda, yara suka shirya ƙaramin taro. Sun zana hotuna, sun ba da misalai, kuma sun bayyana yadda za su yi amfani da darasin a gida da makaranta. Manya suka yi farin ciki da yadda yaran suka fahimta. Labarin ya koya musu cewa canji mai kyau yana buƙatar tunani, aiki da dagewa. Ko da ƙaramin mutum ne, zai iya kawo babban amfani idan ya yi abin da ya dace.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''Bello often walked to school without greeting his neighbors. One morning his grandmother asked, “Why did you not greet Mr. Musa?”

“I was in a hurry,” Bello replied. His grandmother said, “A greeting does not take much time, but it can open a person’s heart.”

The next day Bello greeted his neighbors, asked about their health, and smiled. Mr. Musa was pleased and recommended a good book to him.

Bello learned that the tradition of greeting brings people together and shows respect.

The following day, everyone reviewed what had happened so the lesson would last. They identified what had worked well and what could be improved next time. Instead of blaming the person who had made a mistake, they explained the problem kindly. This gave everyone a chance to learn without feeling ashamed or afraid.

A week later, the children organised a small gathering. They drew pictures, shared examples, and explained how they could use the lesson at home and at school. The adults were pleased by how carefully the children had thought about it. They learned that positive change requires thought, action, and perseverance. Even a young person can make a meaningful difference by choosing to do what is right.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Gaisuwa da girmamawa suna ƙarfafa zumunci.', englishLesson: 'Greetings and respect strengthen relationships.',
  ),
  _story(
    id: '12', title: 'Kwallon da Aka Mayar', englishTitle: 'The Ball That Was Returned', image: 'assets/images/rabbit.jpg', category: 'Tarbiyya',
    description: 'Yara biyu sun koyi cewa gaskiya ta fi nasarar wasa muhimmanci.', englishDescription: 'Two children learn that honesty matters more than winning a game.',
    content: '''A filin wasa, Usman ya harbi ƙwallo ta shiga gidan wani makwabci. Ya ga ƙwallon ta lalace kaɗan. Abokinsa ya ce, “Mu ɓoye ta mu ce ba mu san inda ta tafi ba.”

Usman ya ƙi. Ya ƙwanƙwasa ƙofar ya ce, “Mun buga ƙwallon nan ta shiga gidanku, kuma ta samu ɗan rauni. Yi haƙuri.”

Mai gidan ya yi murmushi. Ya ce, “Na yaba da gaskiyarku.” Ya ba su damar ɗaukar ƙwallon, sannan ya taimaka musu wajen gyara ta.

Yaran suka gane cewa kuskure ba abin kunya ba ne idan mutum ya amince da shi ya gyara.

Da farko wasu sun ɗauka cewa wannan nasara ta zo ne saboda sa'a. Amma bayan sun yi tunani, suka fahimci cewa shiri, haƙuri da taimakon juna ne suka kawo sakamakon. Sai suka yanke shawarar kada su manta da abubuwan da suka koya. Aka tsara yadda za a ci gaba da kyakkyawan aikin, kuma aka ba kowa ƙaramin nauyi da zai iya cikawa.

A ranar hutun mako, yara suka sake ba da labarin ga waɗanda ba su samu damar kasancewa a wurin ba. Sun yi amfani da kalmomi masu sauƙi, suka bayyana matsalar, yadda aka nemi mafita da dalilin da ya sa aka samu nasara. Masu sauraro suka yi tambayoyi, yara kuma suka amsa cikin farin ciki. Haka darasin ya bazu daga mutum zuwa mutum, ya zama wani ɓangare na rayuwar al'umma.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''At the playground, Usman kicked a ball into a neighbor’s compound. He noticed that the ball was slightly damaged. His friend said, “Let us hide it and pretend we do not know where it went.”

Usman refused. He knocked and said, “We kicked the ball here and it got damaged. We are sorry.”

The owner smiled. “I respect your honesty,” he said. He let them take the ball and even helped them repair it.

The children learned that making a mistake is not shameful when you admit it and make it right.

At first, some people thought the good result had come from luck. After thinking carefully, they realised that preparation, patience, and cooperation had made the difference. They decided not to forget what they had learned. A simple plan was made to continue the good work, and everyone was given a small responsibility they could manage.

On the weekend, the children retold the story to people who had not been there. They explained the problem, how help was found, and why the solution had worked. Their listeners asked questions, and the children answered with confidence. In this way, the lesson travelled from one person to another and became part of the community’s everyday life.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Gaskiya da amincewa da kuskure suna nuna jarumta.', englishLesson: 'Honesty and owning mistakes show courage.',
  ),

  _story(
    id: '13', title: 'Gizo Mai Son Hira', englishTitle: 'The Spider Who Loved Talking', image: 'assets/images/Wata.jpg', category: 'Barkwanci',
    description: 'Gizo ya koyi cewa yawan magana ba ya maye gurbin sauraro.', englishDescription: 'Spider learns that talking a lot is not the same as listening.',
    content: '''Gizo yana da labari ga kowa. Da Kura ta fara magana, Gizo ya katse ta. Da Aku ya fara magana, Gizo ya sake katse shi.

Wata rana suka shirya gasar ba wanda zai yi magana na minti biyar. Gizo ya yi tunanin zai yi sauƙi.

Amma bayan minti ɗaya ya fara motsa baki, yana so ya faɗi labari. Abokansa suka yi dariya.

A ƙarshe Gizo ya ce, “Na gane. Idan nake yawan magana, ba na samun damar jin abin da wasu suke da shi.”

Daga ranar ya fara yin shiru lokaci-lokaci domin ya saurara.

Bayan wannan lamari, abubuwa ba su tsaya nan take ba. A cikin kwanaki masu zuwa, an samu wani ƙaramin yanayi da ya tunatar da kowa da abin da ya faru. A wannan karon, ba a yi gaggawar yanke hukunci ba. An fara da tambaya, sauraro da neman mafita. Wannan ya nuna cewa darasi na gaskiya ba wai a ji shi kawai ba ne; a yi amfani da shi idan rayuwa ta sake kawo irin wannan ƙalubale.

Da yamma, yara suka zauna tare da manya domin tattauna abin da suka koya. Kowa ya ba da ra'ayinsa, kuma aka fahimci cewa mutane kan ga matsala ta hanyoyi daban-daban. Idan aka mutunta ra'ayoyin juna, ana samun mafita mafi kyau. Tun daga wannan rana, labarin ya zama abin tunatarwa ga al'umma cewa kyakkyawan hali yana bayyana ne a aikace, ba a baki kawai ba.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''Spider always had a story for everyone. When Guinea Fowl began speaking, Spider interrupted. When Parrot began, he interrupted again.

One day the friends made a game: nobody could speak for five minutes. Spider thought it would be easy.

After one minute he started moving his mouth because he wanted to tell a story. Everyone laughed.

Finally Spider said, “I understand now. If I talk all the time, I never get to hear what others have to say.”

From then on, he practiced being quiet sometimes so he could listen.

The experience did not end when the immediate problem was solved. A few days later, a small situation reminded everyone of what had happened. This time, nobody rushed to judge. They asked questions, listened, and looked for a fair solution. They understood that a lesson is not truly learned simply by hearing it; it is learned when people use it in a new situation.

That evening, the children sat with the adults and discussed what they had discovered. Everyone shared a different point of view, and they realised that people can see the same problem in different ways. When those views are treated with respect, a better answer often emerges. From that day, the story reminded the community that good character is shown through actions, not words alone.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Sauraro ma hikima ce.', englishLesson: 'Listening is also a form of wisdom.',
  ),
  _story(
    id: '14', title: 'Biri da Rigar Sarki', englishTitle: 'The Monkey and the King’s Cloth', image: 'assets/images/king.jpg', category: 'Barkwanci',
    description: 'Biri ya yi ƙoƙarin nuna kansa amma ya koyi darasin sanin iyaka.', englishDescription: 'A monkey tries to impress everyone and learns to know his limits.',
    content: '''Biri ya sami tsohuwar rigar ado a kusa da fada. Ya sa ta ya fara tafiya yana cewa, “Ni ne sabon sarki!”

Dabbobi suka yi dariya. Amma Biri bai daina ba. Ya zauna a kan kujera ya ba da umarni cewa a kawo masa ayaba uku.

Sai wani mai gadi ya zo ya ce, “Wannan riga ba ta mayar da kai sarki. Mutunci da alhakin shugabanci su ne ke nuna shugaba.”

Biri ya cire rigar ya yi dariya. “To, yau na koyi cewa ado ba ya ba mutum matsayi.”

Washegari, an sake duba abin da ya faru domin a tabbatar cewa an koyi darasi na dindindin. An gano abubuwan da suka taimaka da kuma waɗanda ya kamata a gyara a gaba. Maimakon a zargi wanda ya yi kuskure, an yi masa bayani cikin ladabi. Wannan ya ba kowa damar koyon sabon abu ba tare da jin kunya ko tsoro ba.

Bayan mako guda, yara suka shirya ƙaramin taro. Sun zana hotuna, sun ba da misalai, kuma sun bayyana yadda za su yi amfani da darasin a gida da makaranta. Manya suka yi farin ciki da yadda yaran suka fahimta. Labarin ya koya musu cewa canji mai kyau yana buƙatar tunani, aiki da dagewa. Ko da ƙaramin mutum ne, zai iya kawo babban amfani idan ya yi abin da ya dace.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''Monkey found an old royal robe near the palace. He wore it and walked around saying, “I am the new king!”

The animals laughed, but Monkey continued. He sat on a chair and ordered three bananas.

A guard came and said, “This robe does not make you a king. Responsibility and good character are what make a leader.”

Monkey removed the robe and laughed. “Today I learned that clothing does not give a person a position.”

The following day, everyone reviewed what had happened so the lesson would last. They identified what had worked well and what could be improved next time. Instead of blaming the person who had made a mistake, they explained the problem kindly. This gave everyone a chance to learn without feeling ashamed or afraid.

A week later, the children organised a small gathering. They drew pictures, shared examples, and explained how they could use the lesson at home and at school. The adults were pleased by how carefully the children had thought about it. They learned that positive change requires thought, action, and perseverance. Even a young person can make a meaningful difference by choosing to do what is right.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Daraja tana fitowa daga hali da alhaki, ba ado kaɗai ba.', englishLesson: 'True respect comes from character and responsibility, not appearance.',
  ),
  _story(
    id: '15', title: 'Kunkuru da Hular Rawa', englishTitle: 'Tortoise and the Dancing Hat', image: 'assets/images/Hula.jpg', category: 'Barkwanci',
    description: 'Labari mai dariya da ke nuna cewa kada mu yarda da abin da ba mu fahimta ba.', englishDescription: 'A funny tale about asking questions before believing something.',
    content: '''A wani biki Kunkuru ya ga wata hula mai fuka-fuki tana yawo da iska. Sai ya ce, “Wannan hular tana tashi da kanta!”

Gizo ya ce, “Eh, sihiri ne.” Kunkuru ya kusan yarda. Sai wata yarinya ta nuna masa igiyar da aka ɗaura wa hular.

Kunkuru ya yi dariya ya ce, “Da na yi mamakin abin da ba sihiri ba ne!”

Tun daga wannan rana, kafin Kunkuru ya yarda da wani abu mai ban mamaki, yana tambaya, “Ta yaya aka yi?”

Da farko wasu sun ɗauka cewa wannan nasara ta zo ne saboda sa'a. Amma bayan sun yi tunani, suka fahimci cewa shiri, haƙuri da taimakon juna ne suka kawo sakamakon. Sai suka yanke shawarar kada su manta da abubuwan da suka koya. Aka tsara yadda za a ci gaba da kyakkyawan aikin, kuma aka ba kowa ƙaramin nauyi da zai iya cikawa.

A ranar hutun mako, yara suka sake ba da labarin ga waɗanda ba su samu damar kasancewa a wurin ba. Sun yi amfani da kalmomi masu sauƙi, suka bayyana matsalar, yadda aka nemi mafita da dalilin da ya sa aka samu nasara. Masu sauraro suka yi tambayoyi, yara kuma suka amsa cikin farin ciki. Haka darasin ya bazu daga mutum zuwa mutum, ya zama wani ɓangare na rayuwar al'umma.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''At a festival, Tortoise saw a feathered hat flying in the wind. “This hat can fly by itself!” he said.

Spider replied, “Yes, it is magic.” Tortoise almost believed him. Then a girl showed him the string attached to the hat.

Tortoise laughed. “I was amazed by something that was not magic at all!”

From that day, before believing something strange, Tortoise asked, “How did it happen?”

At first, some people thought the good result had come from luck. After thinking carefully, they realised that preparation, patience, and cooperation had made the difference. They decided not to forget what they had learned. A simple plan was made to continue the good work, and everyone was given a small responsibility they could manage.

On the weekend, the children retold the story to people who had not been there. They explained the problem, how help was found, and why the solution had worked. Their listeners asked questions, and the children answered with confidence. In this way, the lesson travelled from one person to another and became part of the community’s everyday life.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Tambaya da bincike suna taimaka mana mu fahimci gaskiya.', englishLesson: 'Questions and investigation help us understand the truth.',
  ),

  _story(
    id: '16', title: 'Haske a Gidan Nana', englishTitle: 'The Light in Grandma’s House', image: 'assets/images/onboarding3.png', category: 'Kafin Barci',
    description: 'Labarin dare mai laushi game da ƙauna, tunani da kwanciyar hankali.', englishDescription: 'A gentle bedtime story about love, reflection, and peace.',
    content: '''Da dare, Safiya ta je gidan Nana. Wata ƙaramar fitila tana haskaka ɗakin. Safiya ta tambaya, “Nana, me ya sa kike son wannan tsohuwar fitila?”

Nana ta ce, “Tana tunatar da ni cewa ƙaramin haske ma yana da amfani idan duhu ya yi yawa.”

Nana ta ba ta labarin lokacin da ta kasance yarinya, lokacin da iyali suka zauna tare suna sauraron labaran kakanni.

Safiya ta saurara har barci ya fara ɗauke ta. Nana ta rufe mata bargo ta ce, “Ki kwanta lafiya. Gobe ma rana ce ta koyon sabon abu.”

Safiya ta yi murmushi ta rufe idanunta.

Bayan wannan lamari, abubuwa ba su tsaya nan take ba. A cikin kwanaki masu zuwa, an samu wani ƙaramin yanayi da ya tunatar da kowa da abin da ya faru. A wannan karon, ba a yi gaggawar yanke hukunci ba. An fara da tambaya, sauraro da neman mafita. Wannan ya nuna cewa darasi na gaskiya ba wai a ji shi kawai ba ne; a yi amfani da shi idan rayuwa ta sake kawo irin wannan ƙalubale.

Da yamma, yara suka zauna tare da manya domin tattauna abin da suka koya. Kowa ya ba da ra'ayinsa, kuma aka fahimci cewa mutane kan ga matsala ta hanyoyi daban-daban. Idan aka mutunta ra'ayoyin juna, ana samun mafita mafi kyau. Tun daga wannan rana, labarin ya zama abin tunatarwa ga al'umma cewa kyakkyawan hali yana bayyana ne a aikace, ba a baki kawai ba.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''At night, Safiya visited Grandma. A small lamp lit the room. “Grandma, why do you love this old lamp?” she asked.

Grandma replied, “It reminds me that even a small light is useful when the darkness is great.”

Grandma told her about being a child, when families sat together and listened to stories from their elders.

Safiya listened until she became sleepy. Grandma tucked her in and said, “Sleep peacefully. Tomorrow is another day to learn something new.”

Safiya smiled and closed her eyes.

The experience did not end when the immediate problem was solved. A few days later, a small situation reminded everyone of what had happened. This time, nobody rushed to judge. They asked questions, listened, and looked for a fair solution. They understood that a lesson is not truly learned simply by hearing it; it is learned when people use it in a new situation.

That evening, the children sat with the adults and discussed what they had discovered. Everyone shared a different point of view, and they realised that people can see the same problem in different ways. When those views are treated with respect, a better answer often emerges. From that day, the story reminded the community that good character is shown through actions, not words alone.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Ƙananan abubuwan alheri suna iya kawo babban farin ciki.', englishLesson: 'Small acts of goodness can bring great comfort.',
    duration: '4 min',
  ),
  _story(
    id: '17', title: 'Tauraron da Ya Koya Wa Musa', englishTitle: 'The Star That Taught Musa', image: 'assets/images/Wata.jpg', category: 'Kafin Barci',
    description: 'Yaro ya koyi yin haƙuri da kallon kyawun halitta kafin ya yi barci.', englishDescription: 'A child learns patience and wonder by watching the night sky.',
    content: '''Musa ya kasa barci. Ya fita tsakar gida tare da mahaifinsa. Sama ta cika da taurari.

Musa ya ce, “Baba, me ya sa taurari suke ƙanana?” Mahaifinsa ya ce, “Wasu suna nesa sosai. Abin da muke gani ba koyaushe yake nuna ainihin girma ba.”

Suka zauna cikin shiru. Musa ya fara sauraron iska da ƙananan sautin dare.

Bayan ɗan lokaci ya ce, “Na ji jikina ya yi sanyi.” Mahaifinsa ya ce, “To, mu koma ciki. Lokacin hutawa ya yi.”

Musa ya kwanta yana tunanin taurari, sai barci ya zo a hankali.

Washegari, an sake duba abin da ya faru domin a tabbatar cewa an koyi darasi na dindindin. An gano abubuwan da suka taimaka da kuma waɗanda ya kamata a gyara a gaba. Maimakon a zargi wanda ya yi kuskure, an yi masa bayani cikin ladabi. Wannan ya ba kowa damar koyon sabon abu ba tare da jin kunya ko tsoro ba.

Bayan mako guda, yara suka shirya ƙaramin taro. Sun zana hotuna, sun ba da misalai, kuma sun bayyana yadda za su yi amfani da darasin a gida da makaranta. Manya suka yi farin ciki da yadda yaran suka fahimta. Labarin ya koya musu cewa canji mai kyau yana buƙatar tunani, aiki da dagewa. Ko da ƙaramin mutum ne, zai iya kawo babban amfani idan ya yi abin da ya dace.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''Musa could not sleep, so he went outside with his father. The sky was full of stars.

“Dad, why do the stars look so small?” Musa asked. His father said, “Some are very far away. What we see does not always show the true size of something.”

They sat quietly. Musa listened to the wind and the gentle sounds of the night.

After a while he said, “I feel sleepy.” His father smiled. “Then let us go inside. It is time to rest.”

Musa went to bed thinking about the stars, and sleep slowly arrived.

The following day, everyone reviewed what had happened so the lesson would last. They identified what had worked well and what could be improved next time. Instead of blaming the person who had made a mistake, they explained the problem kindly. This gave everyone a chance to learn without feeling ashamed or afraid.

A week later, the children organised a small gathering. They drew pictures, shared examples, and explained how they could use the lesson at home and at school. The adults were pleased by how carefully the children had thought about it. They learned that positive change requires thought, action, and perseverance. Even a young person can make a meaningful difference by choosing to do what is right.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Natsuwa da tunani suna taimaka wa zuciya ta huta.', englishLesson: 'Quiet reflection can help the mind and heart rest.',
    duration: '4 min',
  ),
  _story(
    id: '18', title: 'Kakanmu da Tsohuwar Keke', englishTitle: 'Grandpa and the Old Bicycle', image: 'assets/images/onboarding2.png', category: 'Kafin Barci',
    description: 'Kaka ya ba jikansa labarin darajar abubuwan da ake gyarawa da kuma tunanin baya.', englishDescription: 'Grandpa shares a gentle lesson about repairing things and remembering the past.',
    content: '''Kaka yana da tsohuwar keke a bayan gida. Har yanzu yana gyara ta duk da cewa ba ya hawa ta sosai.

Jikansa Haruna ya tambaya, “Kaka, me ya sa ba ka jefar da ita ba?”

Kaka ya ce, “Wannan keken ya kai ni makaranta lokacin da nake yaro. Ta koya mini cewa idan abu ya lalace, ba koyaushe ake jefar da shi ba; wani lokaci ana gyara shi.”

Haruna ya taimaka masa goge sarkar keken. Da dare, Kaka ya ba shi labarin tafiyarsa makaranta.

Haruna ya kwanta yana tunanin tsohon keken da sabbin abubuwan da zai koya gobe.

Da farko wasu sun ɗauka cewa wannan nasara ta zo ne saboda sa'a. Amma bayan sun yi tunani, suka fahimci cewa shiri, haƙuri da taimakon juna ne suka kawo sakamakon. Sai suka yanke shawarar kada su manta da abubuwan da suka koya. Aka tsara yadda za a ci gaba da kyakkyawan aikin, kuma aka ba kowa ƙaramin nauyi da zai iya cikawa.

A ranar hutun mako, yara suka sake ba da labarin ga waɗanda ba su samu damar kasancewa a wurin ba. Sun yi amfani da kalmomi masu sauƙi, suka bayyana matsalar, yadda aka nemi mafita da dalilin da ya sa aka samu nasara. Masu sauraro suka yi tambayoyi, yara kuma suka amsa cikin farin ciki. Haka darasin ya bazu daga mutum zuwa mutum, ya zama wani ɓangare na rayuwar al'umma.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''Grandpa had an old bicycle behind the house. He still repaired it even though he rarely rode it.

His grandson Haruna asked, “Grandpa, why don’t you throw it away?”

Grandpa replied, “This bicycle carried me to school when I was young. It taught me that when something is damaged, we do not always throw it away; sometimes we repair it.”

Haruna helped clean the bicycle chain. That night, Grandpa told him stories of his school days.

Haruna went to bed thinking about the old bicycle and all the new things he would learn tomorrow.

At first, some people thought the good result had come from luck. After thinking carefully, they realised that preparation, patience, and cooperation had made the difference. They decided not to forget what they had learned. A simple plan was made to continue the good work, and everyone was given a small responsibility they could manage.

On the weekend, the children retold the story to people who had not been there. They explained the problem, how help was found, and why the solution had worked. Their listeners asked questions, and the children answered with confidence. In this way, the lesson travelled from one person to another and became part of the community’s everyday life.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Kula da abubuwa, girmama tarihi, da koyon darasi daga manya suna da amfani.', englishLesson: 'Caring for things, respecting history, and learning from elders are valuable.',
    duration: '5 min',
  ),

  _story(
    id: '19', title: 'Aisha da Lambun Makaranta', englishTitle: 'Aisha and the School Garden',
    image: 'assets/images/Alheri.jpg', category: 'Tarbiyya',
    description: 'Aisha ta nuna yadda haɗin kai da kulawa ke sa abubuwa su bunƙasa.',
    englishDescription: 'Aisha shows how teamwork and care help things grow.',
    content: '''Aisha ta lura cewa filin makarantar su babu furanni, kuma ƙasa ta bushe. Ta tambayi malaminsu ko za su iya yin ƙaramin lambu. Malami ya yarda, amma ya ce kowa zai ba da gudummawa.

Wasu yara suka kawo iri, wasu suka nemo tsofaffin bokitai, wasu kuma suka taimaka da ruwa. Aisha ta rubuta jadawalin wanda zai shayar da tsire-tsire kowace rana.

A makon farko, wasu tsire-tsire suka bushe saboda an manta da su. Aisha ba ta zargi kowa ba. Ta kira abokanta suka gyara jadawalin tare. Bayan makonni, furanni suka buɗe, malam buɗe ido suka zo, kuma makarantar ta yi kyau.

Yaran sun fahimci cewa aiki tare yana bukatar haƙuri da ɗaukar nauyi.

Bayan wannan lamari, abubuwa ba su tsaya nan take ba. A cikin kwanaki masu zuwa, an samu wani ƙaramin yanayi da ya tunatar da kowa da abin da ya faru. A wannan karon, ba a yi gaggawar yanke hukunci ba. An fara da tambaya, sauraro da neman mafita. Wannan ya nuna cewa darasi na gaskiya ba wai a ji shi kawai ba ne; a yi amfani da shi idan rayuwa ta sake kawo irin wannan ƙalubale.

Da yamma, yara suka zauna tare da manya domin tattauna abin da suka koya. Kowa ya ba da ra'ayinsa, kuma aka fahimci cewa mutane kan ga matsala ta hanyoyi daban-daban. Idan aka mutunta ra'ayoyin juna, ana samun mafita mafi kyau. Tun daga wannan rana, labarin ya zama abin tunatarwa ga al'umma cewa kyakkyawan hali yana bayyana ne a aikace, ba a baki kawai ba.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''Aisha noticed that her schoolyard had no flowers and the soil was dry. She asked their teacher if they could create a small garden. He agreed, but said everyone should contribute.

Some children brought seeds, others found old buckets, and others carried water. Aisha made a schedule so the plants would be watered every day.

During the first week, a few plants dried out because someone forgot. Aisha did not blame anyone. She gathered her friends and they improved the schedule together. Weeks later, flowers bloomed, butterflies arrived, and the school looked beautiful.

The children learned that teamwork requires patience and responsibility.

The experience did not end when the immediate problem was solved. A few days later, a small situation reminded everyone of what had happened. This time, nobody rushed to judge. They asked questions, listened, and looked for a fair solution. They understood that a lesson is not truly learned simply by hearing it; it is learned when people use it in a new situation.

That evening, the children sat with the adults and discussed what they had discovered. Everyone shared a different point of view, and they realised that people can see the same problem in different ways. When those views are treated with respect, a better answer often emerges. From that day, the story reminded the community that good character is shown through actions, not words alone.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Haɗin kai, haƙuri da ɗaukar nauyi suna kawo sakamako mai kyau.',
    englishLesson: 'Teamwork, patience, and responsibility lead to good results.',
  ),
  _story(
    id: '20', title: 'Sani da Gaskiyar Da Ya Faɗa', englishTitle: 'Sani Tells the Truth',
    image: 'assets/images/Alheri.jpg', category: 'Tarbiyya',
    description: 'Sani ya gano cewa faɗin gaskiya yana buƙatar ƙarfin hali.',
    englishDescription: 'Sani discovers that telling the truth takes courage.',
    content: '''A lokacin wasa, Sani ya buga ƙwallo da ƙarfi har ta fasa tukunyar furen makwabcinsu. Abokansa suka ce masa ya gudu, domin babu wanda ya gan shi.

Sani ya ji tsoro. Ya san mahaifiyarsa za ta yi baƙin ciki, amma ya tuna cewa ta koya masa kada ya ɓoye kuskure. Ya je ya gaya wa makwabcin abin da ya faru, sannan ya nemi afuwa.

Makwabcin ya yi shiru na ɗan lokaci, sai ya ce, “Na ji daɗin gaskiyarka. Kuskure yana faruwa, amma dole mu gyara shi.” Sani ya taimaka wajen share tarkacen, kuma ya yi amfani da kuɗin aljihunsa wajen sayen sabon tukunyar fure.

Sani ya ji sauƙi a zuciyarsa. Ya gane cewa gaskiya tana iya zama da wahala a farko, amma tana gina amana.

Washegari, an sake duba abin da ya faru domin a tabbatar cewa an koyi darasi na dindindin. An gano abubuwan da suka taimaka da kuma waɗanda ya kamata a gyara a gaba. Maimakon a zargi wanda ya yi kuskure, an yi masa bayani cikin ladabi. Wannan ya ba kowa damar koyon sabon abu ba tare da jin kunya ko tsoro ba.

Bayan mako guda, yara suka shirya ƙaramin taro. Sun zana hotuna, sun ba da misalai, kuma sun bayyana yadda za su yi amfani da darasin a gida da makaranta. Manya suka yi farin ciki da yadda yaran suka fahimta. Labarin ya koya musu cewa canji mai kyau yana buƙatar tunani, aiki da dagewa. Ko da ƙaramin mutum ne, zai iya kawo babban amfani idan ya yi abin da ya dace.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''While playing, Sani kicked the ball so hard that it broke their neighbour’s flowerpot. His friends told him to run away because nobody had seen him.

Sani felt afraid. He knew his mother would be disappointed, but he remembered her advice never to hide a mistake. He told the neighbour what had happened and apologised.

The neighbour was quiet for a moment, then said, “I appreciate your honesty. Mistakes happen, but we must try to make things right.” Sani helped clean up and used his pocket money to buy a new flowerpot.

Sani felt lighter inside. He learned that honesty may be difficult at first, but it builds trust.

The following day, everyone reviewed what had happened so the lesson would last. They identified what had worked well and what could be improved next time. Instead of blaming the person who had made a mistake, they explained the problem kindly. This gave everyone a chance to learn without feeling ashamed or afraid.

A week later, the children organised a small gathering. They drew pictures, shared examples, and explained how they could use the lesson at home and at school. The adults were pleased by how carefully the children had thought about it. They learned that positive change requires thought, action, and perseverance. Even a young person can make a meaningful difference by choosing to do what is right.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Gaskiya da gyara kuskure suna gina amana.',
    englishLesson: 'Honesty and making amends build trust.',
  ),
  _story(
    id: '21', title: 'Zaki da Ƙaramin Tsuntsu', englishTitle: 'The Lion and the Little Bird',
    image: 'assets/images/king.jpg', category: 'Dabbobi',
    description: 'Zaki ya koyi cewa kowa na iya taimakawa, komai ƙanƙantarsa.',
    englishDescription: 'A lion learns that everyone can help, no matter how small.',
    content: '''Wata rana Zaki ya makale da ƙaya a tafinsa. Ya yi ruri, amma sauran dabbobi suka ji tsoro suka gudu. Wani ƙaramin tsuntsu ya tsaya a kan reshe ya tambaye shi ko zai iya taimakawa.

Zaki ya yi mamaki: “Kai ƙarami ne sosai. Ta yaya za ka taimake ni?” Tsuntsun ya nuna masa yadda zai kwantar da ƙafarsa a kan dutse, sannan ya kira Biri wanda ya kawo ƙaramin sandar cire ƙayar.

Da suka cire ƙayar, Zaki ya gode musu. Daga wannan rana bai sake raina wata dabba ba. Ya fahimci cewa ƙarfin jiki ba shi ne kaɗai muhimmanci ba; hankali da taimako ma suna da daraja.

Da farko wasu sun ɗauka cewa wannan nasara ta zo ne saboda sa'a. Amma bayan sun yi tunani, suka fahimci cewa shiri, haƙuri da taimakon juna ne suka kawo sakamakon. Sai suka yanke shawarar kada su manta da abubuwan da suka koya. Aka tsara yadda za a ci gaba da kyakkyawan aikin, kuma aka ba kowa ƙaramin nauyi da zai iya cikawa.

A ranar hutun mako, yara suka sake ba da labarin ga waɗanda ba su samu damar kasancewa a wurin ba. Sun yi amfani da kalmomi masu sauƙi, suka bayyana matsalar, yadda aka nemi mafita da dalilin da ya sa aka samu nasara. Masu sauraro suka yi tambayoyi, yara kuma suka amsa cikin farin ciki. Haka darasin ya bazu daga mutum zuwa mutum, ya zama wani ɓangare na rayuwar al'umma.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''One day a thorn became stuck in Lion’s paw. He roared, but the other animals were frightened and ran away. A little bird stayed on a branch and asked if it could help.

Lion was surprised. “You are so small. How could you help me?” The bird showed him how to rest his paw on a rock, then called Monkey, who brought a small stick to remove the thorn.

After the thorn was removed, Lion thanked them. From that day, he never looked down on another animal. He learned that physical strength is not everything; wisdom and helpfulness matter too.

At first, some people thought the good result had come from luck. After thinking carefully, they realised that preparation, patience, and cooperation had made the difference. They decided not to forget what they had learned. A simple plan was made to continue the good work, and everyone was given a small responsibility they could manage.

On the weekend, the children retold the story to people who had not been there. They explained the problem, how help was found, and why the solution had worked. Their listeners asked questions, and the children answered with confidence. In this way, the lesson travelled from one person to another and became part of the community’s everyday life.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Kada a raina kowa; kowa na da irin gudummawar da zai bayar.',
    englishLesson: 'Never look down on anyone; everyone has something to contribute.',
  ),
  _story(
    id: '22', title: 'Kunkuru Mai Kyakkyawar Shawara', englishTitle: 'Tortoise Gives Wise Advice',
    image: 'assets/images/rabbit.jpg', category: 'Dabbobi',
    description: 'Dabbobi sun koyi sauraro kafin yanke hukunci.',
    englishDescription: 'The animals learn to listen before making a decision.',
    content: '''Dabbobin daji sun sami bishiyar mangwaro mai 'ya'ya kaɗan. Zomo ya ce shi ne ya kamata ya karɓi mafi yawansu saboda shi ne ya fara ganinta. Biri ya ce shi ya kamata ya samu saboda shi ne ya hau bishiyar.

Dabbobin suka fara gardama. Kunkuru ya ce, “Ku tsaya. Mu tuna wanda ya shayar da bishiyar lokacin fari.” Sai suka gano cewa Giwa ce ta kawo ruwa, Tsuntsaye suka watsa iri, kuma sauran dabbobi sun kare ƙananan tsire-tsire.

Sai suka yanke shawarar raba mangwaron daidai, sannan su dasa wasu iri. Kowa ya samu ɗan abin ci, kuma sun shirya samun ƙarin 'ya'ya a nan gaba.

Sun fahimci cewa sauraro da adalci sun fi gardama amfani.

Bayan wannan lamari, abubuwa ba su tsaya nan take ba. A cikin kwanaki masu zuwa, an samu wani ƙaramin yanayi da ya tunatar da kowa da abin da ya faru. A wannan karon, ba a yi gaggawar yanke hukunci ba. An fara da tambaya, sauraro da neman mafita. Wannan ya nuna cewa darasi na gaskiya ba wai a ji shi kawai ba ne; a yi amfani da shi idan rayuwa ta sake kawo irin wannan ƙalubale.

Da yamma, yara suka zauna tare da manya domin tattauna abin da suka koya. Kowa ya ba da ra'ayinsa, kuma aka fahimci cewa mutane kan ga matsala ta hanyoyi daban-daban. Idan aka mutunta ra'ayoyin juna, ana samun mafita mafi kyau. Tun daga wannan rana, labarin ya zama abin tunatarwa ga al'umma cewa kyakkyawan hali yana bayyana ne a aikace, ba a baki kawai ba.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''The forest animals found a mango tree with only a few fruits. Hare said he deserved most because he had seen it first. Monkey argued that he deserved the most because he could climb it.

The animals began to quarrel. Tortoise said, “Wait. Let us remember who cared for the tree during the dry season.” They realised Elephant had brought water, birds had spread seeds, and other animals had protected the young plants.

They decided to share the mangoes fairly and plant more seeds. Everyone had something to eat, and they prepared for a better harvest in the future.

They learned that listening and fairness are more useful than arguing.

The experience did not end when the immediate problem was solved. A few days later, a small situation reminded everyone of what had happened. This time, nobody rushed to judge. They asked questions, listened, and looked for a fair solution. They understood that a lesson is not truly learned simply by hearing it; it is learned when people use it in a new situation.

That evening, the children sat with the adults and discussed what they had discovered. Everyone shared a different point of view, and they realised that people can see the same problem in different ways. When those views are treated with respect, a better answer often emerges. From that day, the story reminded the community that good character is shown through actions, not words alone.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Adalci da sauraro suna taimaka wa kowa.',
    englishLesson: 'Fairness and listening help everyone.',
  ),
  _story(
    id: '23', title: 'Yarima Mai Tawali’u', englishTitle: 'The Humble Prince',
    image: 'assets/images/king.jpg', category: 'Sarakuna',
    description: 'Yarima ya koyi cewa shugabanci hidima ne, ba girman kai ba.',
    englishDescription: 'A prince learns that leadership is service, not pride.',
    content: '''Yarima Nura yana son a kira shi mai girma a ko da yaushe. Ba ya son taimaka wa ma'aikatan fada, kuma yana wucewa ba tare da gaishe da mutane ba.

Wata rana ruwan sama ya lalata gadar da ke kai wa ƙauyen abinci. Nura ya ga dattawa da matasa suna ɗaukar itace da duwatsu domin gyara hanya. Da farko ya so ya koma fada, amma sai ya ajiye rigarsa mai kyau ya taimaka.

Aiki ya yi masa wahala, amma ya ji daɗin ganin mutane sun haɗu. Bayan an gyara gadar, sarki ya ce, “Yau ka nuna abin da ya sa mutum ya zama shugaba.”

Nura ya fahimci cewa mutane suna girmama shugaba saboda ayyukansa da tausayi, ba saboda taken da yake da shi ba.

Washegari, an sake duba abin da ya faru domin a tabbatar cewa an koyi darasi na dindindin. An gano abubuwan da suka taimaka da kuma waɗanda ya kamata a gyara a gaba. Maimakon a zargi wanda ya yi kuskure, an yi masa bayani cikin ladabi. Wannan ya ba kowa damar koyon sabon abu ba tare da jin kunya ko tsoro ba.

Bayan mako guda, yara suka shirya ƙaramin taro. Sun zana hotuna, sun ba da misalai, kuma sun bayyana yadda za su yi amfani da darasin a gida da makaranta. Manya suka yi farin ciki da yadda yaran suka fahimta. Labarin ya koya musu cewa canji mai kyau yana buƙatar tunani, aiki da dagewa. Ko da ƙaramin mutum ne, zai iya kawo babban amfani idan ya yi abin da ya dace.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''Prince Nura wanted everyone to call him important. He disliked helping the palace workers and often passed people without greeting them.

One day, heavy rain damaged the bridge used to bring food to a nearby village. Nura saw elders and young people carrying wood and stones to repair the path. At first he wanted to return to the palace, but he set aside his fine robe and joined them.

The work was difficult, but he felt happy seeing everyone cooperate. When the bridge was repaired, the king said, “Today you have shown what makes a true leader.”

Nura learned that people respect leaders for their actions and compassion, not their titles.

The following day, everyone reviewed what had happened so the lesson would last. They identified what had worked well and what could be improved next time. Instead of blaming the person who had made a mistake, they explained the problem kindly. This gave everyone a chance to learn without feeling ashamed or afraid.

A week later, the children organised a small gathering. They drew pictures, shared examples, and explained how they could use the lesson at home and at school. The adults were pleased by how carefully the children had thought about it. They learned that positive change requires thought, action, and perseverance. Even a young person can make a meaningful difference by choosing to do what is right.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Shugabanci na gaskiya hidima ne da tausayi.',
    englishLesson: 'True leadership means service and compassion.',
  ),
  _story(
    id: '24', title: 'Sarauniya da Rijiyar Gari', englishTitle: 'The Queen and the Village Well',
    image: 'assets/images/king.jpg', category: 'Sarakuna',
    description: 'Sarauniya ta haɗa kan al’umma domin kare ruwan da kowa ke bukata.',
    englishDescription: 'A queen unites her community to protect their shared water.',
    content: '''Sarauniya Zainab ta lura cewa rijiyar gari tana ƙara datti. Wasu suna zubar da shara kusa da ita, wasu kuma suna wanke tukwane a wurin da ruwan ke shiga.

Ta kira shugabannin unguwanni, yara da manya domin su tattauna. Maimakon ta yi fushi kawai, ta tambayi kowa yadda za su gyara matsalar. Aka tsara ranar tsaftace rijiyar, aka sanya kwandon shara, kuma aka koyar da yara yadda za su kare ruwa.

Bayan wani lokaci, wurin ya zama mai tsafta, kuma mutane suka fara kula da shi. Sarauniya ta yaba wa kowa saboda sun ɗauki matsalar a matsayin aikinsu na bai ɗaya.

Garin ya koyi cewa dukiya ta gama-gari tana bukatar kulawar kowa.

Da farko wasu sun ɗauka cewa wannan nasara ta zo ne saboda sa'a. Amma bayan sun yi tunani, suka fahimci cewa shiri, haƙuri da taimakon juna ne suka kawo sakamakon. Sai suka yanke shawarar kada su manta da abubuwan da suka koya. Aka tsara yadda za a ci gaba da kyakkyawan aikin, kuma aka ba kowa ƙaramin nauyi da zai iya cikawa.

A ranar hutun mako, yara suka sake ba da labarin ga waɗanda ba su samu damar kasancewa a wurin ba. Sun yi amfani da kalmomi masu sauƙi, suka bayyana matsalar, yadda aka nemi mafita da dalilin da ya sa aka samu nasara. Masu sauraro suka yi tambayoyi, yara kuma suka amsa cikin farin ciki. Haka darasin ya bazu daga mutum zuwa mutum, ya zama wani ɓangare na rayuwar al'umma.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''Queen Zainab noticed that the village well was becoming dirty. Some people threw rubbish nearby, while others washed pots where water entered the well.

She invited neighbourhood leaders, children, and elders to discuss the problem. Instead of only scolding them, she asked everyone how they could improve things. They organised a cleaning day, placed a rubbish bin nearby, and taught children how to protect water.

After some time, the area became clean and people took better care of it. The queen thanked everyone for treating the problem as a shared responsibility.

The village learned that shared resources need everyone’s care.

At first, some people thought the good result had come from luck. After thinking carefully, they realised that preparation, patience, and cooperation had made the difference. They decided not to forget what they had learned. A simple plan was made to continue the good work, and everyone was given a small responsibility they could manage.

On the weekend, the children retold the story to people who had not been there. They explained the problem, how help was found, and why the solution had worked. Their listeners asked questions, and the children answered with confidence. In this way, the lesson travelled from one person to another and became part of the community’s everyday life.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Abubuwan gama-gari suna bukatar kulawa da haɗin kan kowa.',
    englishLesson: 'Shared resources need everyone’s care and cooperation.',
  ),
  _story(
    id: '25', title: 'Balarabe Mai Barkwanci', englishTitle: 'Balarabe the Funny Neighbour',
    image: 'assets/images/Alheri.jpg', category: 'Barkwanci',
    description: 'Barkwanci mai kyau yana faranta rai ba tare da cutar da wani ba.',
    englishDescription: 'Good humour brings joy without hurting anyone.',
    content: '''Balarabe ya shahara da barkwanci a unguwa. Wata rana ya ga abokinsa Musa ya zubar da lemu a rigarsa. Ya kusa yi masa dariya a gaban kowa, amma ya lura Musa ya damu.

Sai Balarabe ya kawo ruwa da kyalle ya taimaka masa tsaftace rigar. Daga baya ya ba da labarin yadda shi ma ya taɓa zubar da miya a kan takalmansa yayin liyafa. Kowa ya yi dariya, har Musa ya fara murmushi.

Balarabe ya gane cewa barkwanci ya fi daɗi idan kowa yana jin daɗi. Tun daga wannan rana, ya guji dariya da kuskuren mutane, sai dai ya nemi labarai masu faranta rai ga kowa.

Bayan wannan lamari, abubuwa ba su tsaya nan take ba. A cikin kwanaki masu zuwa, an samu wani ƙaramin yanayi da ya tunatar da kowa da abin da ya faru. A wannan karon, ba a yi gaggawar yanke hukunci ba. An fara da tambaya, sauraro da neman mafita. Wannan ya nuna cewa darasi na gaskiya ba wai a ji shi kawai ba ne; a yi amfani da shi idan rayuwa ta sake kawo irin wannan ƙalubale.

Da yamma, yara suka zauna tare da manya domin tattauna abin da suka koya. Kowa ya ba da ra'ayinsa, kuma aka fahimci cewa mutane kan ga matsala ta hanyoyi daban-daban. Idan aka mutunta ra'ayoyin juna, ana samun mafita mafi kyau. Tun daga wannan rana, labarin ya zama abin tunatarwa ga al'umma cewa kyakkyawan hali yana bayyana ne a aikace, ba a baki kawai ba.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''Balarabe was famous for making people laugh. One day he saw his friend Musa spill orange drink on his shirt. He almost laughed at him in front of everyone, but noticed Musa was upset.

Balarabe brought water and a cloth to help clean the shirt. Later, he told a story about how he had once spilled soup on his own shoes at a celebration. Everyone laughed, and Musa began to smile too.

Balarabe learned that jokes are best when everyone can enjoy them. From then on, he avoided laughing at people’s mistakes and looked for stories that made everyone feel included.

The experience did not end when the immediate problem was solved. A few days later, a small situation reminded everyone of what had happened. This time, nobody rushed to judge. They asked questions, listened, and looked for a fair solution. They understood that a lesson is not truly learned simply by hearing it; it is learned when people use it in a new situation.

That evening, the children sat with the adults and discussed what they had discovered. Everyone shared a different point of view, and they realised that people can see the same problem in different ways. When those views are treated with respect, a better answer often emerges. From that day, the story reminded the community that good character is shown through actions, not words alone.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Barkwanci mai kyau ba ya wulaƙanta ko kunyata mutane.',
    englishLesson: 'Good humour does not insult or embarrass others.',
  ),
  _story(
    id: '26', title: 'Dare Mai Taurari', englishTitle: 'The Starry Night',
    image: 'assets/images/Wata.jpg', category: 'Kafin Barci',
    description: 'Labari mai laushi game da godiya, iyali da abubuwan al’ajabi na sama.',
    englishDescription: 'A gentle bedtime story about gratitude, family, and the night sky.',
    content: '''Kafin barci, Fatima ta zauna a baranda tare da kakarta. Sama ta cika da taurari, iska kuma tana kaɗa ganyen bishiya a hankali.

Fatima ta tambaya, “Kaka, me ya sa taurari suke haskakawa?” Kakarta ta ce ba ta san dukkan amsoshi ba, amma suna iya kallon sararin sama, yin tambayoyi, sannan su koya daga littattafai da malamai.

Suka ambaci abubuwa uku da suka faranta musu rai a ranar: abincin da suka ci, abokiyar da ta taimaki Fatima, da lokacin da suka yi tare. Fatima ta gode wa kakarta, ta shiga ɗaki ta shirya barci cikin kwanciyar hankali.

Ta rufe ido tana tunanin abubuwan da za ta koya gobe.

Washegari, an sake duba abin da ya faru domin a tabbatar cewa an koyi darasi na dindindin. An gano abubuwan da suka taimaka da kuma waɗanda ya kamata a gyara a gaba. Maimakon a zargi wanda ya yi kuskure, an yi masa bayani cikin ladabi. Wannan ya ba kowa damar koyon sabon abu ba tare da jin kunya ko tsoro ba.

Bayan mako guda, yara suka shirya ƙaramin taro. Sun zana hotuna, sun ba da misalai, kuma sun bayyana yadda za su yi amfani da darasin a gida da makaranta. Manya suka yi farin ciki da yadda yaran suka fahimta. Labarin ya koya musu cewa canji mai kyau yana buƙatar tunani, aiki da dagewa. Ko da ƙaramin mutum ne, zai iya kawo babban amfani idan ya yi abin da ya dace.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''Before bedtime, Fatima sat on the veranda with her grandmother. The sky was full of stars, and the breeze gently moved the tree leaves.

“Grandma, why do stars shine?” Fatima asked. Her grandmother said she did not know every answer, but they could look at the sky, ask questions, and learn from books and teachers.

They each named three things that had made them happy that day: the food they had eaten, a friend who helped Fatima, and the time they had spent together. Fatima thanked her grandmother, went inside, and prepared for sleep peacefully.

She closed her eyes thinking about the things she would learn tomorrow.

The following day, everyone reviewed what had happened so the lesson would last. They identified what had worked well and what could be improved next time. Instead of blaming the person who had made a mistake, they explained the problem kindly. This gave everyone a chance to learn without feeling ashamed or afraid.

A week later, the children organised a small gathering. They drew pictures, shared examples, and explained how they could use the lesson at home and at school. The adults were pleased by how carefully the children had thought about it. They learned that positive change requires thought, action, and perseverance. Even a young person can make a meaningful difference by choosing to do what is right.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Godiya da son koyo suna kawo farin ciki da kwanciyar hankali.',
    englishLesson: 'Gratitude and curiosity bring joy and peace.',
    duration: '4 min',
  ),
  _story(
    id: '27', title: 'Ƙaramar Fitila', englishTitle: 'The Little Lantern',
    image: 'assets/images/Wata.jpg', category: 'Kafin Barci',
    description: 'Yarinya ta gano cewa ƙaramin taimako na iya haskaka duhu.',
    englishDescription: 'A child discovers that even a little help can brighten darkness.',
    content: '''A daren da wutar lantarki ta yanke, ƙaramar Zarah ta ji tsoron duhun ɗaki. Mahaifinta ya kunna fitila mai ƙaramin haske ya zauna kusa da ita.

Zarah ta lura cewa hasken fitilar bai haskaka gidan gaba ɗaya ba, amma ya isa su ga littafinsu da juna. Ta ɗauko littafin labari, mahaifinta ya karanta mata a hankali.

Bayan labarin, Zarah ta ce, “Fitilar ƙarama ce, amma ta taimaka mana.” Mahaifinta ya amsa, “Haka ma ƙaramar kyautatawa. Ba sai ka yi babban abu ba kafin ka taimaki wani.”

Zarah ta kwanta cikin kwanciyar hankali, tana tunanin yadda za ta taimaka wa abokiyarta gobe.

Da farko wasu sun ɗauka cewa wannan nasara ta zo ne saboda sa'a. Amma bayan sun yi tunani, suka fahimci cewa shiri, haƙuri da taimakon juna ne suka kawo sakamakon. Sai suka yanke shawarar kada su manta da abubuwan da suka koya. Aka tsara yadda za a ci gaba da kyakkyawan aikin, kuma aka ba kowa ƙaramin nauyi da zai iya cikawa.

A ranar hutun mako, yara suka sake ba da labarin ga waɗanda ba su samu damar kasancewa a wurin ba. Sun yi amfani da kalmomi masu sauƙi, suka bayyana matsalar, yadda aka nemi mafita da dalilin da ya sa aka samu nasara. Masu sauraro suka yi tambayoyi, yara kuma suka amsa cikin farin ciki. Haka darasin ya bazu daga mutum zuwa mutum, ya zama wani ɓangare na rayuwar al'umma.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''One evening, the electricity went out and little Zarah became frightened by the dark room. Her father switched on a small lantern and sat beside her.

Zarah noticed that the lantern did not light the whole house, but it gave them enough light to see each other and their book. She brought a storybook, and her father read slowly.

After the story, Zarah said, “The lantern is small, but it helped us.” Her father replied, “Small acts of kindness are like that. You do not need to do something enormous to help another person.”

Zarah fell asleep peacefully, thinking about how she could help her friend tomorrow.

At first, some people thought the good result had come from luck. After thinking carefully, they realised that preparation, patience, and cooperation had made the difference. They decided not to forget what they had learned. A simple plan was made to continue the good work, and everyone was given a small responsibility they could manage.

On the weekend, the children retold the story to people who had not been there. They explained the problem, how help was found, and why the solution had worked. Their listeners asked questions, and the children answered with confidence. In this way, the lesson travelled from one person to another and became part of the community’s everyday life.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Ƙaramin alheri ma yana iya kawo babban canji.',
    englishLesson: 'Even a small act of kindness can make a difference.',
    duration: '4 min',
  ),
  _story(
    id: '28', title: 'Malam Musa da Littafin Sirri', englishTitle: 'Teacher Musa and the Secret Book',
    image: 'assets/images/Alheri.jpg', category: 'Tarbiyya',
    description: 'Yara sun gano cewa littafi yana buɗe ƙofa ga sababbin tunani.',
    englishDescription: 'Children discover that books open doors to new ideas.',
    content: '''A ɗakin karatu na makaranta akwai wani tsohon littafi mai murfi shuɗi. Yara suna kiran sa littafin sirri saboda ba su taɓa buɗe shi ba.

Wata rana Malam Musa ya buɗe littafin a gabansu. Ba sihiri ba ne a ciki; akwai labaran tsoffin birane, hotunan tsirrai, da tambayoyi masu ban sha’awa. Malamin ya raba yara ƙungiyoyi, kowace ƙungiya ta zaɓi abin da take son bincika.

Hauwa ta koyi yadda ake shuka wake, Bashir ya gano dalilin da ya sa inuwa ke canzawa, Zainab kuma ta rubuta sabon labari. Yara suka fara ziyartar ɗakin karatu kullum.

Sun fahimci cewa abin mamaki na littafi ba sihiri ba ne, ilimi ne da ke sa tunani ya faɗaɗa.

Bayan wannan lamari, abubuwa ba su tsaya nan take ba. A cikin kwanaki masu zuwa, an samu wani ƙaramin yanayi da ya tunatar da kowa da abin da ya faru. A wannan karon, ba a yi gaggawar yanke hukunci ba. An fara da tambaya, sauraro da neman mafita. Wannan ya nuna cewa darasi na gaskiya ba wai a ji shi kawai ba ne; a yi amfani da shi idan rayuwa ta sake kawo irin wannan ƙalubale.

Da yamma, yara suka zauna tare da manya domin tattauna abin da suka koya. Kowa ya ba da ra'ayinsa, kuma aka fahimci cewa mutane kan ga matsala ta hanyoyi daban-daban. Idan aka mutunta ra'ayoyin juna, ana samun mafita mafi kyau. Tun daga wannan rana, labarin ya zama abin tunatarwa ga al'umma cewa kyakkyawan hali yana bayyana ne a aikace, ba a baki kawai ba.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''In the school library there was an old book with a blue cover. The children called it the secret book because they had never opened it.

One day Teacher Musa opened it in front of them. It contained no magic, but stories of old cities, pictures of plants, and fascinating questions. He divided the children into groups and let each group choose something to investigate.

Hauwa learned how to grow beans, Bashir discovered why shadows change, and Zainab wrote a new story. Soon the children began visiting the library every day.

They learned that a book’s wonder is not magic; it is knowledge that expands the mind.

The experience did not end when the immediate problem was solved. A few days later, a small situation reminded everyone of what had happened. This time, nobody rushed to judge. They asked questions, listened, and looked for a fair solution. They understood that a lesson is not truly learned simply by hearing it; it is learned when people use it in a new situation.

That evening, the children sat with the adults and discussed what they had discovered. Everyone shared a different point of view, and they realised that people can see the same problem in different ways. When those views are treated with respect, a better answer often emerges. From that day, the story reminded the community that good character is shown through actions, not words alone.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Karatu da tambayoyi suna faɗaɗa ilimi da tunani.',
    englishLesson: 'Reading and asking questions expand knowledge and imagination.',
  ),
  _story(
    id: '29', title: 'Gonar da Ta Ceto Ƙauye', englishTitle: 'The Farm That Helped a Village',
    image: 'assets/images/saniya.jpg', category: 'Tarbiyya',
    description: 'Al’umma ta haɗa kai wajen noma da raba amfanin gona.',
    englishDescription: 'A community works together to farm and share its harvest.',
    content: '''Lokacin damina ya yi rauni, kuma iyalai da dama sun damu da abinci. Malam Adamu ya ba da shawarar a yi amfani da wani fili da ba a noma ba. Ya gayyaci makwabta su yi aiki tare.

Wasu suka share ciyawa, wasu suka gyara ƙasa, wasu kuma suka tanadi iri. Yara sun taimaka da shayar da tsire-tsire da kuma kiyaye su daga dabbobi. Ba kowane abu ya yi sauƙi ba; kwari sun lalata wasu ganyaye, amma manoma suka nemi shawarar ƙwararru suka magance matsalar.

Lokacin girbi, sun tara kayan lambu da hatsi. Sun raba wa iyalai da suka fi buƙata, sannan suka ajiye iri don kakar gaba. Ƙauyen ya fahimci cewa ilimi da haɗin kai na taimakawa wajen shawo kan ƙalubale.

Washegari, an sake duba abin da ya faru domin a tabbatar cewa an koyi darasi na dindindin. An gano abubuwan da suka taimaka da kuma waɗanda ya kamata a gyara a gaba. Maimakon a zargi wanda ya yi kuskure, an yi masa bayani cikin ladabi. Wannan ya ba kowa damar koyon sabon abu ba tare da jin kunya ko tsoro ba.

Bayan mako guda, yara suka shirya ƙaramin taro. Sun zana hotuna, sun ba da misalai, kuma sun bayyana yadda za su yi amfani da darasin a gida da makaranta. Manya suka yi farin ciki da yadda yaran suka fahimta. Labarin ya koya musu cewa canji mai kyau yana buƙatar tunani, aiki da dagewa. Ko da ƙaramin mutum ne, zai iya kawo babban amfani idan ya yi abin da ya dace.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''The rainy season was poor, and many families worried about food. Malam Adamu suggested using an unused plot of land. He invited neighbours to work together.

Some cleared weeds, others prepared the soil, and others saved seeds. Children helped water the plants and keep animals away. Not everything was easy: insects damaged some leaves, but the farmers sought expert advice and addressed the problem.

At harvest time, they collected vegetables and grain. They shared food with families who needed it most and saved seeds for the next season. The village learned that knowledge and cooperation help people face challenges.

The following day, everyone reviewed what had happened so the lesson would last. They identified what had worked well and what could be improved next time. Instead of blaming the person who had made a mistake, they explained the problem kindly. This gave everyone a chance to learn without feeling ashamed or afraid.

A week later, the children organised a small gathering. They drew pictures, shared examples, and explained how they could use the lesson at home and at school. The adults were pleased by how carefully the children had thought about it. They learned that positive change requires thought, action, and perseverance. Even a young person can make a meaningful difference by choosing to do what is right.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Ilimi, haɗin kai da raba amfanin gona suna ƙarfafa al’umma.',
    englishLesson: 'Knowledge, cooperation, and sharing strengthen a community.',
  ),
  _story(
    id: '30', title: 'Tafiyar Bilkisu zuwa Sabuwar Makaranta', englishTitle: 'Bilkisu’s First Day at a New School',
    image: 'assets/images/Alheri.jpg', category: 'Tarbiyya',
    description: 'Bilkisu ta koyi yadda za ta yi abokai ta hanyar kyautatawa da ƙarfin hali.',
    englishDescription: 'Bilkisu learns to make friends through kindness and courage.',
    content: '''Bilkisu ta koma wata unguwa, don haka ta fara zuwa sabuwar makaranta. Da safe ta ji kunya, domin ba ta san kowa ba. Ta zauna a ƙarshen aji tana kallon sauran yara suna hira.

Lokacin aikin rukuni, malami ya ce kowa ya gabatar da ra’ayi. Bilkisu ta yi shiru da farko, amma wata yarinya mai suna Rabi ta tambaye ta abin da take tunani. Bilkisu ta ba da shawarar yadda za su tsara hoton da suke zana, kuma ƙungiyar ta yaba mata.

A lokacin hutu, Bilkisu ta raba fensir ɗinta da wani yaro da ya manta nasa. A ƙarshen rana, ta riga ta san sababbin abokai biyu.

Ta fahimci cewa ba dole ba ne ta zama mai magana da yawa don yin abokai; murmushi, sauraro da taimako sun isa su fara.

Da farko wasu sun ɗauka cewa wannan nasara ta zo ne saboda sa'a. Amma bayan sun yi tunani, suka fahimci cewa shiri, haƙuri da taimakon juna ne suka kawo sakamakon. Sai suka yanke shawarar kada su manta da abubuwan da suka koya. Aka tsara yadda za a ci gaba da kyakkyawan aikin, kuma aka ba kowa ƙaramin nauyi da zai iya cikawa.

A ranar hutun mako, yara suka sake ba da labarin ga waɗanda ba su samu damar kasancewa a wurin ba. Sun yi amfani da kalmomi masu sauƙi, suka bayyana matsalar, yadda aka nemi mafita da dalilin da ya sa aka samu nasara. Masu sauraro suka yi tambayoyi, yara kuma suka amsa cikin farin ciki. Haka darasin ya bazu daga mutum zuwa mutum, ya zama wani ɓangare na rayuwar al'umma.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''Bilkisu had moved to a new neighbourhood and was starting at a new school. That morning she felt shy because she did not know anyone. She sat at the back of the classroom while the other children chatted.

During group work, the teacher asked everyone to share an idea. Bilkisu was quiet at first, but a girl named Rabi asked what she thought. Bilkisu suggested how they could arrange their drawing, and the group liked her idea.

At break time, Bilkisu shared a pencil with a boy who had forgotten his. By the end of the day, she had already made two new friends.

She learned that she did not need to talk all the time to make friends; a smile, listening, and helping were enough to begin.

At first, some people thought the good result had come from luck. After thinking carefully, they realised that preparation, patience, and cooperation had made the difference. They decided not to forget what they had learned. A simple plan was made to continue the good work, and everyone was given a small responsibility they could manage.

On the weekend, the children retold the story to people who had not been there. They explained the problem, how help was found, and why the solution had worked. Their listeners asked questions, and the children answered with confidence. In this way, the lesson travelled from one person to another and became part of the community’s everyday life.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Ƙarfin hali, sauraro da kyautatawa suna taimaka wajen samun abokai.',
    englishLesson: 'Courage, listening, and kindness help friendships grow.',
  ),

  _story(
    id: '31', title: 'Sirrin Rijiyar Daji', englishTitle: 'The Secret of the Forest Well',
    image: 'assets/images/Wata.jpg', category: 'Kasada',
    description: 'Aisha da abokanta sun gano dalilin da ya sa rijiyar daji ta daina bayar da ruwa.',
    englishDescription: 'Aisha and her friends investigate why an old forest well has stopped providing water.',
    duration: '4 min',
    content: '''A gefen wani ƙauye mai suna Gidan Gona akwai wani daji mai cike da manyan bishiyoyi. A cikin dajin akwai tsohuwar rijiya da aka ce ba ta taɓa bushewa ba. Mutanen ƙauyen suna zuwa wurinta tun zamanin kakanninsu. Amma a wannan shekarar, ruwan rijiyar ya fara raguwa har ya kusa ƙarewa.

Aisha, wadda take son bincike, ta lura cewa dabbobi ma sun daina zuwa wurin. Ta gayyaci ƙaninta Musa da ƙawarta Zainab su je su duba abin da ya faru. Mahaifiyarsu ta ba su izini bisa sharadin kada su shiga zurfin daji kuma su dawo kafin rana ta faɗi.

Da suka isa, suka ga rassan bishiyoyi, kwalabe da tsofaffin buhuna sun toshe ƙaramin rafin da ke kai ruwa zuwa rijiyar. Musa ya ce, “Wataƙila ruwan sama ne ya kawo waɗannan abubuwa.” Zainab ta lura cewa akwai sawun ƙafafun mutane a cikin laka. Ta ce, “Wani ya riƙa zubar da shara a nan.”

Yaran ba su yi ƙoƙarin gyara komai su kaɗai ba. Sun koma ƙauye suka sanar da shugaban gari da malaminsu. Washegari manya da matasa suka taru da safiya. Wasu suka cire shara, wasu suka gyara hanyar ruwa, wasu kuma suka sanya kwandunan shara a wuraren da suka dace.

A lokacin aikin, wani dattijo ya ba su labarin cewa rijiyar ta kasance abin alfahari ga ƙauyen tun da dadewa. Ya ce, “Idan muka kula da albarkatun da Allah Ya ba mu, za su amfani yaranmu da jikokinmu.” Bayan kwanaki biyu, ruwa ya sake gudana a hankali. Dabbobi suka dawo, mutane kuma suka yi farin ciki.

Aisha ta rubuta abin da suka koya a littafin makaranta. Ta fahimci cewa jarumta ba wai shiga haɗari ba ce; jarumta ita ce lura da matsala, neman taimako da jagorantar mutane zuwa mafita. Daga wannan rana, ƙauyen ya kafa ranar tsaftace muhalli kowane wata.

Bayan wannan lamari, abubuwa ba su tsaya nan take ba. A cikin kwanaki masu zuwa, an samu wani ƙaramin yanayi da ya tunatar da kowa da abin da ya faru. A wannan karon, ba a yi gaggawar yanke hukunci ba. An fara da tambaya, sauraro da neman mafita. Wannan ya nuna cewa darasi na gaskiya ba wai a ji shi kawai ba ne; a yi amfani da shi idan rayuwa ta sake kawo irin wannan ƙalubale.

Da yamma, yara suka zauna tare da manya domin tattauna abin da suka koya. Kowa ya ba da ra'ayinsa, kuma aka fahimci cewa mutane kan ga matsala ta hanyoyi daban-daban. Idan aka mutunta ra'ayoyin juna, ana samun mafita mafi kyau. Tun daga wannan rana, labarin ya zama abin tunatarwa ga al'umma cewa kyakkyawan hali yana bayyana ne a aikace, ba a baki kawai ba.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''Near a village called Gidan Gona stood a forest filled with tall trees. Deep inside it was an old well that people said had never run dry. Families had collected water there for generations. But that year, the water level began to fall until the well was almost empty.

Aisha loved asking questions. She noticed that even the animals had stopped visiting the well. She invited her younger brother Musa and her friend Zainab to investigate. Their mother allowed them to go only if they stayed near the village path and returned before sunset.

At the well, they found branches, plastic bottles, and old sacks blocking the small stream that carried water towards it. Musa thought the rain had washed the rubbish there. Zainab noticed footprints in the mud. “Someone may have been dumping rubbish here,” she said.

The children did not try to solve everything alone. They returned to the village and told the community leader and their teacher. The next morning, adults and young people gathered. Some removed the rubbish, others cleared the water channel, and another group placed waste bins at suitable points.

During the work, an elderly man explained that the well had served the village for many generations. “When we care for the gifts of nature, they can serve our children and grandchildren,” he said. Two days later, water began to flow again. Animals returned, and the villagers celebrated.

Aisha wrote about the experience in her school notebook. She learned that courage does not mean entering danger. It means noticing a problem, asking for help, and bringing people together to solve it. From that day, the village organised a community clean-up every month.

The experience did not end when the immediate problem was solved. A few days later, a small situation reminded everyone of what had happened. This time, nobody rushed to judge. They asked questions, listened, and looked for a fair solution. They understood that a lesson is not truly learned simply by hearing it; it is learned when people use it in a new situation.

That evening, the children sat with the adults and discussed what they had discovered. Everyone shared a different point of view, and they realised that people can see the same problem in different ways. When those views are treated with respect, a better answer often emerges. From that day, the story reminded the community that good character is shown through actions, not words alone.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Kula da muhalli da haɗin kai suna kare albarkatun da al’umma ke dogaro da su.',
    englishLesson: 'Protecting the environment and working together preserve resources that communities depend on.',
  ),

  _story(
    id: '32', title: 'Tauraron da Ya Faɗo', englishTitle: 'The Falling Star',
    image: 'assets/images/Wata.jpg', category: 'Kimiyya da Kasada',
    description: 'Yara uku sun koyi bambanci tsakanin tatsuniya, zato da binciken kimiyya.',
    englishDescription: 'Three children learn the difference between a folktale, a guess, and scientific investigation.',
    duration: '4 min',
    content: '''A daren wata mai haske, Sadiq, Rukayya da Bello suna zaune a farfajiyar gida suna kallon taurari. Kwatsam sai wani haske ya ratsa sararin sama ya ɓace a bayan tsauni. Bello ya yi tsalle ya ce, “Tauraro ya faɗo! Mu je mu nemo shi kafin wani ya ɗauke shi.”

Rukayya ta tuna da labarin da kakarta ta taɓa ba ta game da taurarin da ke cika burin mutane. Sadiq kuwa ya ce watakila wani jirgin sama ne ya yi kuskure. Sun fara gardama, amma kakansu ya fito ya ce, “Kafin ku yanke hukunci, ku tambayi abin da kuka gani da abin da kuka sani.”

Da safe suka je makaranta suka tambayi malaminsu. Malamin ya nuna musu hotunan meteor, wato ƙananan duwatsu daga sararin samaniya da kan yi haske idan sun shiga iskar duniya. Ya bayyana cewa abin da mutane ke kira tauraro mai faɗowa sau da yawa ba tauraro na gaske ba ne. Wani ƙaramin dutse ne da ke ƙonewa saboda saurin shigarsa cikin iska.

Yaran suka nemi ƙarin bayani a littattafan kimiyya. Sun gano cewa wasu gutsuttsuran meteor kan kai ƙasa, amma da yawa sukan ƙone kafin su isa. Malamin ya kuma koya musu cewa kada su taɓa wani dutse da suka samu wanda ba su san asalinsa ba; su sanar da manya domin a bincika shi lafiya.

A mako mai zuwa, yaran suka shirya ƙaramin gabatarwa a makaranta. Bello ya zana yadda meteor ke shiga sararin duniya, Rukayya ta ba da labarin tatsuniyar kakarta, Sadiq kuma ya bayyana abin da kimiyya ta tabbatar. Malamin ya yaba musu saboda sun bambanta labari mai daɗi da hujjar bincike.

A daren ranar, suka sake kallon sama. Ba su ga wani haske mai wucewa ba, amma sun fi jin daɗin taurari fiye da da. Sun gane cewa tambaya mai kyau ita ce farkon ilimi, kuma mutum zai iya girmama tatsuniyoyi ba tare da rikita su da bayanan kimiyya ba.

Washegari, an sake duba abin da ya faru domin a tabbatar cewa an koyi darasi na dindindin. An gano abubuwan da suka taimaka da kuma waɗanda ya kamata a gyara a gaba. Maimakon a zargi wanda ya yi kuskure, an yi masa bayani cikin ladabi. Wannan ya ba kowa damar koyon sabon abu ba tare da jin kunya ko tsoro ba.

Bayan mako guda, yara suka shirya ƙaramin taro. Sun zana hotuna, sun ba da misalai, kuma sun bayyana yadda za su yi amfani da darasin a gida da makaranta. Manya suka yi farin ciki da yadda yaran suka fahimta. Labarin ya koya musu cewa canji mai kyau yana buƙatar tunani, aiki da dagewa. Ko da ƙaramin mutum ne, zai iya kawo babban amfani idan ya yi abin da ya dace.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''On a bright moonlit night, Sadiq, Rukayya, and Bello sat in the courtyard looking at the stars. Suddenly, a bright light crossed the sky and disappeared behind a hill. Bello jumped up. “A star has fallen! Let us find it before someone takes it.”

Rukayya remembered a story her grandmother had told about stars that granted wishes. Sadiq guessed that an aircraft might have made a strange movement. They began to argue until their grandfather came outside. “Before deciding what happened, ask what you actually saw and what you know,” he advised.

At school the next morning, they asked their teacher. He showed them pictures of meteors: small pieces of rock from space that glow when they enter Earth's atmosphere. He explained that what people call a shooting star is usually not a real star. It is a small space rock heating up as it travels through the air.

The children looked for more information in science books. They learned that some pieces of a meteor can reach the ground, but many burn up before arriving. Their teacher also warned them never to touch an unfamiliar rock they might find; they should tell an adult so it could be examined safely.

The following week, the children prepared a short presentation. Bello drew how a meteor enters the atmosphere, Rukayya shared her grandmother's folktale, and Sadiq explained what science had established. Their teacher praised them for distinguishing an enjoyable story from evidence gathered through investigation.

That night they looked at the sky again. They did not see another bright streak, but they enjoyed the stars more than ever. They had learned that a good question is the beginning of knowledge, and that people can respect traditional stories without confusing them with scientific explanations.

The following day, everyone reviewed what had happened so the lesson would last. They identified what had worked well and what could be improved next time. Instead of blaming the person who had made a mistake, they explained the problem kindly. This gave everyone a chance to learn without feeling ashamed or afraid.

A week later, the children organised a small gathering. They drew pictures, shared examples, and explained how they could use the lesson at home and at school. The adults were pleased by how carefully the children had thought about it. They learned that positive change requires thought, action, and perseverance. Even a young person can make a meaningful difference by choosing to do what is right.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'A tambaya, a bincika, sannan a bambanta zato da hujja.',
    englishLesson: 'Ask questions, investigate, and distinguish guesses from evidence.',
  ),

  _story(
    id: '33', title: 'Gonar da Ta Koma Kore', englishTitle: 'The Farm That Turned Green Again',
    image: 'assets/images/saniya.jpg', category: 'Muhalli',
    description: 'Ƙauye ya haɗa kai wajen dawo da lafiyar gonaki bayan fari da sare bishiyoyi.',
    englishDescription: 'A village works together to restore its farms after drought and deforestation.',
    duration: '4 min',
    content: '''A ƙauyen Tudun Dabino, gonaki sun kasance tushen abinci da arziki. Amma bayan shekaru biyu na ƙarancin ruwan sama, ƙasa ta fara tsagewa. Wasu manoma suka sare bishiyoyi domin samun itacen girki da sabon fili. Ba da daɗewa ba iska ta riƙa kwashe ƙasa mai kyau, amfanin gona kuma ya ragu.

Wata yarinya mai suna Hauwa ta lura cewa gonar kakanta da ke kusa da bishiyoyi ta fi sauran gonaki ɗanɗano. Ta tambayi kakanta dalili. Ya ce, “Bishiyoyi suna ba ƙasa inuwa, tushensu yana taimaka wa ƙasa ta riƙe ruwa, kuma ganyensu na taimaka wa ƙasa ta inganta idan sun ruɓe.”

Hauwa ta tattauna da malaminta. Malamin ya taimaka mata ta shirya taron makaranta inda manoma suka zo su ba da labarin matsalolinsu. Wani manomi ya ba da shawarar shuka amfanin gona da ya fi jure fari, wani kuma ya nuna yadda ake tara ruwan sama a tankuna. Wata ma’aikaciyar noma ta bayyana yadda ake amfani da ciyawar da ta rage wajen rufe ƙasa domin rage zafin rana da asarar ruwa.

Da farko wasu manoma ba su yarda ba. Suka ce, “Mun saba da tsohuwar hanya.” Amma shugaban gari ya nemi a gwada sabbin dabarun a gonaki kaɗan kafin a faɗaɗa su. Makaranta ta taimaka wajen shuka ƙananan bishiyoyi a gefen hanya, iyalai kuma suka tsara yadda za su kula da su.

A kakar noma ta gaba, ba duk matsaloli suka ɓace ba, amma gonakin da aka kula da ƙasa da ruwa sun fi samun sakamako. Manoma suka fara musayar iri da dabaru. Yara kuma suka kafa ƙungiyar kula da bishiyoyi, suna ba da rahoton waɗanda suka bushe domin a maye gurbinsu.

Hauwa ta fahimci cewa canjin muhalli ba ya warwarewa cikin dare ɗaya. Yana buƙatar ilimi, haƙuri da aiki tare. Shekaru kaɗan bayan haka, Tudun Dabino ya zama sananne saboda yadda jama'arsa ke kare ƙasa da shuka bishiyoyi.

Da farko wasu sun ɗauka cewa wannan nasara ta zo ne saboda sa'a. Amma bayan sun yi tunani, suka fahimci cewa shiri, haƙuri da taimakon juna ne suka kawo sakamakon. Sai suka yanke shawarar kada su manta da abubuwan da suka koya. Aka tsara yadda za a ci gaba da kyakkyawan aikin, kuma aka ba kowa ƙaramin nauyi da zai iya cikawa.

A ranar hutun mako, yara suka sake ba da labarin ga waɗanda ba su samu damar kasancewa a wurin ba. Sun yi amfani da kalmomi masu sauƙi, suka bayyana matsalar, yadda aka nemi mafita da dalilin da ya sa aka samu nasara. Masu sauraro suka yi tambayoyi, yara kuma suka amsa cikin farin ciki. Haka darasin ya bazu daga mutum zuwa mutum, ya zama wani ɓangare na rayuwar al'umma.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''In Tudun Dabino, farms were the village's main source of food and income. But after two years of low rainfall, the soil began to crack. Some farmers cut down trees for firewood and to clear more land. Soon, the wind carried away fertile topsoil and harvests became smaller.

A girl named Hauwa noticed that her grandfather's farm, which was surrounded by trees, stayed slightly more moist than other fields. She asked him why. He explained that trees provide shade, their roots help the soil hold water, and fallen leaves can improve the soil as they decompose.

Hauwa spoke with her teacher. Together they organised a school meeting where farmers could discuss their challenges. One farmer suggested crops that could tolerate dry conditions. Another demonstrated how to collect rainwater in storage tanks. An agricultural officer explained how leftover plant material could cover the soil and reduce heat and water loss.

At first, some farmers were doubtful. “We have always done things the old way,” they said. But the village leader suggested testing the new methods on a few plots before expanding them. The school helped plant young trees along the road, and families agreed to care for them.

The next farming season was not perfect, but fields where soil and water were carefully managed performed better. Farmers began sharing seeds and useful methods. The children formed a tree-care club and reported damaged or dry seedlings so they could be replaced.

Hauwa learned that environmental change cannot be solved overnight. It requires knowledge, patience, and cooperation. A few years later, Tudun Dabino became known for protecting its soil and planting trees.

At first, some people thought the good result had come from luck. After thinking carefully, they realised that preparation, patience, and cooperation had made the difference. They decided not to forget what they had learned. A simple plan was made to continue the good work, and everyone was given a small responsibility they could manage.

On the weekend, the children retold the story to people who had not been there. They explained the problem, how help was found, and why the solution had worked. Their listeners asked questions, and the children answered with confidence. In this way, the lesson travelled from one person to another and became part of the community’s everyday life.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Kare ƙasa, ruwa da bishiyoyi yana taimaka wa al’umma ta samu makoma mai kyau.',
    englishLesson: 'Protecting soil, water, and trees helps a community build a healthier future.',
  ),

  _story(
    id: '34', title: 'Aminu da Agogon Kakansa', englishTitle: 'Aminu and His Grandfather’s Clock',
    image: 'assets/images/king.jpg', category: 'Iyali da Hikima',
    description: 'Aminu ya gano cewa lokaci ba abu ne da za a mayar da shi ba.',
    englishDescription: 'Aminu discovers that time cannot be recovered once it has passed.',
    duration: '4 min',
    content: '''Aminu yana da agogo tsoho da kakansa ya ba shi. Agogon yana da murfin ƙarfe da ƙaramin hoto a ciki. Kowane safe yana jin ƙarar agogon, amma sau da yawa yana kashe shi ya koma barci. Yana jinkirta aikin makaranta, taimakon gida da alƙawuran da ya yi wa abokansa.

Wata rana kakansa ya nemi Aminu ya raka shi kasuwa da sassafe. Aminu ya ce zai shirya nan take, amma ya ɓata lokaci yana wasa da waya. Da ya fito, motar da za su hau ta riga ta tafi. Kakansa bai yi ihu ba. Ya kalli agogonsa ya ce, “Agogo yana nuna mana lokaci, amma ba ya iya dawo mana da lokacin da muka ɓata.”

Aminu ya ji kunya. Kakansa ya ba shi wani ƙaramin littafi ya ce ya rubuta abubuwan da yake son yi a rana. Ya koya masa ya fara da abubuwan da suka fi muhimmanci, ya ware lokacin karatu, aiki, hutawa da wasa. Ya kuma ce kada ya cika jadawali fiye da ƙarfinsa.

A makon farko Aminu ya manta da wasu abubuwa. Bai karaya ba. Ya fara sanya tunatarwa, shirya kayan makaranta da dare, kuma ya kammala aikin gida kafin ya kunna wasanni. Ya kuma koyi cewa idan wani abu ya gagare shi, ya kamata ya sanar da wanda ya yi wa alƙawari da wuri.

Bayan wata guda, Aminu ya lura cewa ba wai yana yin abubuwa da yawa kawai ba ne; yana samun lokacin zama da iyalinsa da karanta littattafan da yake so. Ya nemi kakansa ya koya masa yadda ake gyaran agogon. Tare suka buɗe murfin baya suka ga ƙananan ƙafafun ƙarfe suna aiki.

Kakansa ya ce, “Kamar waɗannan ƙananan ƙafafun ne, ƙananan ayyuka na yau da kullum ke gina rayuwa mai kyau.” Aminu ya ajiye agogon a teburinsa domin ya riƙa tuna darasin. Ba agogon ne ya canza ba; Aminu ne ya fara amfani da lokacinsa da hikima.

Bayan wannan lamari, abubuwa ba su tsaya nan take ba. A cikin kwanaki masu zuwa, an samu wani ƙaramin yanayi da ya tunatar da kowa da abin da ya faru. A wannan karon, ba a yi gaggawar yanke hukunci ba. An fara da tambaya, sauraro da neman mafita. Wannan ya nuna cewa darasi na gaskiya ba wai a ji shi kawai ba ne; a yi amfani da shi idan rayuwa ta sake kawo irin wannan ƙalubale.

Da yamma, yara suka zauna tare da manya domin tattauna abin da suka koya. Kowa ya ba da ra'ayinsa, kuma aka fahimci cewa mutane kan ga matsala ta hanyoyi daban-daban. Idan aka mutunta ra'ayoyin juna, ana samun mafita mafi kyau. Tun daga wannan rana, labarin ya zama abin tunatarwa ga al'umma cewa kyakkyawan hali yana bayyana ne a aikace, ba a baki kawai ba.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''Aminu owned an old clock given to him by his grandfather. It had a metal cover and a tiny picture inside. Every morning he heard it ring, but he often switched it off and went back to sleep. He delayed his schoolwork, household duties, and promises to friends.

One day, his grandfather asked him to accompany him to the market early in the morning. Aminu promised to get ready immediately, but he wasted time playing on his phone. When he finally came outside, their ride had already left. His grandfather did not shout. He looked at his clock and said, “A clock can show us the time, but it cannot return the time we have wasted.”

Aminu felt embarrassed. His grandfather gave him a small notebook and asked him to write down what he wanted to do each day. He taught him to begin with important tasks and make room for study, responsibilities, rest, and play. He also warned him not to create a timetable that was impossible to follow.

During the first week, Aminu forgot some tasks. He did not give up. He began setting reminders, preparing his schoolbag at night, and finishing homework before playing games. He also learned to tell people early when he could not keep a promise.

After a month, Aminu noticed that he was not merely completing more tasks; he also had time to sit with his family and read books he enjoyed. He asked his grandfather to show him how the clock worked. Together they opened its back and saw the small metal wheels moving.

His grandfather said, “Just like these little wheels, small daily actions build a good life.” Aminu placed the clock on his desk to remember the lesson. The clock had not changed; Aminu had learned to use his time wisely.

The experience did not end when the immediate problem was solved. A few days later, a small situation reminded everyone of what had happened. This time, nobody rushed to judge. They asked questions, listened, and looked for a fair solution. They understood that a lesson is not truly learned simply by hearing it; it is learned when people use it in a new situation.

That evening, the children sat with the adults and discussed what they had discovered. Everyone shared a different point of view, and they realised that people can see the same problem in different ways. When those views are treated with respect, a better answer often emerges. From that day, the story reminded the community that good character is shown through actions, not words alone.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Tsara lokaci yana taimaka wa mutum ya cika alƙawura kuma ya samu daidaito a rayuwa.',
    englishLesson: 'Managing time helps people keep promises and create balance in their lives.',
  ),

  _story(
    id: '35', title: 'Ƙaramar Mai Ƙirƙira', englishTitle: 'The Young Inventor',
    image: 'assets/images/Hula.jpg', category: 'Kimiyya da Ƙirƙira',
    description: 'Zara ta ƙirƙiri hanyar amfani da hasken rana wajen kunna fitilar karatun dare.',
    englishDescription: 'Zara creates a simple solar-powered study light for her family.',
    duration: '4 min',
    content: '''Zara tana son karatu, amma a unguwarsu wutar lantarki tana yawan yankewa. Da dare, wani lokaci tana amfani da fitilar mai, wadda ke sa hayaƙi kuma tana buƙatar kulawa. Wata rana malaminta ya tambayi ɗalibai su kawo ra'ayin wata ƙirƙira da za ta taimaka wa al'umma.

Zara ta tuna da ƙaramin hasken rana da ta gani a wani shago. Ta yi tunanin ko za a iya amfani da hasken rana wajen cajin fitila. Ba ta san yadda za ta fara ba, don haka ta tambayi mahaifinta da malaminta. Sun taimaka mata ta nemo kayan gwaji masu aminci: ƙaramin solar panel, fitilar LED mai ƙarancin wuta, baturi mai dacewa da na'urar kariya.

Malaminta ya jaddada cewa kada yara su haɗa wayoyin lantarki ba tare da kulawar manya ba. Tare da wani malamin fasaha, Zara ta koyi yadda ake haɗa na'urorin cikin tsari. Gwajinta na farko bai yi nasara ba; fitilar ta yi ƙyalli sannan ta kashe. Ta rubuta abin da ya faru, ta duba umarnin kayan, suka gano cewa baturin bai dace da ƙarfin na'urar ba.

Bayan sun gyara haɗin, fitilar ta yi aiki. Zara ta ajiye solar panel a inda rana ke haskawa da rana, sannan ta yi amfani da fitilar wajen karatu da dare. Ta nuna wa iyayenta yadda ake kula da na'urar, kuma ta bayyana cewa kada a bar ta cikin ruwa ko a buɗe baturin.

A ranar baje kolin makaranta, Zara ta gabatar da ƙirƙirarta. Ta bayyana cewa ba ta ƙirƙiri sabon abu daga komai ba; ta haɗa ilimin da ta koya da kayan da ake da su domin magance matsala. Wasu ɗalibai suka tambaye ta ko za ta iya ƙara hasken fitilar. Ta ce za ta fara bincike kafin ta yi alkawari.

Malaminta ya yaba mata saboda gaskiya da bin matakan tsaro. Zara ta gane cewa ƙirƙira ba wai samun amsa nan take ba ce. Ƙirƙira tana buƙatar tambaya, gwaji, kuskure, gyara da haƙuri.

Washegari, an sake duba abin da ya faru domin a tabbatar cewa an koyi darasi na dindindin. An gano abubuwan da suka taimaka da kuma waɗanda ya kamata a gyara a gaba. Maimakon a zargi wanda ya yi kuskure, an yi masa bayani cikin ladabi. Wannan ya ba kowa damar koyon sabon abu ba tare da jin kunya ko tsoro ba.

Bayan mako guda, yara suka shirya ƙaramin taro. Sun zana hotuna, sun ba da misalai, kuma sun bayyana yadda za su yi amfani da darasin a gida da makaranta. Manya suka yi farin ciki da yadda yaran suka fahimta. Labarin ya koya musu cewa canji mai kyau yana buƙatar tunani, aiki da dagewa. Ko da ƙaramin mutum ne, zai iya kawo babban amfani idan ya yi abin da ya dace.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''Zara loved reading, but electricity often went off in her neighbourhood. At night she sometimes used a kerosene lamp, which produced smoke and needed careful handling. One day her teacher asked the class to suggest an invention that could help their community.

Zara remembered a small solar light she had seen in a shop. She wondered whether sunlight could be used to charge a study lamp. She did not know where to begin, so she asked her father and teacher. They helped her find safe demonstration materials: a small solar panel, a low-power LED lamp, a suitable battery, and a protective controller.

Her teacher stressed that children must never connect electrical components without adult supervision. With help from a technology teacher, Zara learned how the parts could be connected safely. Her first test failed. The lamp flickered and went off. She wrote down what happened and checked the instructions. They discovered that the battery was not suitable for the device.

After correcting the setup, the lamp worked. Zara placed the solar panel where it could receive sunlight during the day and used the lamp for reading at night. She showed her parents how to care for it and explained that it must be kept dry and the battery should never be opened.

At the school exhibition, Zara presented her invention. She explained that she had not created something from nothing; she had combined what she learned with available materials to solve a problem. Other pupils asked whether she could make the lamp brighter. She promised to investigate before making a claim.

Her teacher praised her honesty and attention to safety. Zara learned that invention is not about finding an instant answer. It involves asking questions, testing, making mistakes, improving, and being patient.

The following day, everyone reviewed what had happened so the lesson would last. They identified what had worked well and what could be improved next time. Instead of blaming the person who had made a mistake, they explained the problem kindly. This gave everyone a chance to learn without feeling ashamed or afraid.

A week later, the children organised a small gathering. They drew pictures, shared examples, and explained how they could use the lesson at home and at school. The adults were pleased by how carefully the children had thought about it. They learned that positive change requires thought, action, and perseverance. Even a young person can make a meaningful difference by choosing to do what is right.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Ƙirƙira tana buƙatar bincike, haƙuri, kulawar tsaro da son magance matsala.',
    englishLesson: 'Innovation requires research, patience, safety, and a desire to solve problems.',
  ),

  _story(
    id: '36', title: 'Sirrin Gaskiyar Abota', englishTitle: 'The Test of True Friendship',
    image: 'assets/images/kindness.jpg', category: 'Abota',
    description: 'Abokai biyu sun koyi cewa gaskiya da gafara sun fi ɓoye kuskure.',
    englishDescription: 'Two friends learn that honesty and forgiveness matter more than hiding a mistake.',
    duration: '4 min',
    content: '''Kabiru da Nura sun kasance abokai tun suna ƙanana. Suna karatu a aji ɗaya, suna buga ƙwallo tare, kuma suna taimakon juna wajen aikin makaranta. Wata rana malaminsu ya ba su aikin haɗin gwiwa: su gina ƙaramin samfurin gada daga sanduna da igiya.

Kabiru ya kawo kayan aikin, Nura kuma ya yi alƙawarin kawo igiyar da za ta riƙe gadar. Amma a lokacin wasa, Nura ya manta da jakarsa a filin wasa. Da suka dawo, igiyar ta ɓace. Kabiru ya yi fushi ya zargi Nura da rashin kula da aikin. Nura ya ji kunya, sai ya yi ƙarya cewa wani ne ya ɗauke ta.

Da dare, Nura ya kasa barci. Ya san cewa ba shi da hujjar zarginsa da wani. Da safe ya je gidan Kabiru ya faɗi gaskiya. Ya ce, “Na manta da jakar, kuma na ji tsoron ka yi fushi. Na yi kuskure.” Kabiru ya yi shiru na ɗan lokaci, sannan ya ce, “Na ji haushi, amma na fi son ka faɗi gaskiya.”

Sun sanar da malaminsu abin da ya faru. Malamin bai wulaƙanta su ba. Ya tambaye su yadda za su gyara matsalar. Sun yi amfani da wani igiya da aka tanada a makaranta, suka kammala gadar tare. Bayan haka Nura ya nemi gafara, Kabiru kuma ya yafe masa.

A ranar gabatarwa, samfurin gadarsu bai fi na kowa kyau ba, amma sun bayyana yadda suka fuskanci matsala. Malamin ya yaba musu saboda sun nuna gaskiya da haɗin kai. Ya ce, “Abota ba ta nufin ba za ku taɓa yin kuskure ba. Tana nufin ku iya gyara kuskure ba tare da ɓoye gaskiya ba.”

Daga wannan rana, Kabiru da Nura suka saba tattauna matsala cikin nutsuwa. Sun gane cewa abota mai ƙarfi ba ta ginuwa a kan kamala, sai dai a kan gaskiya, mutunta juna da iya neman gafara.

Da farko wasu sun ɗauka cewa wannan nasara ta zo ne saboda sa'a. Amma bayan sun yi tunani, suka fahimci cewa shiri, haƙuri da taimakon juna ne suka kawo sakamakon. Sai suka yanke shawarar kada su manta da abubuwan da suka koya. Aka tsara yadda za a ci gaba da kyakkyawan aikin, kuma aka ba kowa ƙaramin nauyi da zai iya cikawa.

A ranar hutun mako, yara suka sake ba da labarin ga waɗanda ba su samu damar kasancewa a wurin ba. Sun yi amfani da kalmomi masu sauƙi, suka bayyana matsalar, yadda aka nemi mafita da dalilin da ya sa aka samu nasara. Masu sauraro suka yi tambayoyi, yara kuma suka amsa cikin farin ciki. Haka darasin ya bazu daga mutum zuwa mutum, ya zama wani ɓangare na rayuwar al'umma.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''Kabiru and Nura had been friends since they were very young. They studied in the same class, played football together, and helped each other with schoolwork. One day their teacher gave them a group assignment: build a small model bridge using sticks and string.

Kabiru brought the building materials, while Nura promised to bring the string needed to hold the bridge together. But during playtime, Nura forgot his bag on the field. When they returned, the string was missing. Kabiru became upset and accused Nura of not caring about their project. Nura felt ashamed and falsely claimed that someone else had taken it.

That night, Nura could not sleep. He knew he had no proof that anyone had taken the bag. The next morning he went to Kabiru's house and told the truth. “I forgot the bag, and I was afraid you would be angry. I was wrong,” he admitted. Kabiru was quiet for a moment. “I am upset, but I would rather you tell me the truth,” he replied.

They explained what had happened to their teacher. The teacher did not embarrass them. Instead, he asked how they could solve the problem. They used spare string from the classroom and completed the bridge together. Nura apologised, and Kabiru forgave him.

Their bridge was not the most beautiful at the class presentation, but they explained how they had handled the problem. The teacher praised their honesty and teamwork. “Friendship does not mean you will never make mistakes,” he said. “It means you can put things right without hiding the truth.”

From that day, Kabiru and Nura learned to discuss problems calmly. They discovered that strong friendship is not built on perfection, but on honesty, respect, and the courage to apologise.

At first, some people thought the good result had come from luck. After thinking carefully, they realised that preparation, patience, and cooperation had made the difference. They decided not to forget what they had learned. A simple plan was made to continue the good work, and everyone was given a small responsibility they could manage.

On the weekend, the children retold the story to people who had not been there. They explained the problem, how help was found, and why the solution had worked. Their listeners asked questions, and the children answered with confidence. In this way, the lesson travelled from one person to another and became part of the community’s everyday life.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Abota ta gaskiya tana buƙatar gaskiya, mutunta juna da neman gafara.',
    englishLesson: 'True friendship needs honesty, mutual respect, and the courage to apologise.',
  ),

  _story(
    id: '37', title: 'Tafiyar Ladan zuwa Laburare', englishTitle: 'Ladan’s Journey to the Library',
    image: 'assets/images/rabbit.jpg', category: 'Ilimi',
    description: 'Yaro mai son tambayoyi ya gano cewa littattafai suna buɗe ƙofofin sabbin duniyoyi.',
    englishDescription: 'A curious boy discovers how books can open doors to new worlds.',
    duration: '4 min',
    content: '''Ladan yana yawan tambayar mahaifiyarsa tambayoyi: me ya sa ruwan sama yake sauka, ta yaya jirgin sama yake tashi, kuma me ya sa wasu dabbobi suke barci da rana? Mahaifiyarsa tana amsa gwargwadon abin da ta sani, amma wani lokaci tana cewa, “Mu nemo amsar tare.”

Wata rana malaminsu ya sanar da aji cewa an buɗe sabon laburare a unguwa. Ladan ya yi farin ciki, amma bai taɓa shiga laburare ba. Ya yi tunanin cewa wurin na manya ne kawai. Abokinsa Salisu ya ce, “Mu je mu gani. Wataƙila akwai littattafan yara.”

Da suka isa, mai kula da laburaren ta tarbe su cikin fara'a. Ta nuna musu sashen yara, ta bayyana yadda ake karɓar littafi da mayar da shi a kan lokaci. Ladan ya zaɓi littafin hotunan sararin samaniya, Salisu kuma ya ɗauki littafin dabbobin daji.

Ladan ya karanta game da wata na'urar da masana ke amfani da ita wajen kallon taurari. Bai fahimci komai ba, amma ya rubuta tambayoyinsa a takarda. Mai kula da laburaren ta taimaka masa ya nemo littafi mafi sauƙi. Ta kuma nuna masa yadda ake duba sunan marubuci da taken littafi domin ya san abin da yake karantawa.

Bayan makonni, Ladan ya fara zuwa laburare kowane Asabar. Ya karanta labaran tarihi, kimiyya da tatsuniyoyi. Ya kuma koyi cewa ba kowane bayani a intanet ne yake da inganci ba; yana da muhimmanci a duba tushen bayani da kwatanta shi da littattafan da aka amince da su.

A ƙarshen zangon karatu, malaminsu ya nemi ɗalibai su gabatar da abin da suka koya. Ladan ya ba da jawabi game da taurari, ya nuna hotunan da ya zana, kuma ya bayyana littattafan da suka taimaka masa. Ɗalibai suka yi masa tambayoyi, shi kuma ya amsa waɗanda ya sani, ya ce zai bincika waɗanda bai sani ba.

Ladan ya fahimci cewa mai ilimi ba wanda ya san komai ba ne. Mai ilimi shi ne wanda ba ya daina koyo, kuma yake da ƙarfin faɗin “ban sani ba tukuna.”

Bayan wannan lamari, abubuwa ba su tsaya nan take ba. A cikin kwanaki masu zuwa, an samu wani ƙaramin yanayi da ya tunatar da kowa da abin da ya faru. A wannan karon, ba a yi gaggawar yanke hukunci ba. An fara da tambaya, sauraro da neman mafita. Wannan ya nuna cewa darasi na gaskiya ba wai a ji shi kawai ba ne; a yi amfani da shi idan rayuwa ta sake kawo irin wannan ƙalubale.

Da yamma, yara suka zauna tare da manya domin tattauna abin da suka koya. Kowa ya ba da ra'ayinsa, kuma aka fahimci cewa mutane kan ga matsala ta hanyoyi daban-daban. Idan aka mutunta ra'ayoyin juna, ana samun mafita mafi kyau. Tun daga wannan rana, labarin ya zama abin tunatarwa ga al'umma cewa kyakkyawan hali yana bayyana ne a aikace, ba a baki kawai ba.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''Ladan often asked his mother questions: Why does rain fall? How does an aeroplane fly? Why do some animals sleep during the day? His mother answered as best she could, but sometimes she said, “Let us find the answer together.”

One day their teacher announced that a new library had opened in the neighbourhood. Ladan was excited, but he had never visited a library. He thought libraries were only for adults. His friend Salisu encouraged him. “Let us go and see. There may be books for children.”

When they arrived, the librarian welcomed them warmly. She showed them the children's section and explained how to borrow and return books on time. Ladan chose a picture book about space, while Salisu picked one about wild animals.

Ladan read about a special instrument scientists use to observe distant stars. He did not understand everything, so he wrote his questions on a sheet of paper. The librarian helped him find a simpler book. She also showed him how to check a book's author and title so he could understand what he was reading.

After a few weeks, Ladan began visiting the library every Saturday. He read about history, science, and folktales. He also learned that not every explanation on the internet is reliable; it is important to check sources and compare information with trusted books.

At the end of the school term, their teacher asked pupils to present something they had learned. Ladan gave a short talk about stars, showed his drawings, and mentioned the books that had helped him. His classmates asked questions. He answered those he knew and promised to research the ones he could not answer.

Ladan realised that an educated person is not someone who knows everything. An educated person keeps learning and has the confidence to say, “I do not know yet.”

The experience did not end when the immediate problem was solved. A few days later, a small situation reminded everyone of what had happened. This time, nobody rushed to judge. They asked questions, listened, and looked for a fair solution. They understood that a lesson is not truly learned simply by hearing it; it is learned when people use it in a new situation.

That evening, the children sat with the adults and discussed what they had discovered. Everyone shared a different point of view, and they realised that people can see the same problem in different ways. When those views are treated with respect, a better answer often emerges. From that day, the story reminded the community that good character is shown through actions, not words alone.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Karatu da bincike suna faɗaɗa tunani; yarda da rashin sani mataki ne na koyo.',
    englishLesson: 'Reading and research expand the mind; admitting what we do not know is part of learning.',
  ),

  _story(
    id: '38', title: 'Gasar da Ba a Yi da Ƙarfi Ba', englishTitle: 'The Competition That Wasn’t About Strength',
    image: 'assets/images/saniya.jpg', category: 'Jarumta da Haɗin Kai',
    description: 'Yaran gari sun gano cewa nasara tana zuwa ta hanyoyi daban-daban.',
    englishDescription: 'Children discover that success can come through different strengths and teamwork.',
    duration: '4 min',
    content: '''Makarantar Gari ta shirya ranar wasanni. Wasu yara sun yi farin ciki saboda suna iya gudu, wasu kuma sun ji tsoro domin ba su da saurin gudu. Usman yana da ƙarfi, amma Fatima ta fi iya tsara abubuwa. Bilkisu kuwa tana iya lura da ƙananan bayanai, yayin da Nura ya kware wajen ƙarfafa abokansa.

Da aka sanar da gasar, Usman ya ce, “Mu zaɓi masu saurin gudu kawai.” Fatima ta tambaye shi, “Me zai faru idan gasar tana buƙatar tunani da haɗin kai?” Malaminsu ya bayyana cewa za a yi gasar neman alamomi a harabar makaranta. Kowace ƙungiya za ta warware tambayoyi, ta bi taswira, sannan ta gina hasumiya daga takardu da tef.

Usman ya so ya fara gudu nan take, amma Bilkisu ta lura cewa alamar farko tana ɓoye a bayan wani allo. Fatima ta karanta taswirar, Nura ya ƙarfafa ƙungiyar, Usman kuma ya kai su wurin da sauri. A mataki na ƙarshe, sai suka kasa gina hasumiyar saboda takardunsu suna zamewa. Fatima ta ba da shawarar lanƙwasa gefen takardar, Bilkisu ta gano inda za a sa tef, Nura ya riƙe ginin, Usman kuma ya tattara sauran kayan.

Ba su gama na farko ba, amma hasumiyarsu ta tsaya tsayin daka. Wata ƙungiya ta yi sauri ta gama, amma hasumiyarsu ta faɗi kafin a auna ta. Malamin ya bayyana cewa gasar tana da maki na haɗin kai, warware matsala da tsayuwar gini, ba gudu kawai ba.

A ƙarshen rana, ƙungiyar Fatima ta samu lambar yabo ta haɗin kai. Usman ya taya abokansa murna ya ce, “Na yi tunanin ƙarfi da sauri su ne komai. Yanzu na ga cewa kowa yana da irin gudummawar da zai bayar.”

Malaminsu ya ce, “Ƙungiya mai kyau ba ta neman kowa ya zama iri ɗaya. Tana gano abin da kowa ya iya, sannan ta haɗa ƙwarewar.” Yaran suka koma gida suna jin daɗin cewa sun yi nasara ta hanyar taimakon juna.

Washegari, an sake duba abin da ya faru domin a tabbatar cewa an koyi darasi na dindindin. An gano abubuwan da suka taimaka da kuma waɗanda ya kamata a gyara a gaba. Maimakon a zargi wanda ya yi kuskure, an yi masa bayani cikin ladabi. Wannan ya ba kowa damar koyon sabon abu ba tare da jin kunya ko tsoro ba.

Bayan mako guda, yara suka shirya ƙaramin taro. Sun zana hotuna, sun ba da misalai, kuma sun bayyana yadda za su yi amfani da darasin a gida da makaranta. Manya suka yi farin ciki da yadda yaran suka fahimta. Labarin ya koya musu cewa canji mai kyau yana buƙatar tunani, aiki da dagewa. Ko da ƙaramin mutum ne, zai iya kawo babban amfani idan ya yi abin da ya dace.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''Gari Primary School organised a sports and skills day. Some children were excited because they were fast runners, while others felt nervous because they were not. Usman was strong, Fatima was good at planning, Bilkisu noticed small details, and Nura knew how to encourage his friends.

When the competition was announced, Usman said, “Let us choose only the fastest runners.” Fatima asked, “What if the challenge needs thinking and teamwork?” Their teacher explained that the event would be a treasure hunt around the school. Each team would solve clues, follow a map, and build a tower using paper and tape.

Usman wanted to run immediately, but Bilkisu noticed that the first clue was hidden behind a noticeboard. Fatima read the map, Nura encouraged the team, and Usman led them quickly to the next location. At the final stage, they struggled because their paper tower kept slipping. Fatima suggested folding the edges, Bilkisu found the best place for the tape, Nura held the structure steady, and Usman gathered the remaining materials.

They did not finish first, but their tower stood firmly. Another team finished quickly, yet its tower collapsed before it could be measured. The teacher explained that the competition awarded points for teamwork, problem-solving, and a stable structure—not speed alone.

At the end of the day, Fatima's team received the teamwork award. Usman congratulated his friends. “I thought strength and speed were everything. Now I see that everyone has something useful to contribute,” he said.

Their teacher explained, “A good team does not expect everyone to be the same. It discovers what each person can do and brings those strengths together.” The children went home happy because they had succeeded by helping one another.

The following day, everyone reviewed what had happened so the lesson would last. They identified what had worked well and what could be improved next time. Instead of blaming the person who had made a mistake, they explained the problem kindly. This gave everyone a chance to learn without feeling ashamed or afraid.

A week later, the children organised a small gathering. They drew pictures, shared examples, and explained how they could use the lesson at home and at school. The adults were pleased by how carefully the children had thought about it. They learned that positive change requires thought, action, and perseverance. Even a young person can make a meaningful difference by choosing to do what is right.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Kowa yana da baiwa; haɗa baiwar mutane yana samar da sakamako mafi kyau.',
    englishLesson: 'Everyone has strengths; combining them can produce better results.',
  ),

  _story(
    id: '39', title: 'Saƙon da Ya ɓace', englishTitle: 'The Missing Message',
    image: 'assets/images/Alheri.jpg', category: 'Hikimar Zamani',
    description: 'Maryam ta koyi bincika sahihancin saƙo kafin ta yaɗa shi.',
    englishDescription: 'Maryam learns to verify a message before sharing it with others.',
    duration: '4 min',
    content: '''Maryam tana cikin ƙungiyar sadarwar ajinsu. Wata rana wani saƙo ya bayyana cewa za a rufe makaranta na tsawon mako guda saboda wani lamari. Saƙon ya zo da hoton takarda mai kama da sanarwar makaranta. Wasu yara suka fara tura shi zuwa wasu ƙungiyoyi.

Maryam ta kusa tura saƙon ga mahaifiyarta, amma ta lura cewa babu sunan shugaban makaranta ko ranar sanarwar. Ta tuna da darasin malaminsu game da amincin bayanai. Ta tambayi abokiyarta Rabi ko ta san inda saƙon ya fito. Rabi ta ce wani ne ya tura mata ba tare da bayani ba.

Maimakon su yaɗa shi, Maryam da Rabi suka kira ofishin makaranta ta hanyar lambar da aka saba amfani da ita. Ma'aikaciyar ofishin ta tabbatar cewa babu irin wannan sanarwa. Hoton tsohon sanarwa ne da wani ya canza rubutunsa. Makarantar ta aika saƙon gaskiya domin ta hana ruɗani.

Wasu yara sun ji kunya saboda sun riga sun yaɗa labarin. Maryam ba ta zarge su ba. Ta rubuta musu cikin ladabi cewa an tabbatar saƙon ƙarya ne, ta kuma tura hanyar samun sanarwar hukuma. Malaminsu ya yaba mata saboda ta bincika kafin ta yi magana.

Aji ya tattauna yadda ake tantance saƙo: a duba wanda ya wallafa shi, ranar da aka wallafa, ko wasu amintattun tushe sun tabbatar da shi, da kuma ko saƙon yana ƙoƙarin sa mutum ya firgita ko ya yi saurin turawa. Malamin ya ce kada a raba bayanan sirri ko hotunan wasu ba tare da izini ba.

Maryam ta fahimci cewa amfani da waya yana zuwa da alhaki. Saƙo mai ban mamaki ba lallai ne ya zama gaskiya ba. Tun daga lokacin, ta saba tsayawa, bincika, sannan ta yanke shawarar ko ya dace ta raba bayani.

Da farko wasu sun ɗauka cewa wannan nasara ta zo ne saboda sa'a. Amma bayan sun yi tunani, suka fahimci cewa shiri, haƙuri da taimakon juna ne suka kawo sakamakon. Sai suka yanke shawarar kada su manta da abubuwan da suka koya. Aka tsara yadda za a ci gaba da kyakkyawan aikin, kuma aka ba kowa ƙaramin nauyi da zai iya cikawa.

A ranar hutun mako, yara suka sake ba da labarin ga waɗanda ba su samu damar kasancewa a wurin ba. Sun yi amfani da kalmomi masu sauƙi, suka bayyana matsalar, yadda aka nemi mafita da dalilin da ya sa aka samu nasara. Masu sauraro suka yi tambayoyi, yara kuma suka amsa cikin farin ciki. Haka darasin ya bazu daga mutum zuwa mutum, ya zama wani ɓangare na rayuwar al'umma.

Bayan lokaci, an ga cewa abin da ya fi muhimmanci ba wai abin da aka samu a ranar farko ba ne, sai yadda mutane suka ci gaba da kula da shi. Wani lokaci ana samun gajiya, wani lokaci kuma ra'ayoyi kan bambanta. Amma sun koyi zama cikin mutunci, su yi magana a hankali, su nemi hujja kafin su yanke hukunci. Idan wani ya kasa, wani ya taimaka masa ya sake gwadawa.

Wata rana, wani ƙaramin yaro ya tambayi dattijo ko labarin zai iya faruwa a rayuwa ta gaske. Dattijon ya amsa cewa irin waɗannan ƙalubale suna faruwa kullum, sai dai ba koyaushe ake lura da su ba. Ya ce hikima ita ce gane lokacin da ya dace a yi magana, lokacin sauraro, da lokacin ɗaukar mataki. Yaron ya tafi yana tunanin wannan magana, kuma ya fara lura da yadda zai iya taimaka wa mutanen da ke kusa da shi.''',
    englishContent: '''Maryam belonged to her class messaging group. One day a message appeared claiming that the school would close for a week because of an incident. It included a picture that looked like an official school notice. Some pupils began forwarding it to other groups.

Maryam was about to send it to her mother, but she noticed that it had no headteacher's name or date. She remembered a lesson about checking information. She asked her friend Rabi where the message came from. Rabi said someone had forwarded it without an explanation.

Instead of sharing it, Maryam and Rabi contacted the school office using the number families normally used. The office worker confirmed that no such notice had been issued. The picture was an old announcement whose words had been changed. The school sent a genuine message to prevent confusion.

Some pupils felt embarrassed because they had already shared the false story. Maryam did not blame them. She politely explained that the message had been checked and was false, then shared the official communication channel. Their teacher praised her for checking before speaking.

The class discussed ways to verify messages: check who published them, look at the date, see whether trusted sources confirm them, and notice whether the message is designed to frighten people into forwarding it quickly. The teacher also reminded them never to share private information or another person's photograph without permission.

Maryam learned that using a phone comes with responsibility. A surprising message is not necessarily true. From then on, she made a habit of pausing, checking, and deciding carefully before sharing information.

At first, some people thought the good result had come from luck. After thinking carefully, they realised that preparation, patience, and cooperation had made the difference. They decided not to forget what they had learned. A simple plan was made to continue the good work, and everyone was given a small responsibility they could manage.

On the weekend, the children retold the story to people who had not been there. They explained the problem, how help was found, and why the solution had worked. Their listeners asked questions, and the children answered with confidence. In this way, the lesson travelled from one person to another and became part of the community’s everyday life.

As time passed, people discovered that the most important part was not what they achieved on the first day, but how carefully they continued to look after it. Sometimes people became tired, and sometimes their opinions differed. Yet they had learned to speak respectfully, look for evidence, and avoid rushing to judgement. When someone struggled, another person offered support and helped them try again.

One day, a young child asked an elder whether such a story could happen in real life. The elder explained that similar challenges appear every day, although people do not always notice them. Wisdom, the elder said, is knowing when to speak, when to listen, and when to take action. The child walked away thinking about those words and began looking for small ways to help the people nearby.''',
    lesson: 'Kada a yaɗa saƙo kafin a bincika sahihancinsa; amfani da fasaha yana buƙatar alhaki.',
    englishLesson: 'Do not share a message before checking it; using technology requires responsibility.',
  ),

  _story(
    id: '40', title: 'Ranar da Ƙauye Ya Haɗa Kai', englishTitle: 'The Day the Village United',
    image: 'assets/images/king.jpg', category: 'Al umma da Tausayi',
    description: 'Mazauna gari sun haɗa ƙwarewarsu domin taimaka wa iyalin da ambaliya ta shafa.',
    englishDescription: 'Villagers combine their skills to help a family affected by flooding.',
    duration: '4 min',
    content: '''Bayan ruwan sama mai yawa, wani ƙaramin rafi ya cika ya malala zuwa gidajen da ke kusa. Ruwan ya shiga gidan Malam Jibril, ya jika kayan makarantar 'ya'yansa, ya kuma lalata wasu kayan abinci. Iyalin sun fita lafiya, amma ba su san inda za su fara ba.

Da safe, labarin ya bazu a ƙauye. Wasu mutane suka ce za su kawo abinci, wasu suka ba da barguna, wasu kuma suka taimaka wajen share laka. Amma shugaban gari ya lura cewa taimakon yana bukatar tsari domin kada a yi ta maimaita abu ɗaya yayin da wasu buƙatu suka rage.

Ya kira taro a ƙarƙashin bishiyar kasuwa. Malam Jibril ya bayyana abin da ya fi buƙata: wurin kwana na ɗan lokaci, kayan makaranta ga yara, da taimakon gyaran bangon gida. Wata ma'aikaciyar lafiya ta tunatar da kowa muhimmancin amfani da ruwa mai tsafta da wanke hannu bayan taɓa ruwan ambaliya.

Matasa suka kafa ƙungiya don jigilar kayan taimako. Masu sana'a suka duba bangon gidan kafin gyara, domin kada yara su shiga wurin da ba shi da aminci. Mata da dattawa suka shirya abinci ga iyalan da abin ya shafa. Yaran makaranta kuma suka tattara littattafai da fensir da ba sa amfani da su.

A yayin aikin, wani yaro ya ga cewa magudanar ruwa ta toshe da shara. Ya sanar da manya, suka cire shara cikin kayan kariya. Shugaban gari ya ce za a shirya aikin tsaftace magudanan ruwa kafin lokacin damina mai zuwa, tare da sanya wuraren zubar da shara.

Bayan kwana biyu, iyalin Malam Jibril sun samu wurin kwana mai kyau, yaran sun koma karatu, kuma an fara gyaran gidan. Malam Jibril ya gode wa jama'a. Shugaban gari ya amsa cewa, “Ba mutum ɗaya ne ya yi komai ba. Kowa ya bayar da abin da yake da shi.”

Yaran ƙauyen sun koyi cewa taimako ba kuɗi kaɗai ba ne. Lokaci, ilimi, ƙwarewa, sauraro da kulawa duk suna da amfani. Tun daga wannan rana, ƙauyen ya kafa tsarin taimakon juna domin su kasance cikin shiri idan wata matsala ta taso.

Bayan wannan lamari, abubuwa ba su tsaya nan take ba. A cikin kwanaki masu zuwa, an samu wani ƙaramin yanayi da ya tunatar da kowa da abin da ya faru. A wannan karon, ba a yi gaggawar yanke hukunci ba. An fara da tambaya, sauraro da neman mafita. Wannan ya nuna cewa darasi na gaskiya ba wai a ji shi kawai ba ne; a yi amfani da shi idan rayuwa ta sake kawo irin wannan ƙalubale.

Da yamma, yara suka zauna tare da manya domin tattauna abin da suka koya. Kowa ya ba da ra'ayinsa, kuma aka fahimci cewa mutane kan ga matsala ta hanyoyi daban-daban. Idan aka mutunta ra'ayoyin juna, ana samun mafita mafi kyau. Tun daga wannan rana, labarin ya zama abin tunatarwa ga al'umma cewa kyakkyawan hali yana bayyana ne a aikace, ba a baki kawai ba.

A lokacin da suka sake tuna wannan labari, sun lura cewa kowanne mutum yana da rawar da zai iya takawa. Wasu suna iya ba da shawara, wasu suna iya yin aiki da hannu, wasu kuma suna iya ƙarfafa waɗanda suka gaji. Ba a raina gudummawar kowa ba. An kuma fahimci cewa neman taimako ba alamar rauni ba ne; alama ce ta sanin iyakar mutum da darajar haɗin kai.

A ƙarshen taron, aka yanke shawarar cewa za a riƙa duba sakamakon abin da aka fara, domin kyakkyawan aiki yana buƙatar kulawa. Yara suka rubuta abubuwan da suka koya a littattafansu. Suka yi alƙawarin cewa idan sun ga matsala a gaba, za su fara da lura, tambaya, neman shawara da yin abin da ya dace. Wannan ne ya sa darasin labarin ya zama mai amfani a rayuwarsu ta yau da kullum.''',
    englishContent: '''After heavy rain, a small stream overflowed and flooded nearby homes. Water entered the home of Malam Jibril, soaking his children's school materials and damaging some food supplies. The family escaped safely, but they did not know where to begin.

By morning, the news had spread through the village. Some people offered food, others brought blankets, and others helped clear mud. The village leader realised that the support needed coordination so that one need was not met repeatedly while other important needs were forgotten.

He called a meeting under the market tree. Malam Jibril explained what his family needed most: temporary shelter, school materials for the children, and help repairing a damaged wall. A health worker reminded everyone to use clean water and wash their hands after contact with floodwater.

Young people organised the delivery of supplies. Skilled builders inspected the wall before repairs began so that children would not enter an unsafe area. Women and older residents prepared meals for affected families. Schoolchildren collected spare books and pencils for the family.

During the work, one child noticed that a drainage channel was blocked with rubbish. He told the adults, who cleared it using protective equipment. The village leader announced that the community would organise drainage clean-ups before the next rainy season and provide proper waste-disposal points.

Two days later, the family had a safe place to stay, the children had returned to their lessons, and repairs to the house had begun. Malam Jibril thanked the community. The village leader replied, “No single person did everything. Everyone contributed what they could.”

The children learned that helping is not only about money. Time, knowledge, skills, listening, and care are all valuable. From that day, the village created a mutual-support plan so they could be better prepared whenever a problem arose.

The experience did not end when the immediate problem was solved. A few days later, a small situation reminded everyone of what had happened. This time, nobody rushed to judge. They asked questions, listened, and looked for a fair solution. They understood that a lesson is not truly learned simply by hearing it; it is learned when people use it in a new situation.

That evening, the children sat with the adults and discussed what they had discovered. Everyone shared a different point of view, and they realised that people can see the same problem in different ways. When those views are treated with respect, a better answer often emerges. From that day, the story reminded the community that good character is shown through actions, not words alone.

When the community remembered the story, people realised that everyone had a role to play. Some could offer advice, some could do practical work, and others could encourage those who were tired. Nobody’s contribution was dismissed. They also learned that asking for help is not a sign of weakness; it shows self-awareness and respect for teamwork.

Before the gathering ended, they agreed to review their progress from time to time, because good work needs continued care. The children wrote the lessons in their notebooks. They promised that when they faced a problem, they would begin by observing, asking questions, seeking advice, and choosing a responsible action. That was how the story became useful in their everyday lives.''',
    lesson: 'Al’umma mai haɗin kai tana taimaka wa mabukata kuma tana shirin fuskantar matsaloli.',
    englishLesson: 'A united community supports people in need and prepares for future challenges.',
  ),

  _story(
    id: '41', title: 'Sirrin Gonar Gado', englishTitle: 'The Secret of the Inherited Farm',
    image: 'assets/images/Wata.jpg', category: 'Iyali',
    description: 'Maryam ta gano cewa gonar kakanta tana ɓoye darasi game da aiki da haɗin kai.', englishDescription: 'Maryam discovers that her grandfather’s farm holds a lesson about work and cooperation.',
    content: '''A wani lokaci, a gonar kakanta a ƙauyen Gidan Ruwa, akwai wani jarumi mai suna Maryam. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Maryam yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa rijiyar ban-ruwa ta lalace, amfanin gona ya fara bushewa. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Maryam bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Maryam ya bayyana burinsa: ta ceci gonar kafin bikin girbi. Amma hanyar ba ta kasance mai sauƙi ba. Ta nemi taimakon yara, ta gano tsohon bututun ruwa a ƙarƙashin ciyawa. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Maryam ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, iyalin da maƙwabta suka gyara magudanar tare, gonar ta farfaɗo. Mutanen wurin suka yi murna, amma Maryam bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Maryam ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Maryam ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Maryam ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in her grandfather’s farm in Gidan Ruwa village, there lived a young person named Maryam. Many people knew Maryam, but not everyone understood the questions and hopes carried in that young heart. Maryam wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Maryam woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Maryam arrived, the problem became clear: the irrigation well had broken and the crops were drying. Some people were worried, while others began blaming one another. Maryam did not rush to judge. Instead, Maryam listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Maryam said.

After listening, Maryam explained the goal: to save the farm before the harvest celebration. The path, however, was not easy. She asked the children for help and found an old water pipe beneath the grass. For a moment, giving up seemed simpler. Then Maryam remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Maryam spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, the family and neighbours repaired the channel together, and the farm recovered. The people celebrated, but Maryam did not claim all the praise. Instead, Maryam thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Maryam discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Maryam told the younger children what had happened. “What should we do if we face a similar challenge?” Maryam asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Maryam smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Maryam discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Aiki tare da girmama ilimin magabata na kawo albarka.', englishLesson: 'Working together and respecting the knowledge of elders can bring blessings.',
    duration: '6–8 min',
  ),
  _story(
    id: '42', title: 'Aminu da Taswirar Daji', englishTitle: 'Aminu and the Forest Map',
    image: 'assets/images/kindness.jpg', category: 'Kasada',
    description: 'Wata tsohuwar taswira ta kai Aminu ga gano yadda ake kare dajin ƙauyensu.', englishDescription: 'An old map leads Aminu to discover how to protect his village forest.',
    content: '''A wani lokaci, a daji mai faɗi bayan ƙauyen Kuka, akwai wani jarumi mai suna Aminu. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Aminu yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa wasu mutane suna sare ƙananan bishiyoyi ba tare da shuka sababbi ba. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Aminu bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Aminu ya bayyana burinsa: ya gano hanyar hana zaizayar ƙasa da kare maɓuɓɓugar ruwa. Amma hanyar ba ta kasance mai sauƙi ba. Taswirar ta ɓace, sai ya nemi alamomi daga tsofaffi da masu kiwon zuma. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Aminu ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, ya shirya ranar dasa bishiyoyi tare da makaranta da dattawa. Mutanen wurin suka yi murna, amma Aminu bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Aminu ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Aminu ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Aminu ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in the wide forest beyond Kuka village, there lived a young person named Aminu. Many people knew Aminu, but not everyone understood the questions and hopes carried in that young heart. Aminu wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Aminu woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Aminu arrived, the problem became clear: people were cutting young trees without planting replacements. Some people were worried, while others began blaming one another. Aminu did not rush to judge. Instead, Aminu listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Aminu said.

After listening, Aminu explained the goal: to find a way to stop soil erosion and protect the spring. The path, however, was not easy. The map went missing, so he asked elders and beekeepers to help him recognise landmarks. For a moment, giving up seemed simpler. Then Aminu remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Aminu spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, he organised a tree-planting day with the school and village elders. The people celebrated, but Aminu did not claim all the praise. Instead, Aminu thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Aminu discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Aminu told the younger children what had happened. “What should we do if we face a similar challenge?” Aminu asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Aminu smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Aminu discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Kare muhalli aikin kowa ne, kuma ƙaramin mataki yana da amfani.', englishLesson: 'Protecting the environment is everyone’s responsibility, and small actions matter.',
    duration: '6–8 min',
  ),
  _story(
    id: '43', title: 'Gimbiya da Zoben Aminci', englishTitle: 'The Princess and the Ring of Peace',
    image: 'assets/images/Alheri.jpg', category: 'Sarakuna',
    description: 'Gimbiya Zainab ta sasanta garuruwa biyu da suka daina magana da juna.', englishDescription: 'Princess Zainab brings peace to two villages that have stopped speaking.',
    content: '''A wani lokaci, a masarautar Kwarin Zinariya, akwai wani jarumi mai suna Gimbiya Zainab. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Gimbiya Zainab yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa rikicin iyaka ya hana manoma amfani da tsohuwar hanya zuwa kasuwa. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Gimbiya Zainab bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Gimbiya Zainab ya bayyana burinsa: ta gano gaskiyar rikicin tare da dawo da amana. Amma hanyar ba ta kasance mai sauƙi ba. Ta saurari ɓangarorin biyu, ta gano cewa tsohon dutse ne ya sauya alamar iyaka. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Gimbiya Zainab ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, sarakunan sun amince da sabuwar yarjejeniya da raba hanya cikin adalci. Mutanen wurin suka yi murna, amma Gimbiya Zainab bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Gimbiya Zainab ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Gimbiya Zainab ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Gimbiya Zainab ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in the Golden Valley kingdom, there lived a young person named Gimbiya Zainab. Many people knew Gimbiya Zainab, but not everyone understood the questions and hopes carried in that young heart. Gimbiya Zainab wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Gimbiya Zainab woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Gimbiya Zainab arrived, the problem became clear: a border dispute had stopped farmers from using the old road to market. Some people were worried, while others began blaming one another. Gimbiya Zainab did not rush to judge. Instead, Gimbiya Zainab listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Gimbiya Zainab said.

After listening, Gimbiya Zainab explained the goal: to discover the truth and restore trust. The path, however, was not easy. She listened to both sides and discovered that an old boundary stone had been moved. For a moment, giving up seemed simpler. Then Gimbiya Zainab remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Gimbiya Zainab spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, the rulers agreed on a fair new boundary and shared use of the road. The people celebrated, but Gimbiya Zainab did not claim all the praise. Instead, Gimbiya Zainab thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Gimbiya Zainab discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Gimbiya Zainab told the younger children what had happened. “What should we do if we face a similar challenge?” Gimbiya Zainab asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Gimbiya Zainab smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Gimbiya Zainab discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Adalci da sauraro sun fi girman kai wajen warware rikici.', englishLesson: 'Listening and fairness are stronger than pride when resolving conflict.',
    duration: '6–8 min',
  ),
  _story(
    id: '44', title: 'Tsuntsun da Ya Koyi Juriya', englishTitle: 'The Bird Who Learned Perseverance',
    image: 'assets/images/saniya.jpg', category: 'Dabbobi',
    description: 'Ƙaramin tsuntsu ya kasa tashi da farko, amma bai daina ƙoƙari ba.', englishDescription: 'A little bird struggles to fly but refuses to give up.',
    content: '''A wani lokaci, a gandun bishiyoyi kusa da tafki, akwai wani jarumi mai suna Titi. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Titi yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa fukafukansa sun ji rauni bayan guguwar iska. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Titi bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Titi ya bayyana burinsa: ya koma sama cikin aminci. Amma hanyar ba ta kasance mai sauƙi ba. Ya fara da tsalle-tsalle, ya saurari shawarar mahaifiyarsa, ya nemi taimakon tsohon hankaka. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Titi ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, ya yi atisaye a hankali har ya tashi zuwa reshen bishiya mafi tsayi. Mutanen wurin suka yi murna, amma Titi bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Titi ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Titi ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Titi ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in a grove of trees beside a pond, there lived a young person named Titi. Many people knew Titi, but not everyone understood the questions and hopes carried in that young heart. Titi wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Titi woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Titi arrived, the problem became clear: a storm had injured her wing and she was afraid to fly again. Some people were worried, while others began blaming one another. Titi did not rush to judge. Instead, Titi listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Titi said.

After listening, Titi explained the goal: to return safely to the sky. The path, however, was not easy. She began with small hops, listened to her mother, and asked an old crow for advice. For a moment, giving up seemed simpler. Then Titi remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Titi spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, she practised patiently until she reached the tallest branch. The people celebrated, but Titi did not claim all the praise. Instead, Titi thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Titi discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Titi told the younger children what had happened. “What should we do if we face a similar challenge?” Titi asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Titi smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Titi discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Ci gaba a hankali yana kaiwa ga nasara.', englishLesson: 'Steady progress leads to success.',
    duration: '6–8 min',
  ),
  _story(
    id: '45', title: 'Littafin da Ya Buɗe Ƙofa', englishTitle: 'The Book That Opened a Door',
    image: 'assets/images/rabbit.jpg', category: 'Makaranta',
    description: 'Hauwa ta gano cewa karatu na iya buɗe mata damar taimakon al’ummarta.', englishDescription: 'Hauwa learns that reading can open opportunities to help her community.',
    content: '''A wani lokaci, a ƙaramin ɗakin karatu na makarantar unguwa, akwai wani jarumi mai suna Hauwa. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Hauwa yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa yara da yawa ba sa iya samun littattafai a gida. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Hauwa bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Hauwa ya bayyana burinsa: ta kafa ƙungiyar musayar littattafai. Amma hanyar ba ta kasance mai sauƙi ba. Ta tattara tsofaffin littattafai, ta tsara jadawalin karatu, ta shawo kan kunyar neman taimako. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Hauwa ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, malamai da iyaye suka taimaka, ɗakin karatu ya zama cibiyar karatu. Mutanen wurin suka yi murna, amma Hauwa bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Hauwa ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Hauwa ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Hauwa ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in the small library at her neighbourhood school, there lived a young person named Hauwa. Many people knew Hauwa, but not everyone understood the questions and hopes carried in that young heart. Hauwa wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Hauwa woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Hauwa arrived, the problem became clear: many children had no books to read at home. Some people were worried, while others began blaming one another. Hauwa did not rush to judge. Instead, Hauwa listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Hauwa said.

After listening, Hauwa explained the goal: to create a book-sharing club. The path, however, was not easy. She collected used books, planned a reading timetable, and overcame her fear of asking for help. For a moment, giving up seemed simpler. Then Hauwa remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Hauwa spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, teachers and parents joined in, and the library became a lively reading centre. The people celebrated, but Hauwa did not claim all the praise. Instead, Hauwa thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Hauwa discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Hauwa told the younger children what had happened. “What should we do if we face a similar challenge?” Hauwa asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Hauwa smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Hauwa discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Ilimi yana ƙaruwa idan an raba shi da wasu.', englishLesson: 'Knowledge grows when it is shared.',
    duration: '6–8 min',
  ),
  _story(
    id: '46', title: 'Gizo da Gasar Hikima', englishTitle: 'Gizo and the Wisdom Contest',
    image: 'assets/images/Hula.jpg', category: 'Dabbobi',
    description: 'Gizo ya shiga gasar hikima yana tunanin wayo shi kaɗai ya isa.', englishDescription: 'Gizo enters a wisdom contest believing cleverness alone is enough.',
    content: '''A wani lokaci, a dandalin dabbobi a ƙarƙashin bishiyar baobab, akwai wani jarumi mai suna Gizo. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Gizo yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa ya yi ƙoƙarin yaudara domin ya ci gasar. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Gizo bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Gizo ya bayyana burinsa: ya koyi cewa hikima tana buƙatar gaskiya da tunani mai kyau. Amma hanyar ba ta kasance mai sauƙi ba. Tambayoyi uku sun gwada haƙuri, taimako da iya sauraro. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Gizo ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, ya amsa ta ƙarshe ne bayan ya nemi afuwar abokansa, ya samu girmamawa. Mutanen wurin suka yi murna, amma Gizo bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Gizo ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Gizo ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Gizo ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in the animals’ meeting place beneath a baobab tree, there lived a young person named Gizo. Many people knew Gizo, but not everyone understood the questions and hopes carried in that young heart. Gizo wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Gizo woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Gizo arrived, the problem became clear: he tried to cheat because he wanted to win the contest. Some people were worried, while others began blaming one another. Gizo did not rush to judge. Instead, Gizo listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Gizo said.

After listening, Gizo explained the goal: to learn what true wisdom means. The path, however, was not easy. Three questions tested patience, kindness, and careful listening. For a moment, giving up seemed simpler. Then Gizo remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Gizo spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, he apologised to his friends and earned their respect by answering honestly. The people celebrated, but Gizo did not claim all the praise. Instead, Gizo thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Gizo discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Gizo told the younger children what had happened. “What should we do if we face a similar challenge?” Gizo asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Gizo smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Gizo discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Hikima ba yaudara ba ce; gaskiya ce tare da kyakkyawan tunani.', englishLesson: 'Wisdom is not trickery; it is truth joined with good judgement.',
    duration: '6–8 min',
  ),
  _story(
    id: '47', title: 'Ranar da Wutar Lantarki Ta Ɓace', englishTitle: 'The Day the Electricity Went Out',
    image: 'assets/images/king.jpg', category: 'Kimiyya',
    description: 'Yara sun gano hanyoyin amfani da hasken rana lokacin da wutar lantarki ta yanke.', englishDescription: 'Children discover ways to use sunlight when the electricity goes out.',
    content: '''A wani lokaci, a unguwa mai cike da gidaje da shaguna, akwai wani jarumi mai suna Sadiq da Lami. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Sadiq da Lami yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa wutar lantarki ta yanke a ranar da za a gabatar da aikin makaranta. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Sadiq da Lami bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Sadiq da Lami ya bayyana burinsa: su kammala aikin kimiyya ba tare da wuta ba. Amma hanyar ba ta kasance mai sauƙi ba. Sun gwada madubi, kwalba mai haske da ƙaramin tanda ta hasken rana. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Sadiq da Lami ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, sun gabatar da aikin cikin nasara tare da koyar da maƙwabta dabarun tanadin makamashi. Mutanen wurin suka yi murna, amma Sadiq da Lami bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Sadiq da Lami ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Sadiq da Lami ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Sadiq da Lami ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in a neighbourhood filled with homes and small shops, there lived a young person named Sadiq da Lami. Many people knew Sadiq da Lami, but not everyone understood the questions and hopes carried in that young heart. Sadiq da Lami wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Sadiq da Lami woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Sadiq da Lami arrived, the problem became clear: the electricity failed on the day their science project was due. Some people were worried, while others began blaming one another. Sadiq da Lami did not rush to judge. Instead, Sadiq da Lami listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Sadiq da Lami said.

After listening, Sadiq da Lami explained the goal: to finish their project without mains electricity. The path, however, was not easy. They experimented with mirrors, clear bottles, and a small solar cooker. For a moment, giving up seemed simpler. Then Sadiq da Lami remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Sadiq da Lami spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, they presented the project successfully and taught neighbours about saving energy. The people celebrated, but Sadiq da Lami did not claim all the praise. Instead, Sadiq da Lami thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Sadiq da Lami discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Sadiq da Lami told the younger children what had happened. “What should we do if we face a similar challenge?” Sadiq da Lami asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Sadiq da Lami smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Sadiq da Lami discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Matsala na iya zama damar ƙirƙira da koyon kimiyya.', englishLesson: 'A problem can become an opportunity for invention and learning.',
    duration: '6–8 min',
  ),
  _story(
    id: '48', title: 'Ƙaramar Mai Ceton Kunkuru', englishTitle: 'The Little Tortoise Rescuer',
    image: 'assets/images/Wata.jpg', category: 'Dabbobi',
    description: 'Binta ta ceci kunkuru da ya makale a cikin tarkon roba kusa da kogi.', englishDescription: 'Binta rescues a tortoise trapped in plastic near the river.',
    content: '''A wani lokaci, a gabar kogin Rafin Gari, akwai wani jarumi mai suna Binta. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Binta yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa shara ta toshe hanyar ruwa kuma ta jefa dabbobi cikin haɗari. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Binta bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Binta ya bayyana burinsa: ta ceci kunkuru tare da rage shara a kogin. Amma hanyar ba ta kasance mai sauƙi ba. Ta nemi manya, ta yi amfani da sanda mai tsawo, sannan ta shirya aikin tsaftacewa. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Binta ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, al’umma ta kafa kwandon shara kuma ta fara tsaftace kogin kowane mako. Mutanen wurin suka yi murna, amma Binta bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Binta ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Binta ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Binta ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in the bank of the Rafin Gari river, there lived a young person named Binta. Many people knew Binta, but not everyone understood the questions and hopes carried in that young heart. Binta wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Binta woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Binta arrived, the problem became clear: plastic waste had trapped a tortoise and blocked the flow of water. Some people were worried, while others began blaming one another. Binta did not rush to judge. Instead, Binta listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Binta said.

After listening, Binta explained the goal: to rescue the tortoise and reduce rubbish in the river. The path, however, was not easy. She called an adult, used a long stick safely, and organised a clean-up. For a moment, giving up seemed simpler. Then Binta remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Binta spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, the community installed rubbish bins and began cleaning the river each week. The people celebrated, but Binta did not claim all the praise. Instead, Binta thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Binta discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Binta told the younger children what had happened. “What should we do if we face a similar challenge?” Binta asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Binta smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Binta discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Kula da dabbobi da muhalli alhakin al’umma ne.', englishLesson: 'Caring for animals and the environment is a shared responsibility.',
    duration: '6–8 min',
  ),
  _story(
    id: '49', title: 'Tafiyar Ƙaramin Mai Sana’a', englishTitle: 'The Young Apprentice’s Journey',
    image: 'assets/images/kindness.jpg', category: 'Sana\'o\'i',
    description: 'Usaini ya koyi sana’ar kafinta kuma ya gano darajar haƙuri da ƙwarewa.', englishDescription: 'Usaini learns carpentry and discovers the value of patience and skill.',
    content: '''A wani lokaci, a bita ta Malam Jibril, akwai wani jarumi mai suna Usaini. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Usaini yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa yana son ya zama ƙwararre cikin kwana ɗaya. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Usaini bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Usaini ya bayyana burinsa: ya kera kujerar da za a yi amfani da ita a makaranta. Amma hanyar ba ta kasance mai sauƙi ba. Ya auna itace ba daidai ba, ya gyara kuskurensa, ya koyi amfani da kayan aiki cikin tsaro. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Usaini ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, kujerar ta kammala kuma malamai suka yaba masa saboda kulawa. Mutanen wurin suka yi murna, amma Usaini bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Usaini ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Usaini ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Usaini ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in Master Jibril’s carpentry workshop, there lived a young person named Usaini. Many people knew Usaini, but not everyone understood the questions and hopes carried in that young heart. Usaini wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Usaini woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Usaini arrived, the problem became clear: he wanted to become an expert in a single day. Some people were worried, while others began blaming one another. Usaini did not rush to judge. Instead, Usaini listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Usaini said.

After listening, Usaini explained the goal: to build a chair for the school. The path, however, was not easy. He measured the wood incorrectly, corrected his mistake, and learned to use tools safely. For a moment, giving up seemed simpler. Then Usaini remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Usaini spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, the chair was completed and the teachers praised his careful work. The people celebrated, but Usaini did not claim all the praise. Instead, Usaini thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Usaini discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Usaini told the younger children what had happened. “What should we do if we face a similar challenge?” Usaini asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Usaini smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Usaini discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Ƙwarewa tana zuwa ne ta hanyar horo, haƙuri da tsaro.', englishLesson: 'Skill comes through practice, patience, and safety.',
    duration: '6–8 min',
  ),
  _story(
    id: '50', title: 'Sarauniyar Ruwan Sama', englishTitle: 'The Queen of the Rain',
    image: 'assets/images/Alheri.jpg', category: 'Sarakuna',
    description: 'Sarauniya Naja ta taimaka wa mutanenta su shirya lokacin damina mai tsanani.', englishDescription: 'Queen Naja helps her people prepare for a season of heavy rain.',
    content: '''A wani lokaci, a masarautar bakin tafki, akwai wani jarumi mai suna Sarauniya Naja. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Sarauniya Naja yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa ambaliyar ruwa na barazanar lalata gidaje da gonaki. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Sarauniya Naja bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Sarauniya Naja ya bayyana burinsa: ta kare jama'a ba tare da barin kowa a baya ba. Amma hanyar ba ta kasance mai sauƙi ba. Ta tattara bayanai daga masunta, manoma da masu hasashen yanayi. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Sarauniya Naja ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, an gina magudanan ruwa, an tanadi wurin mafaka, kowa ya san inda zai je. Mutanen wurin suka yi murna, amma Sarauniya Naja bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Sarauniya Naja ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Sarauniya Naja ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Sarauniya Naja ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in the lakeside kingdom, there lived a young person named Sarauniya Naja. Many people knew Sarauniya Naja, but not everyone understood the questions and hopes carried in that young heart. Sarauniya Naja wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Sarauniya Naja woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Sarauniya Naja arrived, the problem became clear: a season of heavy rain threatened homes and farms with flooding. Some people were worried, while others began blaming one another. Sarauniya Naja did not rush to judge. Instead, Sarauniya Naja listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Sarauniya Naja said.

After listening, Sarauniya Naja explained the goal: to protect the people without leaving anyone behind. The path, however, was not easy. She gathered information from fishers, farmers, and weather observers. For a moment, giving up seemed simpler. Then Sarauniya Naja remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Sarauniya Naja spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, the community built drains, prepared a shelter, and agreed on an emergency plan. The people celebrated, but Sarauniya Naja did not claim all the praise. Instead, Sarauniya Naja thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Sarauniya Naja discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Sarauniya Naja told the younger children what had happened. “What should we do if we face a similar challenge?” Sarauniya Naja asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Sarauniya Naja smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Sarauniya Naja discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Shugabanci nagari yana sauraron masana kuma yana shirya jama\'a tun da wuri.', englishLesson: 'Good leadership listens to experts and prepares people early.',
    duration: '6–8 min',
  ),
  _story(
    id: '51', title: 'Musa da Ƙudan Zuma', englishTitle: 'Musa and the Busy Bees',
    image: 'assets/images/saniya.jpg', category: 'Kimiyya',
    description: 'Musa ya fahimci muhimmancin ƙudan zuma ga furanni da abinci.', englishDescription: 'Musa learns why bees matter to flowers and food.',
    content: '''A wani lokaci, a lambun makaranta, akwai wani jarumi mai suna Musa. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Musa yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa yara suna tsoron ƙudan zuma kuma suna son korarsu. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Musa bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Musa ya bayyana burinsa: ya kare ƙudan zuma ba tare da kusantar su cikin haɗari ba. Amma hanyar ba ta kasance mai sauƙi ba. Malamarsa ta nuna masa yadda ake kallon su daga nesa da shuka furanni masu amfani. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Musa ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, lambun ya bunƙasa, yara suka fahimci rawar ƙudan zuma. Mutanen wurin suka yi murna, amma Musa bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Musa ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Musa ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Musa ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in the school garden, there lived a young person named Musa. Many people knew Musa, but not everyone understood the questions and hopes carried in that young heart. Musa wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Musa woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Musa arrived, the problem became clear: children were frightened of bees and wanted to chase them away. Some people were worried, while others began blaming one another. Musa did not rush to judge. Instead, Musa listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Musa said.

After listening, Musa explained the goal: to protect the bees while keeping everyone at a safe distance. The path, however, was not easy. His teacher showed him how to observe them safely and plant flowers they needed. For a moment, giving up seemed simpler. Then Musa remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Musa spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, the garden flourished and the children learned how bees help plants. The people celebrated, but Musa did not claim all the praise. Instead, Musa thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Musa discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Musa told the younger children what had happened. “What should we do if we face a similar challenge?” Musa asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Musa smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Musa discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Kada a cutar da abin da ba mu fahimta ba; mu fara da koyo.', englishLesson: 'Do not harm what you do not understand; begin by learning.',
    duration: '6–8 min',
  ),
  _story(
    id: '52', title: 'Auren Zumunci', englishTitle: 'The Friendship Wedding',
    image: 'assets/images/rabbit.jpg', category: 'Iyali',
    description: 'Yara biyu sun haɗa iyalansu bayan rashin fahimta ya raba su.', englishDescription: 'Two children bring their families together after a misunderstanding.',
    content: '''A wani lokaci, a unguwa mai shagulgula kafin aure, akwai wani jarumi mai suna Rabi da Kabiru. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Rabi da Kabiru yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa maganganun da ba a tantance ba sun haddasa husuma tsakanin iyalai. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Rabi da Kabiru bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Rabi da Kabiru ya bayyana burinsa: su gano gaskiya kafin ranar biki. Amma hanyar ba ta kasance mai sauƙi ba. Sun nemi dattijo ya taimaka, suka saurari kowane ɓangare, suka gano saƙon da aka sauya. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Rabi da Kabiru ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, iyalan sun sasanta, bikin ya zama ranar farin ciki ga kowa. Mutanen wurin suka yi murna, amma Rabi da Kabiru bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Rabi da Kabiru ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Rabi da Kabiru ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Rabi da Kabiru ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in a lively neighbourhood preparing for a wedding, there lived a young person named Rabi da Kabiru. Many people knew Rabi da Kabiru, but not everyone understood the questions and hopes carried in that young heart. Rabi da Kabiru wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Rabi da Kabiru woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Rabi da Kabiru arrived, the problem became clear: unverified rumours had caused an argument between two families. Some people were worried, while others began blaming one another. Rabi da Kabiru did not rush to judge. Instead, Rabi da Kabiru listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Rabi da Kabiru said.

After listening, Rabi da Kabiru explained the goal: to discover the truth before the wedding day. The path, however, was not easy. They asked an elder to help, listened to both families, and found that a message had been changed. For a moment, giving up seemed simpler. Then Rabi da Kabiru remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Rabi da Kabiru spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, the families made peace and the wedding became a joyful day. The people celebrated, but Rabi da Kabiru did not claim all the praise. Instead, Rabi da Kabiru thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Rabi da Kabiru discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Rabi da Kabiru told the younger children what had happened. “What should we do if we face a similar challenge?” Rabi da Kabiru asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Rabi da Kabiru smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Rabi da Kabiru discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Tantance magana kafin yanke hukunci yana hana rikici.', englishLesson: 'Check information before judging; it can prevent conflict.',
    duration: '6–8 min',
  ),
  _story(
    id: '53', title: 'Doki Mai Tsoron Gada', englishTitle: 'The Horse Afraid of the Bridge',
    image: 'assets/images/Hula.jpg', category: 'Dabbobi',
    description: 'Doki mai ƙarfi ya koyi fuskantar tsoro ta hanyar ƙananan matakai.', englishDescription: 'A strong horse learns to face fear one small step at a time.',
    content: '''A wani lokaci, a hanyar katako da ta ratsa ƙaramin kogi, akwai wani jarumi mai suna Doki Rimi. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Doki Rimi yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa dokin ya ƙi ketare gada bayan wata tsawa ta firgita shi. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Doki Rimi bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Doki Rimi ya bayyana burinsa: ya koma kai saƙo ga ƙauyen da ke wancan gefen. Amma hanyar ba ta kasance mai sauƙi ba. Abokinsa ya taimaka masa ya fara kallon gadar, ya taka mataki ɗaya bayan ɗaya. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Doki Rimi ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, ya ketare cikin aminci kuma ya taimaka wa wasu dabbobi su daina tsoro. Mutanen wurin suka yi murna, amma Doki Rimi bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Doki Rimi ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Doki Rimi ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Doki Rimi ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in a wooden bridge crossing a small river, there lived a young person named Doki Rimi. Many people knew Doki Rimi, but not everyone understood the questions and hopes carried in that young heart. Doki Rimi wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Doki Rimi woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Doki Rimi arrived, the problem became clear: he refused to cross after thunder had frightened him. Some people were worried, while others began blaming one another. Doki Rimi did not rush to judge. Instead, Doki Rimi listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Doki Rimi said.

After listening, Doki Rimi explained the goal: to deliver an important message to the village on the other side. The path, however, was not easy. His friend helped him look at the bridge and take one careful step at a time. For a moment, giving up seemed simpler. Then Doki Rimi remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Doki Rimi spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, he crossed safely and later encouraged other frightened animals. The people celebrated, but Doki Rimi did not claim all the praise. Instead, Doki Rimi thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Doki Rimi discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Doki Rimi told the younger children what had happened. “What should we do if we face a similar challenge?” Doki Rimi asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Doki Rimi smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Doki Rimi discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Jarumta ba rashin tsoro ba ce; ita ce ci gaba duk da tsoro.', englishLesson: 'Courage is not the absence of fear; it is moving forward despite fear.',
    duration: '6–8 min',
  ),
  _story(
    id: '54', title: 'Sirrin Tukunyar Kakanni', englishTitle: 'The Secret of the Grandmother’s Pot',
    image: 'assets/images/king.jpg', category: 'Tarihi',
    description: 'Tukunyar tsohuwa ta tunatar da yara tarihin iyalinsu da darajar al\'ada.', englishDescription: 'An old pot helps children learn their family history and heritage.',
    content: '''A wani lokaci, a gidan gargajiya na iyali, akwai wani jarumi mai suna Nana Ladi da jikokinta. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Nana Ladi da jikokinta yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa yara sun ɗauka tsohuwar tukunyar ba ta da amfani. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Nana Ladi da jikokinta bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Nana Ladi da jikokinta ya bayyana burinsa: su gano dalilin da ya sa ake kiyaye ta. Amma hanyar ba ta kasance mai sauƙi ba. Nana ta ba su labarin tukunyar, tafiyar kakanni da yadda aka taimaki matafiya a lokacin fari. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Nana Ladi da jikokinta ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, yaran suka rubuta tarihin iyali domin kada a manta da shi. Mutanen wurin suka yi murna, amma Nana Ladi da jikokinta bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Nana Ladi da jikokinta ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Nana Ladi da jikokinta ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Nana Ladi da jikokinta ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in her family’s old traditional home, there lived a young person named Nana Ladi da jikokinta. Many people knew Nana Ladi da jikokinta, but not everyone understood the questions and hopes carried in that young heart. Nana Ladi da jikokinta wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Nana Ladi da jikokinta woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Nana Ladi da jikokinta arrived, the problem became clear: the children thought the old pot was useless. Some people were worried, while others began blaming one another. Nana Ladi da jikokinta did not rush to judge. Instead, Nana Ladi da jikokinta listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Nana Ladi da jikokinta said.

After listening, Nana Ladi da jikokinta explained the goal: to discover why the family had kept it for generations. The path, however, was not easy. Grandmother told them how it had travelled with their ancestors and helped travellers during a drought. For a moment, giving up seemed simpler. Then Nana Ladi da jikokinta remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Nana Ladi da jikokinta spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, the children wrote down the family history so it would not be forgotten. The people celebrated, but Nana Ladi da jikokinta did not claim all the praise. Instead, Nana Ladi da jikokinta thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Nana Ladi da jikokinta discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Nana Ladi da jikokinta told the younger children what had happened. “What should we do if we face a similar challenge?” Nana Ladi da jikokinta asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Nana Ladi da jikokinta smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Nana Ladi da jikokinta discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Sanin tarihi yana taimaka mana mu fahimci asalinmu da darussan baya.', englishLesson: 'Knowing history helps us understand our roots and learn from the past.',
    duration: '6–8 min',
  ),
  _story(
    id: '55', title: 'Gasar Ginin Gada', englishTitle: 'The Bridge-Building Challenge',
    image: 'assets/images/Wata.jpg', category: 'Kimiyya',
    description: 'Ƙungiyoyin makaranta sun gina gada daga kayan sake amfani da su.', englishDescription: 'School teams build a bridge from recycled materials.',
    content: '''A wani lokaci, a filin baje kolin kimiyya, akwai wani jarumi mai suna Zara da abokan karatunta. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Zara da abokan karatunta yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa gadarsu ta farko ta rushe kafin gwaji. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Zara da abokan karatunta bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Zara da abokan karatunta ya bayyana burinsa: su tsara gada mai ƙarfi da amfani da kayan da aka sake sarrafawa. Amma hanyar ba ta kasance mai sauƙi ba. Sun gwada siffofi daban-daban, sun auna nauyi, sun saurari shawarar juna. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Zara da abokan karatunta ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, gadarsu ta ɗauki nauyi fiye da yadda suka zata kuma sun koyi darajar gwaji. Mutanen wurin suka yi murna, amma Zara da abokan karatunta bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Zara da abokan karatunta ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Zara da abokan karatunta ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Zara da abokan karatunta ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in the school science fair, there lived a young person named Zara da abokan karatunta. Many people knew Zara da abokan karatunta, but not everyone understood the questions and hopes carried in that young heart. Zara da abokan karatunta wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Zara da abokan karatunta woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Zara da abokan karatunta arrived, the problem became clear: their first bridge collapsed during testing. Some people were worried, while others began blaming one another. Zara da abokan karatunta did not rush to judge. Instead, Zara da abokan karatunta listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Zara da abokan karatunta said.

After listening, Zara da abokan karatunta explained the goal: to build a stronger bridge from recycled materials. The path, however, was not easy. They tested different shapes, measured weight, and listened to one another. For a moment, giving up seemed simpler. Then Zara da abokan karatunta remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Zara da abokan karatunta spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, their bridge held more weight than expected and impressed the judges. The people celebrated, but Zara da abokan karatunta did not claim all the praise. Instead, Zara da abokan karatunta thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Zara da abokan karatunta discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Zara da abokan karatunta told the younger children what had happened. “What should we do if we face a similar challenge?” Zara da abokan karatunta asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Zara da abokan karatunta smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Zara da abokan karatunta discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Kuskure wani ɓangare ne na bincike; gwaji yana inganta tunani.', englishLesson: 'Mistakes are part of discovery; testing improves ideas.',
    duration: '6–8 min',
  ),
  _story(
    id: '56', title: 'Makiyayin da Ya Ceci Rafi', englishTitle: 'The Shepherd Who Saved the Stream',
    image: 'assets/images/kindness.jpg', category: 'Muhalli',
    description: 'Makiyayi ya gano cewa kula da wurin kiwo na kare ruwan da dabbobi ke sha.', englishDescription: 'A shepherd learns that protecting grazing land also protects water.',
    content: '''A wani lokaci, a rafi da makiyaya ke amfani da shi, akwai wani jarumi mai suna Bala. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Bala yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa dabbobi suna lalata ciyawar bakin rafi kuma laka na shiga ruwa. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Bala bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Bala ya bayyana burinsa: ya dawo da tsaftar rafi. Amma hanyar ba ta kasance mai sauƙi ba. Ya tattauna da makiyaya, ya tsara wuraren kiwo da lokutan hutun ciyawa. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Bala ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, ruwan ya tsarkaka, ciyawa ta sake girma, dabbobi suka samu wurin sha mai kyau. Mutanen wurin suka yi murna, amma Bala bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Bala ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Bala ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Bala ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in a stream used by local herders, there lived a young person named Bala. Many people knew Bala, but not everyone understood the questions and hopes carried in that young heart. Bala wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Bala woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Bala arrived, the problem became clear: animals were damaging the grass beside the stream and muddying the water. Some people were worried, while others began blaming one another. Bala did not rush to judge. Instead, Bala listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Bala said.

After listening, Bala explained the goal: to restore the stream and protect the grazing land. The path, however, was not easy. He spoke with the herders and planned grazing areas with time for the grass to recover. For a moment, giving up seemed simpler. Then Bala remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Bala spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, the water became cleaner, the grass returned, and animals had a safer place to drink. The people celebrated, but Bala did not claim all the praise. Instead, Bala thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Bala discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Bala told the younger children what had happened. “What should we do if we face a similar challenge?” Bala asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Bala smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Bala discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Amfani da albarkatu cikin hikima yana kare su ga masu zuwa.', englishLesson: 'Using natural resources wisely protects them for the future.',
    duration: '6–8 min',
  ),
  _story(
    id: '57', title: 'Aisha da Saƙon Taurari', englishTitle: 'Aisha and the Message of the Stars',
    image: 'assets/images/Alheri.jpg', category: 'Kasada',
    description: 'Aisha ta yi amfani da ilimin taurari wajen gano hanyar dawowa daga tafiya.', englishDescription: 'Aisha uses her knowledge of the stars to find her way home.',
    content: '''A wani lokaci, a tuddan da ke bayan ƙauyen, akwai wani jarumi mai suna Aisha. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Aisha yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa hazo ya rufe hanya yayin da rana ta faɗi. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Aisha bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Aisha ya bayyana burinsa: ta dawo gida cikin aminci tare da ƙawayenta. Amma hanyar ba ta kasance mai sauƙi ba. Ta tuna darasin malaminta, ta nemi tauraron arewa kuma ta guji tafiya cikin gaggawa. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Aisha ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, ta kai ƙawayenta wurin makiyaya da suka nuna musu hanya. Mutanen wurin suka yi murna, amma Aisha bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Aisha ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Aisha ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Aisha ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in the hills beyond her village, there lived a young person named Aisha. Many people knew Aisha, but not everyone understood the questions and hopes carried in that young heart. Aisha wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Aisha woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Aisha arrived, the problem became clear: mist covered the path as the sun began to set. Some people were worried, while others began blaming one another. Aisha did not rush to judge. Instead, Aisha listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Aisha said.

After listening, Aisha explained the goal: to guide her friends home safely. The path, however, was not easy. She remembered her teacher’s lesson, looked for the north star, and avoided rushing. For a moment, giving up seemed simpler. Then Aisha remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Aisha spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, she led her friends to a group of herders who showed them the way home. The people celebrated, but Aisha did not claim all the praise. Instead, Aisha thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Aisha discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Aisha told the younger children what had happened. “What should we do if we face a similar challenge?” Aisha asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Aisha smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Aisha discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Ilimi yana da amfani idan an tuna da shi kuma aka yi amfani da shi cikin natsuwa.', englishLesson: 'Knowledge is useful when remembered and applied calmly.',
    duration: '6–8 min',
  ),
  _story(
    id: '58', title: 'Ƙauyen Masu Karatu', englishTitle: 'The Village of Readers',
    image: 'assets/images/saniya.jpg', category: 'Makaranta',
    description: 'Wani yaro ya ƙarfafa ƙauyensa ya kafa wurin karatu ga kowa.', englishDescription: 'A boy inspires his village to create a reading space for everyone.',
    content: '''A wani lokaci, a ƙauyen Dutsen Arewa, akwai wani jarumi mai suna Nura. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Nura yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa babu ɗakin karatu kuma yara ba su da wurin yin karatu bayan makaranta. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Nura bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Nura ya bayyana burinsa: ya tattara littattafai da taimakon al'umma. Amma hanyar ba ta kasance mai sauƙi ba. Ya fara da akwatin littattafai a ƙarƙashin rumfa, ya nemi taimakon malamai da masu sana'a. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Nura ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, an gyara tsohon ɗaki ya zama ɗakin karatu mai haske. Mutanen wurin suka yi murna, amma Nura bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Nura ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Nura ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Nura ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in the village of Northern Hill, there lived a young person named Nura. Many people knew Nura, but not everyone understood the questions and hopes carried in that young heart. Nura wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Nura woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Nura arrived, the problem became clear: there was no library or quiet place for children to study after school. Some people were worried, while others began blaming one another. Nura did not rush to judge. Instead, Nura listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Nura said.

After listening, Nura explained the goal: to gather books and community support. The path, however, was not easy. He began with a box of books under a shelter and asked teachers and shopkeepers for help. For a moment, giving up seemed simpler. Then Nura remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Nura spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, an unused room was repaired and became a bright community library. The people celebrated, but Nura did not claim all the praise. Instead, Nura thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Nura discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Nura told the younger children what had happened. “What should we do if we face a similar challenge?” Nura asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Nura smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Nura discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Babban canji kan fara ne da ƙaramin aiki da jajircewa.', englishLesson: 'Great change often begins with one small, determined action.',
    duration: '6–8 min',
  ),
  _story(
    id: '59', title: 'Biri da Madubin Gaskiya', englishTitle: 'The Monkey and the Mirror of Truth',
    image: 'assets/images/rabbit.jpg', category: 'Dabbobi',
    description: 'Biri ya ga yadda halinsa ke shafar abokansa bayan ya kalli kansa da idon gaskiya.', englishDescription: 'Monkey sees how his behaviour affects friends when he looks honestly at himself.',
    content: '''A wani lokaci, a dajin dabino, akwai wani jarumi mai suna Biri Kawu. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Biri Kawu yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa yana yawan ɗaukar kayan wasu yana zargin su idan sun ɓace. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Biri Kawu bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Biri Kawu ya bayyana burinsa: ya gyara halinsa ya dawo da amana. Amma hanyar ba ta kasance mai sauƙi ba. Madubi ba sihiri ba ne; tsohuwar mujiya ta sa ya tuna abubuwan da ya aikata. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Biri Kawu ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, ya mayar da kayan, ya nemi afuwa, ya fara tambaya kafin ya ɗauki abu. Mutanen wurin suka yi murna, amma Biri Kawu bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Biri Kawu ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Biri Kawu ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Biri Kawu ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in the palm grove, there lived a young person named Biri Kawu. Many people knew Biri Kawu, but not everyone understood the questions and hopes carried in that young heart. Biri Kawu wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Biri Kawu woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Biri Kawu arrived, the problem became clear: he often took other people’s belongings and blamed them when things went missing. Some people were worried, while others began blaming one another. Biri Kawu did not rush to judge. Instead, Biri Kawu listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Biri Kawu said.

After listening, Biri Kawu explained the goal: to change his behaviour and earn back trust. The path, however, was not easy. The old owl helped him remember the times he had taken things without asking. For a moment, giving up seemed simpler. Then Biri Kawu remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Biri Kawu spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, he returned the belongings, apologised, and began asking permission. The people celebrated, but Biri Kawu did not claim all the praise. Instead, Biri Kawu thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Biri Kawu discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Biri Kawu told the younger children what had happened. “What should we do if we face a similar challenge?” Biri Kawu asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Biri Kawu smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Biri Kawu discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Gaskiya game da kai ita ce farkon gyara.', englishLesson: 'Honesty about yourself is the first step towards improvement.',
    duration: '6–8 min',
  ),
  _story(
    id: '60', title: 'Ranar Tsaftar Unguwa', englishTitle: 'The Neighbourhood Clean-Up Day',
    image: 'assets/images/Hula.jpg', category: 'Muhalli',
    description: 'Yara sun jagoranci tsaftace unguwa tare da manya cikin tsari da aminci.', englishDescription: 'Children organise a safe neighbourhood clean-up with adults.',
    content: '''A wani lokaci, a unguwa ta Kofar Doka, akwai wani jarumi mai suna Lami da Salisu. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Lami da Salisu yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa magudanan ruwa sun toshe da shara kafin damina. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Lami da Salisu bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Lami da Salisu ya bayyana burinsa: su rage haɗarin ambaliya. Amma hanyar ba ta kasance mai sauƙi ba. Sun raba ayyuka, manya suka kula da abubuwa masu haɗari, yara suka tattara shara mai aminci. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Lami da Salisu ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, ruwa ya fara gudana, unguwa ta zama mai tsafta, aka kafa jadawalin kulawa. Mutanen wurin suka yi murna, amma Lami da Salisu bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Lami da Salisu ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Lami da Salisu ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Lami da Salisu ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in the Kofar Doka neighbourhood, there lived a young person named Lami da Salisu. Many people knew Lami da Salisu, but not everyone understood the questions and hopes carried in that young heart. Lami da Salisu wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Lami da Salisu woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Lami da Salisu arrived, the problem became clear: drains were blocked with rubbish just before the rainy season. Some people were worried, while others began blaming one another. Lami da Salisu did not rush to judge. Instead, Lami da Salisu listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Lami da Salisu said.

After listening, Lami da Salisu explained the goal: to reduce the danger of flooding. The path, however, was not easy. They divided the work, adults handled dangerous items, and children collected only safe rubbish. For a moment, giving up seemed simpler. Then Lami da Salisu remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Lami da Salisu spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, water began to flow again and the neighbours created a regular clean-up plan. The people celebrated, but Lami da Salisu did not claim all the praise. Instead, Lami da Salisu thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Lami da Salisu discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Lami da Salisu told the younger children what had happened. “What should we do if we face a similar challenge?” Lami da Salisu asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Lami da Salisu smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Lami da Salisu discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Haɗin kai da tsari suna sa aikin al\'umma ya yi nasara.', englishLesson: 'Cooperation and planning make community work successful.',
    duration: '6–8 min',
  ),
  _story(
    id: '61', title: 'Yarima da Talakan Manomi', englishTitle: 'The Prince and the Poor Farmer',
    image: 'assets/images/king.jpg', category: 'Sarakuna',
    description: 'Yarima ya koyi darajar sauraron talakawa kafin ya tsara sabuwar doka.', englishDescription: 'A prince learns to listen to ordinary people before making a new law.',
    content: '''A wani lokaci, a masarautar Kwarin Gari, akwai wani jarumi mai suna Yarima Haruna. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Yarima Haruna yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa sabuwar doka ta hana manoma amfani da hanyar zuwa kasuwa. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Yarima Haruna bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Yarima Haruna ya bayyana burinsa: ya fahimci matsalar kuma ya gyara dokar. Amma hanyar ba ta kasance mai sauƙi ba. Ya je gona ba tare da sanarwa ba, ya yi aikin yini tare da manomi. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Yarima Haruna ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, ya samar da hanya dabam kuma ya kafa taron tuntubar jama'a. Mutanen wurin suka yi murna, amma Yarima Haruna bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Yarima Haruna ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Yarima Haruna ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Yarima Haruna ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in the Valley Kingdom, there lived a young person named Yarima Haruna. Many people knew Yarima Haruna, but not everyone understood the questions and hopes carried in that young heart. Yarima Haruna wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Yarima Haruna woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Yarima Haruna arrived, the problem became clear: a new rule stopped farmers from using the road to market. Some people were worried, while others began blaming one another. Yarima Haruna did not rush to judge. Instead, Yarima Haruna listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Yarima Haruna said.

After listening, Yarima Haruna explained the goal: to understand the problem and improve the rule. The path, however, was not easy. He visited the farms quietly and spent a day working alongside a farmer. For a moment, giving up seemed simpler. Then Yarima Haruna remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Yarima Haruna spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, he created an alternative route and a regular meeting where residents could be heard. The people celebrated, but Yarima Haruna did not claim all the praise. Instead, Yarima Haruna thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Yarima Haruna discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Yarima Haruna told the younger children what had happened. “What should we do if we face a similar challenge?” Yarima Haruna asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Yarima Haruna smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Yarima Haruna discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Shugaba nagari yana sauraron waɗanda dokarsa za ta shafa.', englishLesson: 'A good leader listens to the people affected by a decision.',
    duration: '6–8 min',
  ),
  _story(
    id: '62', title: 'Ƙaramar Tauraruwar Wasanni', englishTitle: 'The Little Sports Star',
    image: 'assets/images/Wata.jpg', category: 'Makaranta',
    description: 'Safiya ta koyi cewa nasarar wasanni ta fi kyau idan ana wasa cikin adalci.', englishDescription: 'Safiya learns that sport is best when played fairly.',
    content: '''A wani lokaci, a filin wasanni na makaranta, akwai wani jarumi mai suna Safiya. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Safiya yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa ƙungiyarta ta matsa mata ta yi magudi domin ta ci gasar. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Safiya bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Safiya ya bayyana burinsa: ta kare gaskiya tare da ƙarfafa ƙungiyarta. Amma hanyar ba ta kasance mai sauƙi ba. Ta tattauna da abokanta, suka tsara dabarar wasa mai kyau. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Safiya ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, sun yi nasara ba tare da magudi ba, kuma suka yaba wa abokan hamayya. Mutanen wurin suka yi murna, amma Safiya bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Safiya ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Safiya ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Safiya ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in the school sports field, there lived a young person named Safiya. Many people knew Safiya, but not everyone understood the questions and hopes carried in that young heart. Safiya wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Safiya woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Safiya arrived, the problem became clear: her teammates pressured her to cheat so they could win. Some people were worried, while others began blaming one another. Safiya did not rush to judge. Instead, Safiya listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Safiya said.

After listening, Safiya explained the goal: to defend fair play and encourage her team. The path, however, was not easy. She spoke honestly with her friends and helped them plan a better strategy. For a moment, giving up seemed simpler. Then Safiya remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Safiya spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, they competed fairly and praised their opponents after the match. The people celebrated, but Safiya did not claim all the praise. Instead, Safiya thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Safiya discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Safiya told the younger children what had happened. “What should we do if we face a similar challenge?” Safiya asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Safiya smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Safiya discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Gaskiya da ladabi sun fi kofin da aka samu ta magudi.', englishLesson: 'Honesty and respect are worth more than a trophy won by cheating.',
    duration: '6–8 min',
  ),
  _story(
    id: '63', title: 'Ruwan Rijiyar Dattijo', englishTitle: 'The Elder’s Well',
    image: 'assets/images/kindness.jpg', category: 'Tarihi',
    description: 'Yara sun gano yadda tsohuwar rijiya ta haɗa al\'ummomi a lokacin fari.', englishDescription: 'Children discover how an old well united communities during a drought.',
    content: '''A wani lokaci, a tsohuwar rijiya a tsakiyar ƙauyuka biyu, akwai wani jarumi mai suna Jamilu. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Jamilu yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa ƙauyukan biyu sun yi gardama kan rabon ruwa. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Jamilu bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Jamilu ya bayyana burinsa: su tsara hanyar amfani da rijiyar cikin adalci. Amma hanyar ba ta kasance mai sauƙi ba. Sun tattara tarihin dattawa, sun auna lokacin da ake ɗaukar ruwa, sun rubuta jadawali. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Jamilu ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, an kafa kwamitin haɗin gwiwa kuma an gyara rijiyar. Mutanen wurin suka yi murna, amma Jamilu bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Jamilu ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Jamilu ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Jamilu ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in the old well between two villages, there lived a young person named Jamilu. Many people knew Jamilu, but not everyone understood the questions and hopes carried in that young heart. Jamilu wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Jamilu woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Jamilu arrived, the problem became clear: the villages argued about how the water should be shared. Some people were worried, while others began blaming one another. Jamilu did not rush to judge. Instead, Jamilu listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Jamilu said.

After listening, Jamilu explained the goal: to create a fair way for everyone to use the well. The path, however, was not easy. They collected elders’ memories, measured water collection times, and wrote a schedule. For a moment, giving up seemed simpler. Then Jamilu remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Jamilu spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, a joint committee was formed and the well was repaired. The people celebrated, but Jamilu did not claim all the praise. Instead, Jamilu thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Jamilu discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Jamilu told the younger children what had happened. “What should we do if we face a similar challenge?” Jamilu asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Jamilu smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Jamilu discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Adalci wajen raba albarkatu yana ƙarfafa zaman lafiya.', englishLesson: 'Fair sharing of resources strengthens peace.',
    duration: '6–8 min',
  ),
  _story(
    id: '64', title: 'Hauwa da Ƙaramar Inji', englishTitle: 'Hauwa and the Little Machine',
    image: 'assets/images/Alheri.jpg', category: 'Kimiyya',
    description: 'Hauwa ta ƙirƙiri na\'urar ban-ruwa mai sauƙi domin lambun makaranta.', englishDescription: 'Hauwa invents a simple watering device for the school garden.',
    content: '''A wani lokaci, a lambun makarantar Gari Mai Haske, akwai wani jarumi mai suna Hauwa. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Hauwa yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa ana ɓata ruwa saboda ana shayar da tsire-tsire da hannu. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Hauwa bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Hauwa ya bayyana burinsa: ta ƙirƙiri hanyar amfani da ruwa kaɗan. Amma hanyar ba ta kasance mai sauƙi ba. Ta yi amfani da kwalabe, igiya da gwaji; ta gyara matsalar ruwan da ke zuba da yawa. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Hauwa ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, na'urar ta yi aiki kuma makaranta ta rage ɓarnar ruwa. Mutanen wurin suka yi murna, amma Hauwa bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Hauwa ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Hauwa ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Hauwa ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in the school vegetable garden, there lived a young person named Hauwa. Many people knew Hauwa, but not everyone understood the questions and hopes carried in that young heart. Hauwa wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Hauwa woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Hauwa arrived, the problem became clear: the plants were receiving too much water and fertiliser. Some people were worried, while others began blaming one another. Hauwa did not rush to judge. Instead, Hauwa listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Hauwa said.

After listening, Hauwa explained the goal: to find a healthier way to care for them. The path, however, was not easy. She compared the soil, observed the sunlight, asked her science teacher, and tested measured watering. For a moment, giving up seemed simpler. Then Hauwa remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Hauwa spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, the leaves recovered and the pupils created a garden-care timetable. The people celebrated, but Hauwa did not claim all the praise. Instead, Hauwa thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Hauwa discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Hauwa told the younger children what had happened. “What should we do if we face a similar challenge?” Hauwa asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Hauwa smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Hauwa discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Ƙirƙira tana farawa da lura da matsala da gwada mafita.', englishLesson: 'Observation, questions, and experiments help us discover the truth.',
    duration: '6–8 min',
  ),
  _story(
    id: '65', title: 'Abokan Tafiyar Hamada', englishTitle: 'Friends Across the Desert',
    image: 'assets/images/saniya.jpg', category: 'Kasada',
    description: 'Yara matafiya sun koyi taimakon juna da mutunta jagorancin gogaggu.', englishDescription: 'Young travellers learn to help one another and respect experienced guides.',
    content: '''A wani lokaci, a hanyar hamada zuwa kasuwar mako, akwai wani jarumi mai suna Bilkisu da Rukayya. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Bilkisu da Rukayya yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa iskar yashi ta rufe sawun hanya kuma ruwan su ya yi ƙasa. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Bilkisu da Rukayya bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Bilkisu da Rukayya ya bayyana burinsa: su isa sansanin makiyaya cikin aminci. Amma hanyar ba ta kasance mai sauƙi ba. Sun tsaya a inuwa, sun raba ruwa daidai, sun bi alamomin jagora. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Bilkisu da Rukayya ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, sun isa wurin taimako ba tare da ɓata kowa ba. Mutanen wurin suka yi murna, amma Bilkisu da Rukayya bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Bilkisu da Rukayya ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Bilkisu da Rukayya ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Bilkisu da Rukayya ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in the desert route to the weekly market, there lived a young person named Bilkisu da Rukayya. Many people knew Bilkisu da Rukayya, but not everyone understood the questions and hopes carried in that young heart. Bilkisu da Rukayya wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Bilkisu da Rukayya woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Bilkisu da Rukayya arrived, the problem became clear: a sandstorm covered the path and their water supply was running low. Some people were worried, while others began blaming one another. Bilkisu da Rukayya did not rush to judge. Instead, Bilkisu da Rukayya listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Bilkisu da Rukayya said.

After listening, Bilkisu da Rukayya explained the goal: to reach a herders’ camp safely. The path, however, was not easy. They rested in the shade, shared water carefully, and followed their guide’s instructions. For a moment, giving up seemed simpler. Then Bilkisu da Rukayya remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Bilkisu da Rukayya spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, they reached help safely and nobody was left behind. The people celebrated, but Bilkisu da Rukayya did not claim all the praise. Instead, Bilkisu da Rukayya thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Bilkisu da Rukayya discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Bilkisu da Rukayya told the younger children what had happened. “What should we do if we face a similar challenge?” Bilkisu da Rukayya asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Bilkisu da Rukayya smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Bilkisu da Rukayya discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'A lokacin wahala, natsuwa da taimakon juna suna ceton rai.', englishLesson: 'In difficult moments, calm thinking and cooperation can save lives.',
    duration: '6–8 min',
  ),
  _story(
    id: '66', title: 'Karamar Mai Maganin Shuka', englishTitle: 'The Little Plant Doctor',
    image: 'assets/images/rabbit.jpg', category: 'Kimiyya',
    description: 'Zainab ta gano dalilin da ya sa ganyen lambun makaranta ke yin rawaya.', englishDescription: 'Zainab discovers why the school garden leaves are turning yellow.',
    content: '''A wani lokaci, a lambun kayan lambu na makaranta, akwai wani jarumi mai suna Zainab. Mutane da yawa sun san shi, amma ba kowa ya fahimci irin tunanin da ke zuciyarsa ba. Zainab yana son ya yi abin kirki, duk da cewa wani lokaci ba ya san inda zai fara. A safiyar wannan rana, ya tashi da wuri, ya kalli sararin sama, sannan ya ji cewa wani abu na daban zai faru.

Da ya isa wurin, sai ya lura cewa tsire-tsire suna samun ruwa da taki fiye da kima. Wasu mutane sun damu, wasu kuma sun fara zargin juna. Zainab bai yi gaggawar magana ba. Ya tsaya ya saurari kowa, ya tambayi abin da ya faru tun farko, sannan ya yi ƙoƙarin fahimtar matsalar. Ya ce, “Kada mu bari tsoro ko fushi ya sa mu yanke hukunci ba tare da sanin gaskiya ba.”

Bayan sun tattauna, Zainab ya bayyana burinsa: ta gano hanyar kula da su yadda ya kamata. Amma hanyar ba ta kasance mai sauƙi ba. Ta kwatanta ƙasa, ta lura da haske, ta tambayi malamin kimiyya kuma ta gwada shayarwa mai ma'auni. Akwai lokacin da ya ji kamar ya kamata ya hakura. Sai ya tuna da shawarar da aka taɓa ba shi: babban aiki ba ya ƙarewa da yunƙuri guda. Ya nemi taimako, ya raba aikin zuwa ƙananan matakai, kuma ya tabbatar kowa ya samu damar ba da gudummawa.

A tsakiyar aikin, wani ƙaramin kuskure ya faru. Da farko kowa ya yi shiru. Sai Zainab ya ce, “Kuskure ba ƙarshen hanya ba ne. Mu gano abin da ya jawo shi, mu gyara, sannan mu ci gaba.” Wannan magana ta sa mutane suka sake samun ƙarfin gwiwa. Suka yi amfani da abin da suka koya, suka gwada wata hanya dabam, kuma suka yi aiki cikin haƙuri.

A ƙarshe, ganyen sun farfaɗo, yaran suka rubuta jadawalin kula da lambu. Mutanen wurin suka yi murna, amma Zainab bai ɗauki yabo shi kaɗai ba. Ya gode wa duk wanda ya taimaka, har da waɗanda suka yi tambayoyi ko suka nuna masa abin da bai lura da shi ba. Ya fahimci cewa nasara ta fi daɗi idan an samu ta cikin gaskiya, haɗin kai da mutunta juna.

Washegari, Zainab ya ba yara labarin abin da ya faru. Ya tambaye su, “Me za mu yi idan muka sake fuskantar irin wannan matsala?” Yara suka ba da amsoshi iri-iri. Ɗaya ya ce a yi haƙuri, wani ya ce a nemi shawara, wani kuma ya ce a fara da ƙaramin mataki. Zainab ya yi murmushi domin ya ga cewa darasin ya wuce labarin da suka ji; ya zama tunani da za su iya amfani da shi a rayuwa.

Daga wannan rana, mutane suka riƙa tunawa da wannan abu a duk lokacin da wata matsala ta taso. Ba wai komai ya zama da sauƙi ba, amma sun koyi yadda za su fuskanci ƙalubale ba tare da cin zarafin juna ba. Kuma Zainab ya gano cewa jarumta ta gaskiya ita ce yin abin da ya dace ko da hanya tana da wahala.''',
    englishContent: '''Long ago, in the school vegetable garden, there lived a young person named Zainab. Many people knew Zainab, but not everyone understood the questions and hopes carried in that young heart. Zainab wanted to do something worthwhile, although the first step was not always obvious. On this particular morning, Zainab woke early, looked at the sky, and sensed that the day would bring an unusual challenge.

When Zainab arrived, the problem became clear: the leaves were turning yellow. Some people were worried, while others began blaming one another. Zainab did not rush to judge. Instead, Zainab listened carefully, asked what had happened, and tried to understand every side. “Let us not allow fear or anger to make our decision before we know the truth,” Zainab said.

After listening, Zainab explained the goal: to discover what was wrong and care for the plants properly. The path, however, was not easy. She observed the soil and light, asked her science teacher, and tested a balanced watering routine. For a moment, giving up seemed simpler. Then Zainab remembered an important piece of advice: a difficult task is rarely completed in one attempt. Help was requested, the work was divided into smaller steps, and everyone was invited to contribute.

Halfway through the effort, a mistake occurred. At first, everyone fell silent. Then Zainab spoke gently. “A mistake is not the end of the road. Let us understand what caused it, correct it, and continue.” Those words restored the group’s confidence. They used what they had learned, tried a different approach, and carried on patiently.

At last, the plants recovered and the pupils recorded a care schedule. The people celebrated, but Zainab did not claim all the praise. Instead, Zainab thanked everyone who had helped, including those who had asked difficult questions or noticed details that others had missed. Zainab discovered that success feels more meaningful when it is achieved through honesty, cooperation, and respect.

The following day, Zainab told the younger children what had happened. “What should we do if we face a similar challenge?” Zainab asked. The children offered different answers. One suggested being patient, another said to ask for advice, and a third recommended beginning with one small step. Zainab smiled because the lesson had become more than a story; it had become something the children could use in their own lives.

From then on, the community remembered the experience whenever a new difficulty appeared. Life did not suddenly become easy, but people had learned to face challenges without hurting one another. And Zainab discovered that true courage means choosing what is right, even when the road is difficult.''',
    lesson: 'Lura, tambaya da gwaji suna taimaka mana gano gaskiya.', englishLesson: 'Careful observation and testing help us solve problems.',
    duration: '6–8 min',
  ),
];
