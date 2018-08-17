mockCity = [
    {
        name: "Chengdu"
    },
    {
        name: "Chongqing"
    },
    {
        name: "Amsterdam"
    }
]

City.create(mockCity)
puts "#{mockCity.length} cities have been added"





mockUser = [
    {
        open_id: "1",
        latitude: 30.572815,
        longitude: 104.216803,
        name: "Jessica",
        avatar_url: "https://loremflickr.com/320/240",
        city_id: 1,
        biography: 'Lorem ipsum dolor sitamet, consectetur dipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
        email: "svendboer@hotmail.com",
        website: "www.madebysven.com",
        phone_number: "+86123456789",
        wechat_id: "1234WECHATID",
        is_local: true
    },
    {
        open_id: "2",
        latitude: 30.572815,
        longitude: 104.566803,
        name: "John Doe",
        avatar_url: "https://loremflickr.com/320/240",
        city_id: 1,
        biography: 'Lorem ipsum dolor sitamet, consectetur dipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
        email: "johndoe@hotmail.com",
        website: "www.johndoe.com",
        phone_number: "+86123453389",
        wechat_id: "1234WECHATIDJOHNDOE",
        is_local: true
    },
    {
        open_id: "3",
        latitude: 30.572815,
        longitude: 104.466803,
        is_local: false
    }
]

User.create(mockUser)
puts "#{mockUser.length} users have been added"

mockPlace = [
    {
        name: "厘途",
        description: "去彩虹街的老店，就像还在昨日一样. 在亲切的小店忍不住文艺了一个下午. 记住了幸福的小胖，还有温柔的老板. 感受到他们的爱情像微风般活泼絮语
喝了枫糖拿铁，抹茶拿铁和新品岛屿
那温暖与冰凉的共存，让我不曾遗忘
年初偶然得知了全力筹备的新店
这一次，从生活气息浓厚的玉林
移步到同样让我流连的宽窄街区
晕染过后的眼神，更加楚楚动人
在拉花技艺上，咖啡师就像是大艺术家
在氛围打造上，他们也是生活的设计师
白墙在和煦的阳光下闪耀，被绿植环绕
在雨后透发清爽生机，被曼妙阴影勾勒
空气中弥漫着如工整字迹般的清秀娟丽
油画和木纹，又为它添上几笔温婉神韵
意想不到的摆件，展开满屋子浪漫文艺
镜头狂闪不停，想复制下它的鲜活灵气
还是热情的小胖，还是回味不尽的出品
每一款新品甜点，都吃得出饱含的诚意
【西柚冰酿】为你专属调制出一杯夏天
酸甜的西柚原汁，花魁冰酿明亮又悠长
气泡的小刺激，正满足寻找冰凉的渴望
【花蜜拿铁】柔顺微甜，花香清透不腻
奇妙天然甜感，造型奇特的冰块好有趣
头一次吃到【抹茶  阿芙佳朵】相当新奇
浓醇抹茶现磨， 清丽翠绿里有如呼吸着森林
乳白色奶浆渐融于果粒的怀抱里，柔滑婉转
不会有一丝一缕浓缩的苦，只留下奶香洁净
【抹茶布雷卫】，同样创意十足，颜值很高
配比以冰牛奶和淡奶油，口感散着丰饶馥郁
不足则是抹茶太少，凸显不出它的怡人悠长
好大一杯【脏咖啡】，不过牛奶还是太多
好在漂浮着可可粉，入口清凉里微微苦醇
浓度不够理想，但熔岩依然是夏天的情人
再喝【岛屿】，比印象中的出品多了黑糖
牛奶淋下，糖浆倾注，黑白交融怦然心动
问题是冷酿的咖啡冰块实在太大太难融化
仪式感惊艳感到位，但喝起来没有咖啡味
俏丽脱俗的【斑斓戚风】绽开款款深情
肤白胜雪的淡奶油，将顶层轻柔地淹没
乳香简单干净，纯得真实，才那么走心
青柠清爽微酸，过滤掉所有多余的甜腻
主体的戚风，被斑斓彻底浸染成翠绿色
绵软润泽，带出一阵让眼波流转的娇媚
椰子流心缓缓溢出，口感出神入化一般
涌动一股缠绵悱恻，在唇齿间久久飘逸
外带用的胖胖杯就是个活脱脱的萌物
在那个大雨还未完全歇住阵脚的早晨
一杯【冰拿铁】顺利通过挑剔的味觉
明治鲜奶的甘洌，入口醇厚回甘轻盈
与醇厚浓缩的般配，称得上天衣无缝
不可错过的特调【 红丝绒咖啡拿铁 】
玫瑰般的蜜色，灵感融于香草和可可
馥郁芬芳，鲜奶回转于一抹动人的甜
在盛夏还未完全长成的那个月里
在扎根多年的城市独享小小旅行
在紧张备考阶段，感谢有它陪伴
每一天，每一段生活都是LittleTravel
风和日丽还是大雨如注，都不曾停步
从来不必刻意去找，其实已经在路上
厘途是否是那个理由，让你回望驻足",
        main_photo_url: "https://image.ibb.co/jnWLse/psb_17.jpg",
        photo_urls: [ "https://image.ibb.co/kTmBXe/psb_30.jpg", "https://image.ibb.co/mAA8dK/psb_26.jpg", "https://image.ibb.co/kCTddK/psb_28.jpg"],
        user_id: 1,
        city_id: 1,
        latitude: 30.572815,
        longitude: 104.066803
    },
    {
        name: "Rich",
        description: 'Rich in Chengdu，相约在富贵. 我们是下半年一定要转运的人. 开业热潮褪去，周末也安静. 舒适的环境为畅聊提供惬意. 那条“狗富贵 ”今日正好不在
不过我是冲着这吉利的寓意
简约自然风贴合时下小清新
篱笆木桌弧形门洞呼应幽静
各方面都还有提升空间的店
服务方面还是能感受到用心
【冰拿铁／热美式／莫吉托】
比起简餐甜点咖啡只是次要品
半饱主义的轻食，份量也真轻
味道十分家常，颜值还过得去
【牛肉酱意面／海鲜饭】
都有芝士奶香，整体比较清爽
平平常常不算理想的一家店
但身边有乐意倾听的人就好',
        main_photo_url: 'https://image.ibb.co/nG21Xe/psb_17.jpg',
        photo_urls: ['https://image.ibb.co/iWp4kz/psb_29.jpg', 'https://image.ibb.co/fNKLQz/psb_28.jpg', 'https://image.ibb.co/myW6yK/psb_31.jpg'],
        user_id: 2,
        city_id: 1,
        latitude: 30.346234,
        longitude: 104.237853
    },
    {
        name: '花重城咖啡',
        description: '夜雨花开压重门,暗香浮动醉锦城. 仿佛置身复古绚烂的上海滩, 旧日情怀与咖啡香交融弥漫.轻柔流转的音乐锁住了时光,团团温情挂在新修的枝头间
书页也被氤氲水汽层层浸染
缓缓翻动间，严冬璨然盛开
在气质如此高挑出众的花店
也有一餐芬芳簇拥的下午茶
挽留下，萧瑟岁月里的轻慢
【百利甜拿铁】温暖得过分
酒精的衬托让它大放异彩
时而柔顺，时而奔放热烈
在它的万种风情自由切换
慢火熬煮的【焦糖奶茶】
香气缠绵饱满，丝滑如绒
炭烧焦甜悠长着醇厚的回甘
柔情漫溢，渗透干枯的心原',
        main_photo_url: 'https://image.ibb.co/f7uLQz/psb_26.jpg',
        photo_urls: ['https://image.ibb.co/m619kz/psb_30.jpg', 'https://image.ibb.co/j9MdCe/psb_29.jpg', 'https://image.ibb.co/hGON5z/psb_28.jpg'],
        user_id: 2,
        city_id: 1,
        latitude: 30.234521,
        longitude: 104.066803
    },
    {
        name: "The sense",
        description: '在醒食的隔壁，开辟出一个外带的小窗口. 大理石花纹衬着黑墙，金属线条酷玩不羁. 在温馨风格的边缘，筑起大胆想象的岛屿.透过漆黑的窗，惊讶于一片新奇的小天地. The Sense，在狭小的角落，温暖庞大的城
润物无声地生长成街区文化亲切独特的象征
今日的醒食，延续下几年如一日的温馨感动
我们热切期盼，等来一种拿捏精准的新可能
新品牌 Rand 再度渗透这种贯彻人心的默契
值得调动起每一处感官，来感受这全心全意
来了很多次总是坐在同一个靠窗的位置
冬暖夏凉，不时抬头眺望着街景的变化
舒展宽大的屋檐，罩住烈日，挡去大雨
正好开怀畅聊，也能独享安静不受打扰
还有美好食物并肩，是贴心的生活情调
烘焙简餐甜品饮品，价格不贵整体优秀
独到创新很是惊喜，定期出新也非常频
本身达不到惊艳，但氛围和人为它加分
【少城冰酿】的奇思妙想要大于味道
气泡冰美式加冰粉，回味淡淡的糖浆
【冰萃咖啡】清爽足够，但风味略柔和
埃塞耶加的花香，没有很鲜明地体会到
【双生花】的美好如同它的名字般曼妙
咖啡拿铁，融入心思灵动的南非国宝茶
丝滑浓醇，回甘润透，沉淀着晶亮糖浆
【冰都灵】并不像传说中那么神乎其神
创意与层次都丰富，但感觉热饮会更赞
漂浮着大颗冰淇淋，一款可以喝的甜品
稍微搅一搅，便融化成浓稠的奶香饮料
点缀巧克力豆，淋满浓到罪恶的可可酱
榛果巧克力酱沉底，还有花生粒的咸香
冰块太多太大，咖啡本身也被甜味遮盖
满足感来得很实在，因为喝完真的好腻
最近特别喜欢意大利炖饭－－－Risotto
【海鲜饭】正是一款挺不错的人气简餐
米饭颗粒感强嚼劲不错，黏稠程度正好
海鲜肉嫩饱满，蔬菜不少整体份量也足
芝士味儿提鲜但不腻，美味可口的烩饭
丹麦酥皮系列向来都是最受欢迎的产品
Rand更是自信推出了翩翩飞扬的新创意
大小形状都均匀，散发黄油的浓重香气
当润泽的油光泛起，便注定入口会惊喜
不是可颂控，但谁让【格陵兰】太诱惑
意犹未尽的爆浆牛角，热量再高也乐意
一侧抹茶粉淋面，色泽纯正微微苦
竹炭色表皮也不觉浸染上几分神秘
触感湿润不油，咔嚓分裂声好动人
细密的气孔把蓬松嫩软的组织撑起
瞬间涌出的奶油柔软得要将人融化
代替黄油浓厚的，是抹茶的香与醇
饱满的丝滑赋予酥皮湿软的新口感
包藏在酥与软里，味觉把温暖传递
离去时的晚霞，和不舍的心底一样满
想完好无缺地珍存下对它的所有喜爱
告别的那个片段，闪现过意外的温暖
扛着单反拖着行李来逛店的人那么多
其中一位咖啡师，却记住了其中的我
回望那黑洞洞的小窗时她正冲我挥手
忽然感觉到脚下的道路竟有这样宽阔
那真切的笑，发生一种不偶然的奇妙
The Sense & Rand，推门起便感染上魔力
这种和蔼如邻的依赖感，从食物由心注入
这种微妙通透的熟悉感，强大到不可估量
它们正深深缺乏着，并且被我们强烈需要
情感为食物赋予温度，给简单渲染上色彩
这样的幸福一旦对上心灵，便会难以忘记
面团都是有生命的，否则何以醒发出生活
揉捏与发酵中，自由的灵魂也正悄悄醒来',
        main_photo_url: 'https://image.ibb.co/j9vkQz/psb_17.jpg',
        photo_urls: ['https://image.ibb.co/gYHodK/psb_31.jpg', 'https://image.ibb.co/er6mXe/psb_30.jpg', 'https://image.ibb.co/jbCFQz/psb_26.jpg'],
        user_id: 2,
        city_id: 1,
        latitude: 30.670184,
        longitude: 104.096007
    },
    {
        name: "鲸鱼咖啡",
        description: "来，喝杯浓缩不？
沉稳低调的帅大叔老板
招呼的方式是如此特别
一杯“烈性”的浓缩下肚
味蕾和话匣子都被打开
充斥着浓重酸涩的回味
嘴角却情不自禁染上笑
很久没探店了，想念了
热爱的咖啡，我回归了
这里的【澳白】醇香馥郁
厚而绵密的奶泡让人着迷
糖浆和风味并不是主角儿
顺滑【拿铁】是极好的证明
几口痛快喝尽，一滴不剩
就是对咖啡味道最好的肯定
像鲸一样摇曳出大海般的自由
徜徉在纯白干净的咖啡馆里
当这座城市隐去了好多噪音
忽然间一切都飘逸着澄澈空灵
这个安静的下午有爵士乐
和焦苦浓郁的烘豆香气
分外贪恋，每一次痛快呼吸
倒挂在咖啡杯上的水珠
都映出浅浅的柔情",
        main_photo_url: 'https://image.ibb.co/hVwLse/psb_17.jpg',
        photo_urls: ['https://image.ibb.co/c1KC5z/psb_31.jpg', 'https://image.ibb.co/mwevQz/psb_29.jpg', 'https://image.ibb.co/j2KOCe/psb_26.jpg'],
        user_id: 2,
        city_id: 1,
        latitude: 30.674866,
        longitude: 104.059683
    }

]

Place.create(mockPlace)
puts "#{mockPlace.length} places have been added"


mockBookmark = [
    {
        user_id: 1,
        place_id: 1
    },
    {
        user_id: 2,
        place_id: 2
    },
    {
        user_id: 3,
        place_id: 3
    }
]

Bookmark.create(mockBookmark)
puts "#{mockBookmark.length} bookmarks have been added"