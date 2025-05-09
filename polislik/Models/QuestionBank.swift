import Foundation

struct QuestionBank {
    // Tüm soruları burada tutacağız
    static let allQuestions = [
        // Mesleki Bilgi Soruları
        Question(id: 1, 
                questionText: "POMEM nedir?", 
                answer: "Polis Meslek Eğitim Merkezleri'nin kısaltmasıdır. 4 yıllık üniversite mezunlarının polis memuru olarak yetiştirildiği eğitim merkezleridir."),
        Question(id: 2, 
                questionText: "Polis öfkesine nasıl hakim olmalıdır?", 
                answer: "Yaptığı işin devleti temsil ettiğini unutmamalı. (Kişisel)"),
        Question(id: 3, 
                questionText: "Emniyet genel müdürü kimdir?", 
                answer: "Emniyet Genel Müdürümüz Sayın Mehmet AKTAŞ"),
        Question(id: 4, 
                questionText: "Polis nedir?", 
                answer: "Kamu düzenini, huzur ve güvenliği sağlamakla görevli örgüttür."),
        Question(id: 5, 
                questionText: "Disiplin nedir?", 
                answer: "Kurallara uymak, yapılan işi daha önce belirlenen nizamlara uygun yapmak. Bir topluluğun yasalarına yazılı yazısız kurallarına uymak."),
        Question(id: 6, 
                questionText: "Suç nedir?", 
                answer: "Yanlış ya da zararlı olduğu için hukuki otoritelerce yasaklanmış eylem, işleyene suçlu denir."),
        Question(id: 7, 
                questionText: "Suç korkusu nedir?", 
                answer: "Bir suça ya da kişinin suç ile ilişkilendirdiği sembollere karşı geliştirdiği bir duygusal korku veya endişe reaksiyonu."),
        Question(id: 8, 
                questionText: "Aile içi şiddet nedir?", 
                answer: "Aile içinde bir bireyin diğer aile bireylerine karşı fiziksel, duygusal, cinsel veya ekonomik şiddet uygulamasıdır."),
        
        // Güncel Olaylar
        Question(id: 20, 
                questionText: "PYD nedir?", 
                answer: "Suriye Kürt bölgesi Rojava'da bulunan Kürt partisinin ismidir. 2003 yılında kurulmuştur. Pyd'nin Kürtçe açılımı Partiya Yekîtiya Demokrat(Demokratik Birlik Partisi)."),
        Question(id: 21, 
                questionText: "YPG nedir?", 
                answer: "Suriye'deki en güçlü kürt partisi olan pyd'nin silahlı kanadıdır. açılımı 'yekineyen parastina gel'; yani 'halkın koruma birliği'dir."),
        Question(id: 22, 
                questionText: "DAEŞ nedir?", 
                answer: "IŞİD (ırak şam islam devleti) inin islam ibaresi çıkarılması için değiştirilmiş halidir."),
        Question(id: 23, 
                questionText: "Siber saldırı nedir?", 
                answer: "Bilgisayar, telefon ve online sistemlerin açıklarını bulup veri sızdırmak, sistemi durdurmak ya da tam olarak devre dışı bırakmak. Şahıslar arasında olduğu gibi ülkeler arasında da olabilir."),
        
        // Tarih Soruları
        Question(id: 40, 
                questionText: "SSCB ne zaman yıkılmıştır?", 
                answer: "1991"),
        Question(id: 41, 
                questionText: "Dede Korkut kimdir?", 
                answer: "Dede korkut destanlarının ilk anlatıcısıdır, hayatı konusunda net bilgi yoktur 295 yıl yaşadığı belirtilir. Oğuzların Kayı veya Bayat boyundan olduğu tahmin edilir."),
        Question(id: 42, 
                questionText: "Selahattin Eyyubi kimdir?", 
                answer: "Mısır ve Suriye sultanı, Eyyubi hanedanının kurucusu olan hükümdar. Hıttin Muharebesi ile 2 Ekim 1187'de Kudüs'ü Haçlı kuvvetlerinden alarak kentte 88 yıl süren Hıristiyan egemenliğine son verdi."),
        Question(id: 43, 
                questionText: "Osmanlı neden çöktü?", 
                answer: "Devlet idaresinin bozulması, Toprak sisteminin bozulması, Yeniçeri ocağının bozulması, Medrese ve eğitim sisteminin bozulması, Pozitif bilimin terkedilmesi, Adliye mekanizmasının çöküşü, Kapütilasyonlar, Batıyı takip edememe."),
        
        // Genel Kültür
        Question(id: 60, 
                questionText: "Temel insan hakları nelerdir?", 
                answer: "Yaşama hakkı, Sağlık hakkı, Düşünce özgürlüğü, Eğitim hakkı, İnanç özgürlüğü, İbadet özgürlüğü, Özel yaşamın gizliliği, Ekonomik haklar."),
        Question(id: 61, 
                questionText: "Kuvvetler ayrılığı ne demektir?", 
                answer: "Yasama, Yürütme, Yargı erklerinin birbirinden ayrılmasıdır."),
        Question(id: 62, 
                questionText: "Otorite nedir?", 
                answer: "Herhangi bir konuda bir şeye herkesi inandırma, emretme, itaat ettirme gücü ve kudreti."),
        Question(id: 63, 
                questionText: "Nobel nedir?", 
                answer: "27 Kasım 1895 tarihli ve 30 Aralık 1896 tarihinde Stockholm'de açıklanan vasiyetnamesiyle Alfred Nobel tarafından kurulan derneğin verdiği, insanlığa hizmet edenleri ödüllendirmek amacını taşıyan prestijli bir ödüldür."),
        
        // Mesleki Bilgi Soruları devamı
        Question(id: 9,
                questionText: "Polislik ile koordinasyon hakkında ne diyebilirsin?",
                answer: "Polis teşkilatı içinde ve diğer kurumlarla uyumlu çalışma, bilgi paylaşımı ve işbirliği önemlidir."),
        Question(id: 10,
                questionText: "Polis teşkilatının amacı nedir?",
                answer: "Kamu düzenini ve güvenliğini sağlamak, suçları önlemek ve soruşturmak, vatandaşların can ve mal güvenliğini korumaktır."),
        Question(id: 11,
                questionText: "Türkiye'de yer alan kolluk kuvvetleri nelerdir?",
                answer: "Polis, Jandarma, Sahil Güvenlik"),
        
        // Güncel Olaylar devamı
        Question(id: 24,
                questionText: "15 Temmuz hakkında ne düşünüyorsun?",
                answer: "Türk demokrasi tarihinde önemli bir dönüm noktasıdır. Milletin iradesine karşı yapılan darbe girişimi, halkın direnişiyle engellenmiştir."),
        Question(id: 25,
                questionText: "Zeytin Dalı Operasyonu hakkında bilgi verir misin?",
                answer: "Türk Silahlı Kuvvetleri tarafından Suriye'nin kuzeybatısındaki Afrin bölgesinde YPG/PKK terör örgütüne karşı düzenlenen askeri harekattır."),
        Question(id: 26,
                questionText: "17-25 Aralık süreci hakkında ne düşünüyorsun?",
                answer: "FETÖ'nün yargı ve emniyet içindeki unsurlarıyla gerçekleştirdiği yargısal darbe girişimidir."),
        
        // Genel Kültür devamı
        Question(id: 64,
                questionText: "Bürokrasi nedir?",
                answer: "Devlet yönetimindeki resmi kurumların ve memurların oluşturduğu yönetim biçimi ve hiyerarşik yapıdır."),
        Question(id: 65,
                questionText: "Referandum nedir?",
                answer: "Halkın önemli bir konuda oyuna başvurulması, halk oylamasıdır."),
        Question(id: 66,
                questionText: "Federal devlet nedir?",
                answer: "Birden fazla devletin bir araya gelerek oluşturduğu, dış ilişkilerde tek devlet olarak hareket eden, iç işlerinde federe devletlerin özerk olduğu devlet sistemidir."),
        Question(id: 67,
                questionText: "Üniter devlet nedir?",
                answer: "Tek bir merkezi yönetimin olduğu, yasama, yürütme ve yargı yetkilerinin tek elde toplandığı devlet sistemidir."),
        Question(id: 68,
                questionText: "Küreselleşme nedir?",
                answer: "Ülkeler arasındaki ekonomik, siyasi, sosyal ilişkilerin yaygınlaşması ve gelişmesi, ideolojik ayırımların çözülmesi, farklı toplumsal kültürlerin inanç ve beklentilerinin daha iyi tanınmasıdır."),
        
        // Tarih Soruları devamı
        Question(id: 44,
                questionText: "İstiklal Marşı hangi gün kabul edilmiştir?",
                answer: "12 Mart 1921"),
        Question(id: 45,
                questionText: "TBMM kaç yılında açılmıştır?",
                answer: "23 Nisan 1920"),
        Question(id: 46,
                questionText: "Misak-ı milli nedir?",
                answer: "Türk milletinin bağımsızlık şartlarını ve sınırlarını belirleyen, son Osmanlı Mebusan Meclisi'nde kabul edilen milli ant."),
        
        // Kişisel Sorular
        Question(id: 80,
                questionText: "Neden polis olmak istiyorsun?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 81,
                questionText: "Polislik mesleğine uygun olduğunuzu düşünüyor musunuz?",
                answer: "Evet, polis olabilecek şartları taşıdığıma inanıyorum."),
        Question(id: 82,
                questionText: "Polis olmazsan ne olursun?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 83,
                questionText: "En sevdiğiniz branş?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 84,
                questionText: "Kitap okur musunuz? En son okuduğunuz kitap nedir?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 85,
                questionText: "En sevdiğiniz ders nedir? Neden?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 86,
                questionText: "Bizim yerimizde olsan kendine ne sorarsın?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 87,
                questionText: "Sosyal medya kullanıcısı mısın?",
                answer: "Kişisel cevap verilecek soru"),
        
        // Güncel Olaylar devamı
        Question(id: 27,
                questionText: "Cumhurbaşkanlığı yönetim sistemi nedir?",
                answer: "Türkiye'nin 2018'de geçtiği, cumhurbaşkanının hem devletin başı hem de yürütmenin başı olduğu başkanlık sistemi benzeri yönetim sistemidir."),
        Question(id: 28,
                questionText: "FETÖ hakkındaki düşünceleriniz nelerdir?",
                answer: "Devletin kurumlarına sızmış, 15 Temmuz darbe girişimini gerçekleştirmiş terör örgütüdür."),
        
        // Mesleki Bilgi devamı
        Question(id: 12,
                questionText: "Biyolojik delil nedir?",
                answer: "Canlı organizmalardan kaynaklanan ve suç soruşturmasında kullanılabilen her türlü materyal (kan, tükürük, kıl, doku vb.)."),
        Question(id: 13,
                questionText: "Dijital delil nedir?",
                answer: "Elektronik ortamda depolanan veya bu ortamlar aracılığıyla iletilen, suç soruşturmasında kullanılabilecek her türlü bilgi ve veri."),
        Question(id: 14,
                questionText: "Polis köpeklerinin teşkilata faydası nedir?",
                answer: "Arama kurtarma, uyuşturucu tespiti, bomba tespiti, iz sürme gibi özel görevlerde kullanılarak teşkilata önemli katkı sağlarlar."),
        
        // Genel Kültür devamı
        Question(id: 69,
                questionText: "Filoloji ne demektir?",
                answer: "Dil ve edebiyat araştırmalarını kapsayan bilim dalıdır."),
        Question(id: 70,
                questionText: "Etik kavramını açıklayınız.",
                answer: "Ahlaki değerler bütünü, doğru ve yanlışı belirleyen ahlak felsefesidir."),
        Question(id: 71,
                questionText: "Toplumsal sermaye ne demektir?",
                answer: "Bir toplumun sahip olduğu kültürel, sosyal ve ekonomik değerler bütünüdür."),
        Question(id: 72,
                questionText: "Özel hayat nedir?",
                answer: "Kişinin kendine özgü yaşayışı, yaşama tarzı, kendisini ilgilendiren tutum ve davranışların tümüdür."),
        
        // Güncel Olaylar devamı
        Question(id: 29,
                questionText: "İlk yerli üretim insansız hava aracının adı nedir?",
                answer: "Bayraktar TB2"),
        Question(id: 30,
                questionText: "İlk yerli temel eğitim uçağının adı nedir?",
                answer: "HÜRKUŞ"),
        Question(id: 31,
                questionText: "İlk yerli savaş helikopterinin adı nedir?",
                answer: "ATAK"),
        Question(id: 32,
                questionText: "Yerli üretim ana muharebe tankının adı nedir?",
                answer: "ALTAY"),
        
        // Tarih devamı
        Question(id: 47,
                questionText: "Sevr Antlaşmasının tarihi ve önemi nedir?",
                answer: "10 Ağustos 1920'de imzalanmış, Osmanlı Devleti'ni parçalamayı amaçlayan antlaşmadır. TBMM bu antlaşmayı tanımamış ve Kurtuluş Savaşı'nın başlamasında etkili olmuştur."),
        Question(id: 48,
                questionText: "İbrahim Müteferrika'nın bastığı ilk eserin adı nedir?",
                answer: "Vankulu Lügati"),
        Question(id: 49,
                questionText: "İlk defa devletin resmi dili olarak Türkçeyi seçen devlet adamı kimdir?",
                answer: "Karamanoğlu Mehmet Bey"),
        
        // Mesleki Bilgi devamı
        Question(id: 15,
                questionText: "Sayıştay hakkında bilgi veriniz.",
                answer: "Merkezi yönetim bütçesi kapsamındaki kamu idareleri ile sosyal güvenlik kurumlarının bütün gelir ve giderleri ile mallarını TBMM adına denetleyen anayasal bir kurumdur."),
        Question(id: 16,
                questionText: "Sert anayasa ne demektir?",
                answer: "Değiştirilmesi özel ve zor şartlara bağlanmış olan anayasadır."),
        Question(id: 17,
                questionText: "Siyasi parti nedir?",
                answer: "Toplumun farklı kesimlerinin düşünce ve çıkarlarını temsil eden, seçimler yoluyla devlet yönetimini ele geçirmeye çalışan sürekli kuruluşlardır."),
        
        // Kişisel Sorular devamı
        Question(id: 88,
                questionText: "Anne-baba mesleği nedir? Nerelisin?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 89,
                questionText: "Üniversitede hangi okulda okudun? Hangi yurtlarda kaldın?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 90,
                questionText: "Hangi gazeteleri takip edersin?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 91,
                questionText: "En sevdiğin yazar kimdir?",
                answer: "Kişisel cevap verilecek soru"),
        
        // Genel Kültür devamı
        Question(id: 73,
                questionText: "İstiklal Marşı yazarı kimdir?",
                answer: "Mehmet Akif Ersoy"),
        Question(id: 74,
                questionText: "İstiklal Marşımızın bestecisi kimdir?",
                answer: "Osman Zeki Üngör"),
        Question(id: 75,
                questionText: "Devlet nedir?",
                answer: "Belirli bir toprak parçası üzerinde yaşayan, organize olmuş insan topluluğunun oluşturduğu siyasi ve hukuki bir varlıktır."),
        Question(id: 76,
                questionText: "Kan bağışının önemi nedir?",
                answer: "İnsan hayatını kurtarmak için yapılan gönüllü bir yardım şeklidir. Acil durumlarda ve tedavilerde hayati önem taşır."),
        Question(id: 77,
                questionText: "Özgüven nedir?",
                answer: "Kişinin kendine ve yeteneklerine olan inancı, kendini değerli hissetmesi ve başarabileceğine olan inancıdır."),
        
        // Güncel Olaylar devamı
        Question(id: 33,
                questionText: "Darbe girişimi neden başarısız oldu?",
                answer: "Halkın demokrasiye sahip çıkması, Cumhurbaşkanının liderliği, güvenlik güçlerinin ve medyanın direnişi sayesinde başarısız olmuştur."),
        Question(id: 34,
                questionText: "Başka darbe girişimi olmaması için ne yapılabilir?",
                answer: "Demokratik değerlerin güçlendirilmesi, kurumların şeffaflığı, eğitim sisteminin geliştirilmesi ve toplumsal bilinçlenme sağlanmalıdır."),
        Question(id: 35,
                questionText: "15 Temmuz gecesi ne yapmıştın?",
                answer: "Kişisel cevap verilecek soru"),
        
        // Tarih devamı
        Question(id: 50,
                questionText: "Türeyiş destanı hakkında bilgi veriniz.",
                answer: "Göktürklerin türeyişini anlatan bir destandır. Göktürklerin bir dişi kurttan türediğini anlatır."),
        Question(id: 51,
                questionText: "Atatürk'ün nutuk adlı eseri hangi yıllar arasındaki olayları anlatır?",
                answer: "1919-1927 yılları arasındaki olayları anlatır."),
        Question(id: 52,
                questionText: "Atatürk'ün Kurtuluş Savaşında silah arkadaşlığı yaptığı 3 kişinin adını söyleyiniz.",
                answer: "İsmet İnönü, Kazım Karabekir, Fevzi Çakmak"),
        
        // Kişisel Sorular devamı
        Question(id: 92,
                questionText: "FETÖ ile alakalı toplantılarına gittin mi?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 93,
                questionText: "FETÖ evlerinde kaldın mı?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 94,
                questionText: "FETÖ ile ilgili arkadaşın var mı?",
                answer: "Kişisel cevap verilecek soru"),
        
        // Genel Kültür devamı
        Question(id: 78,
                questionText: "OECD Hakkında bilgi veriniz.",
                answer: "Ekonomik İşbirliği ve Kalkınma Örgütü. 1961'de kurulmuş, dünya ekonomisinin gelişmesi için çalışan uluslararası bir örgüttür."),
        Question(id: 79,
                questionText: "Mesnevi hakkında bilgileriniz nelerdir?",
                answer: "Mevlana Celaleddin Rumi'nin Farsça olarak yazdığı, 6 ciltten oluşan tasavvufi eseridir."),
        Question(id: 80,
                questionText: "Kültür boşluğu ne demektir?",
                answer: "Bir toplumun kültürel değerlerinin hızlı değişimi sonucu ortaya çıkan uyumsuzluk ve karmaşa durumudur."),
        
        // Mesleki Bilgi devamı
        Question(id: 18,
                questionText: "Egemenlik sembolleri nelerdir?",
                answer: "Bayrak, İstiklal Marşı, Başkent, Para, Resmi dil, Vatandaşlık"),
        Question(id: 19,
                questionText: "Bilim insanında olması gereken özellikler nelerdir?",
                answer: "Objektiflik, Şüphecilik, Merak, Yaratıcılık, Çalışkanlık, Dürüstlük, Sabır"),
        
        // Genel Kültür devamı
        Question(id: 95,
                questionText: "Fransız ihtilalinin sonuçları nelerdir?",
                answer: "Milliyetçilik akımının yayılması, Monarşilerin sarsılması, İnsan hakları ve eşitlik fikirlerinin yayılması, Demokrasi ve cumhuriyet fikirlerinin gelişmesi."),
        Question(id: 96,
                questionText: "Birinci dünya savaşının çıkma sebebi nedir?",
                answer: "Sömürgecilik yarışı, Ham madde ve Pazar arayışı, Milliyetçilik akımı, Silahlanma ve bloklaşma, Almanya-İngiltere ekonomik rekabeti, Rusya'nın sıcak denizlere inme politikası."),
        Question(id: 97,
                questionText: "Ne ekersen onu biçersin atasözünü açıklayınız?",
                answer: "Kişiler çevrelerine nasıl davranırlarsa öyle cevap alırlar, iyilikse iyilik, kötülükse kötülük, yardımsa yardım."),
        Question(id: 98,
                questionText: "Karttan çıkan atasözünü açıklayınız?",
                answer: "Bahsi geçen kartlar bir iskambil destesi ise 52 de 1 değerdir. Bir çok seçenekten şansa çıkan herhangi bir sonuç."),
        
        // Güncel Olaylar devamı
        Question(id: 99,
                questionText: "Suriye'deki iç karışıklık için ne düşünüyorsun?",
                answer: "Suriye'nin bir an önce demokratik hayata geçirilmesi gerekir, bunun için ülkemiz başta olmak üzere bütün ülkelerin ve uluslararası otoritelerin gerekeni yapması gerekir."),
        Question(id: 100,
                questionText: "Çözüm süreci hakkında ne düşünüyorsunuz?",
                answer: "Çözüm süreci bence mantıksız, terörist ile pazarlık yapılmaz. Devletin yaptırım gücü yıpratılmamalı."),
        Question(id: 101,
                questionText: "AB üyeliği hakkında ne düşünüyorsunuz?",
                answer: "AB üyeliğine organik şartlarda üye olunabilirse karşı değilim, fakat sadece Türkiye için bir yaptırım söz konusu ise vazgeçilebilir. Keza Türkler her zaman kendi yağında kavrulmayı bilmiş kendini geliştirmiştir."),
        
        // Genel Kültür devamı
        Question(id: 102,
                questionText: "Vatan sevgisi nedir?",
                answer: "Gerektiğinde vatan için canını verebilmektir. Vatanın bütünlüğü için alınan sorumluluk vatan sevgisi olarak açıklanabilir."),
        Question(id: 103,
                questionText: "Para gerekli midir? Parasız insan gereksiz midir?",
                answer: "İnsan yaşamını derinden etkileyen olgulardan biri para olduğu için, yaşamın refahı için para gereklidir. İnsanın değeri para ile biçilemez."),
        Question(id: 104,
                questionText: "Ahlaksız bir görev verilse ne yaparsınız?",
                answer: "Görevin gerekliliğini sorgularım, görev kutsal değerlerimin bekası için zaruri ise yerine getiririm."),
        Question(id: 105,
                questionText: "Adalet nedir?",
                answer: "Hak ve hukuku gözetme ve yerine getirmedir. Haklıya hakkını suçluya cezasını vermektir."),
        Question(id: 106,
                questionText: "Tarafsızlık nedir?",
                answer: "Tarafsız kalma, yansız kalma, herhangi bir durum karşısında görüş belirtmeme."),
        Question(id: 107,
                questionText: "Karakter nedir?",
                answer: "Bir topluluğun, bireyin ya da nesnenin kendine özgü özellikler bütünü."),
        Question(id: 108,
                questionText: "Yabancı dilin önemi nedir?",
                answer: "Yabancı dil önemlidir çünkü başka ulusların kültürlerini, tutumlarını tanıma fırsatı bulunur. Bir lisan bir insan denebilecek kadar önemlidir."),
        Question(id: 109,
                questionText: "UNESCO 2014'ü ne yılı ilan etti?",
                answer: "2014 – Uluslararası Kristalografi (Kristal bilim) Yılı"),
        
        // Genel Kültür devamı
        Question(id: 110,
                questionText: "Trafik kuralları hakkında bilgi verin.",
                answer: "Dünyanın her yerinde insanların bir noktadan başka bir noktaya birbirlerine zarar vermeden gidebilmesi için konmuş kurallar bütünüdür."),
        Question(id: 111,
                questionText: "İklim nedir? Türkiye'nin iklimi hakkında bilgi verin.",
                answer: "İklim, bir yerde uzun bir süre boyunca gözlemlenen sıcaklık, nem, hava basıncı, rüzgar, yağış, yağış şekli gibi meteorolojik olayların ortalamasına verilen addır. Türkiye ılıman iklim kuşağının ekvatora yakın kısmındadır, akdeniz ikliminin yayılış sahasında kalır ve 4 mevsim yaşanır."),
        Question(id: 112,
                questionText: "Medyanın terör / terörizme desteği olabilir mi?",
                answer: "Olur, medya organlarında sübnüminal mesaj verilebilir, üstü kapalı maddi destek verilebilir. Çağdaş demokrasilerde Yasama, Yürütme, Yargı'dan sonra medya gücü kuvvetler ayrılığı kapsamında tutulmaktadır."),
        Question(id: 113,
                questionText: "Dünyada ki en büyük lider kimdir? Neden?",
                answer: "Mustafa Kemal Atatürk'tür. Türkiye Cumhuriyetinin kurucusu olmasının yanında barış ve insan haklarına verdiği saygı beni çok etkilemiştir."),
        
        // Güncel Olaylar devamı
        Question(id: 114,
                questionText: "Cumhurbaşkanımızın talimatı ile tutulan demokrasi nöbetlerine katıldın mı?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 115,
                questionText: "Payitaht Abdulhamid dizisi hakkında ne düşünüyorsun?",
                answer: "Kişisel cevap verilecek soru"),
        
        // Genel Kültür devamı
        Question(id: 116,
                questionText: "Konfederasyon nedir?",
                answer: "Bağımsız devletlerin belirli konularda işbirliği yapmak için bir araya gelerek oluşturdukları birlik."),
        Question(id: 117,
                questionText: "Dârüleytâm nedir?",
                answer: "Osmanlı döneminde yetim çocukların barındırıldığı ve eğitildiği kurum, yetimhane."),
        Question(id: 118,
                questionText: "İlk defa Nobel Edebiyat ödülü alan Türk yazar kimdir?",
                answer: "Orhan Pamuk"),
        Question(id: 119,
                questionText: "Divan-ı Lugatid Türk'ün yazarı kimdir?",
                answer: "Kaşgarlı Mahmut"),
        Question(id: 120,
                questionText: "Dünyanın en büyük okyanusu hangisidir?",
                answer: "Büyük Okyanus"),
        Question(id: 121,
                questionText: "Şeb-i Aruz nedir?",
                answer: "Mevlana'nın ölüm yıldönümü anma törenleri, vuslat gecesi olarak da bilinir."),
        
        // Kişisel Sorular devamı
        Question(id: 122,
                questionText: "Seni neden polis olarak seçelim?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 123,
                questionText: "Bir polis hangi yeteneklere sahip olmalıdır?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 124,
                questionText: "Üye olduğunuz bir dernek-kuruluş var mı?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 125,
                questionText: "Diğer adaylar varken neden sizi tercih edelim?",
                answer: "Kişisel cevap verilecek soru"),
        
        // Genel Kültür devamı
        Question(id: 126,
                questionText: "Türkiye'deki dinsel yaşantı ve hayat hakkında görüşün nedir?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 127,
                questionText: "Batı devletlerinde müslümanlara olan düşmanlık hakkında ne düşünüyorsun?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 128,
                questionText: "Sosyalleşmek ne demektir?",
                answer: "Bireyin içinde yaşadığı toplumun kültürünü ve değerlerini öğrenerek o toplumun bir üyesi haline gelme sürecidir."),
        Question(id: 129,
                questionText: "Norm ne demektir?",
                answer: "Toplum tarafından kabul edilmiş, yerleşmiş davranış kuralları ve standartlardır."),
        
        // Mesleki Bilgi devamı
        Question(id: 130,
                questionText: "Stres ve polislik mesleği hakkında neler söyleyebilirsin?",
                answer: "Polislik stresli bir meslektir. Sürekli tehlike ve risk altında çalışma, vardiyalı çalışma düzeni, toplumsal olaylar ve kritik durumlarla karşılaşma stresi artırır. Bu nedenle polis memurlarının stres yönetimi konusunda eğitimli olması gerekir."),
        Question(id: 131,
                questionText: "Suçun unsurları nelerdir?",
                answer: "Kanuni unsur (Suçun yasada tanımlanmış olması), Maddi unsur (Hareket, netice, nedensellik bağı), Manevi unsur (Kast veya taksir), Hukuka aykırılık unsuru"),
        Question(id: 132,
                questionText: "Suçun maddi unsurları nelerdir?",
                answer: "Hareket (Fiil), Netice (Sonuç), Nedensellik bağı (İlliyet bağı), Fail, Mağdur, Suçun konusu"),
        
        // Genel Kültür devamı
        Question(id: 133,
                questionText: "Devletçilik nedir?",
                answer: "Devletin ekonomik hayata aktif olarak katılması, özel sektörün yetersiz kaldığı alanlarda yatırım yapması ilkesidir."),
        Question(id: 134,
                questionText: "Birleşmiş Milletlerin birinci derece karar alma organının adı nedir?",
                answer: "Güvenlik Konseyi"),
        Question(id: 135,
                questionText: "Seçimlerin geri bırakılmasının şartı nedir?",
                answer: "Savaş hali"),
        Question(id: 136,
                questionText: "Kültür çerçevesinde yabancılaşma ne demektir?",
                answer: "Bireyin kendi kültürel değerlerinden uzaklaşarak başka kültürlerin etkisi altına girmesi durumu"),
        
        // Kişisel Sorular devamı
        Question(id: 137,
                questionText: "Kendini tanıtır mısın?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 138,
                questionText: "İnternetten alışveriş yapar mısın?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 139,
                questionText: "Bir yazar olsan nasıl bir roman yazardın?",
                answer: "Kişisel cevap verilecek soru"),
        
        // Genel Kültür devamı
        Question(id: 140,
                questionText: "Bilim sınır tanımaz evrenseldir sözünü açıklayınız.",
                answer: "Bilim tüm insanlığın ortak malıdır, herhangi bir ülke veya millete ait değildir. Bilimsel bilgi ve gelişmeler tüm dünyada geçerlidir ve insanlığın faydasına sunulur."),
        Question(id: 141,
                questionText: "Egemenlik kayıtsız şartsız milletindir sözünü açıklayınız.",
                answer: "Yönetme gücünün tek sahibi millettir. Hiçbir kişi, zümre veya kurum bu gücü milletten alamaz ve millet adına kullanamaz."),
        Question(id: 142,
                questionText: "Tümdengelim nedir?",
                answer: "Genel bir yargıdan özel bir yargıya ulaşma yöntemidir. Genel ilke ve kurallardan yola çıkarak özel durumlara ulaşma şeklidir."),
        Question(id: 143,
                questionText: "Teokrasi ile yönetilen ülkelere örnek veriniz?",
                answer: "İran, Vatikan"),
        Question(id: 144,
                questionText: "Cesurun bakışı korkağın kılıcından keskindir atasözünü açıklayınız.",
                answer: "Cesur insanın kararlı duruşu ve bakışı, korkak insanın elindeki silahtan daha etkilidir. Cesaret ve kararlılık, fiziksel güçten daha önemlidir."),
        Question(id: 145,
                questionText: "Teşbihte hata olmaz atasözünü açıklayınız.",
                answer: "Benzetme yaparken kusur aranmaz. Her benzetme kendine göre bir anlam taşır."),
        Question(id: 146,
                questionText: "Vatanını en çok seven görevini en iyi yapandır sözünü açıklayınız.",
                answer: "Vatan sevgisi sadece sözle değil, işiyle ve göreviyle de gösterilir. Herkes kendi görevini en iyi şekilde yaparak vatanına hizmet eder."),
        Question(id: 147,
                questionText: "1071 tarihinin, Türk tarihi açısından önemini açıklar mısınız?",
                answer: "Malazgirt Savaşı'nın yapıldığı tarihtir. Bu zafer ile Anadolu'nun kapıları Türklere açılmış ve Türklerin Anadolu'ya yerleşmesi başlamıştır."),
        Question(id: 148,
                questionText: "11 Eylül hakkında ne düşünüyorsunuz?",
                answer: "2001 yılında ABD'de gerçekleşen terör saldırısıdır. Dünya Ticaret Merkezi'ne yapılan saldırılar sonrası küresel terörle mücadele başlamış ve dünya siyaseti değişmiştir."),
        Question(id: 149,
                questionText: "12 Eylül olayları hakkında bilgi veriniz.",
                answer: "1980 yılında Türk Silahlı Kuvvetleri tarafından yapılan askeri darbedir. Ülkedeki siyasi istikrarsızlık ve terör olayları gerekçe gösterilmiştir."),
        Question(id: 150,
                questionText: "15 temmuz gibi bir olayın bir daha yaşanmaması için alınması gereken önlemler nelerdir?",
                answer: "Devlet kurumlarında liyakat sisteminin güçlendirilmesi, demokratik değerlerin korunması, eğitim sisteminin geliştirilmesi, toplumsal bilinçlenmenin artırılması ve güvenlik tedbirlerinin güçlendirilmesi gerekir."),
        
        // Genel Kültür devamı
        Question(id: 151,
                questionText: "1283 size neyi çağırıştırıyor?",
                answer: "Polis teşkilatının kuruluş yılı"),
        Question(id: 152,
                questionText: "19 Eylül ve 26 Ağustos neyi hatırlatıyor?",
                answer: "19 Eylül Gaziler Günü, 26 Ağustos 1922 Büyük Taarruz'un başlangıç günü"),
        Question(id: 153,
                questionText: "571 sana neyi hatırlatıyor?",
                answer: "Hz. Muhammed'in doğum yılı"),
        Question(id: 154,
                questionText: "93 harbi nedir?",
                answer: "1877-1878 Osmanlı-Rus Savaşı (Rumi takvime göre 1293 yılında yapıldığı için 93 harbi denilmiştir)"),
        Question(id: 155,
                questionText: "AB'nin eski ismi nedir?",
                answer: "AET (Avrupa Ekonomik Topluluğu)"),
        
        // Hukuk ve Mesleki Bilgi
        Question(id: 156,
                questionText: "Aday memur nedir?",
                answer: "İlk defa devlet memurluğuna atananların asli memurluğa geçinceye kadar geçirdikleri süreçteki statüleri"),
        Question(id: 157,
                questionText: "Adli sicil nedir?",
                answer: "Kişilerin işlediği suçlar ve aldığı cezaların kayıt altına alındığı sistem"),
        Question(id: 158,
                questionText: "Adli tatil nedir?",
                answer: "Her yıl 20 Temmuz'da başlayıp 31 Ağustos'ta sona eren, yargı organlarının çalışmalarına ara verdiği dönem"),
        Question(id: 159,
                questionText: "Adli tıp kurumunun görevi nedir?",
                answer: "Adli konularda bilimsel ve teknik görüş bildirmek, fiziksel ve ruhsal zararların tespitini yapmak"),
        
        // Güncel Konular
        Question(id: 160,
                questionText: "Afganistan'da son zamanlarda yaşanılan olaylar hakkında bilgi veriniz.",
                answer: "Taliban'ın yönetimi ele geçirmesi, uluslararası güçlerin çekilmesi ve ülkedeki siyasi istikrarsızlık"),
        Question(id: 161,
                questionText: "Akkuyu nükleer santrali nerededir? Yararı nelerdir?",
                answer: "Mersin'de bulunmaktadır. Türkiye'nin enerji ihtiyacını karşılamak, dışa bağımlılığı azaltmak ve teknolojik gelişime katkı sağlamak amacıyla kurulmaktadır."),
        
        // Genel Kültür devamı
        Question(id: 162,
                questionText: "Akran zorbalığı nedir?",
                answer: "Bir öğrencinin diğer öğrenci veya öğrenciler tarafından kasıtlı ve sürekli olarak rahatsız edilmesi, fiziksel veya psikolojik şiddete maruz bırakılması"),
        Question(id: 163,
                questionText: "Alevilik nedir?",
                answer: "Hz. Ali'yi ve Ehl-i Beyt'i seven, onların yolundan giden İslam anlayışı"),
        Question(id: 164,
                questionText: "Algı operasyonu nedir?",
                answer: "Belirli bir amaca yönelik olarak hedef kitlenin düşünce ve davranışlarını etkilemek için yapılan planlı çalışmalar"),
        Question(id: 165,
                questionText: "Ali Gaffar Okan kimdir?",
                answer: "Diyarbakır Emniyet Müdürü iken terör örgütü tarafından şehit edilen polis müdürü"),
        
        // Genel Kültür devamı
        Question(id: 166,
                questionText: "Abanın kadri yağmurda bilinir sözünü açıklayınız.",
                answer: "Bir şeyin değeri, ona ihtiyaç duyulduğu zaman anlaşılır."),
        Question(id: 167,
                questionText: "Abesle iştigal etmek ne demektir?",
                answer: "Boş ve gereksiz işlerle uğraşmak, faydasız şeylerle vakit geçirmek."),
        Question(id: 168,
                questionText: "Acı kırağı patlıcanı çalmaz sözünü açıklayınız.",
                answer: "Zaten kötü durumda olan kişiye yeni kötülükler fazla etki etmez."),
        Question(id: 169,
                questionText: "Açlık ve yoksulluk sınırı nedir? Kim belirler?",
                answer: "Açlık sınırı temel gıda ihtiyaçlarını, yoksulluk sınırı ise temel yaşam ihtiyaçlarını karşılayabilmek için gerekli gelir düzeyidir. Sendikalar ve araştırma kuruluşları tarafından belirlenir."),
        Question(id: 170,
                questionText: "Adabı muaşeret nedir?",
                answer: "Görgü kuralları, toplum içinde uyulması gereken davranış ve nezaket kuralları."),
        
        // Hukuk ve Mesleki Bilgi devamı
        Question(id: 171,
                questionText: "Adalet kavramını açıklayınız? Adaletli devlet nasıl olmalıdır?",
                answer: "Adalet, herkese hakkını vermek, eşit ve tarafsız davranmaktır. Adaletli devlet, hukukun üstünlüğünü benimseyen, vatandaşlarına eşit davranan, temel hak ve özgürlükleri koruyan devlettir."),
        Question(id: 172,
                questionText: "Adaletin ilk kalesi karakoldur sözünü açıklayınız.",
                answer: "Vatandaşın adalet sistemindeki ilk temas noktası karakoldur. Bu nedenle polisin adil ve tarafsız davranması, hukuka uygun hareket etmesi çok önemlidir."),
        
        // Güncel Konular devamı
        Question(id: 173,
                questionText: "Abdullah Öcalan neden ve ne şekilde tutuklandı?",
                answer: "PKK terör örgütünün lideri, 1999'da Kenya'da MİT operasyonuyla yakalanarak Türkiye'ye getirildi ve İmralı Cezaevi'ne konuldu."),
        Question(id: 174,
                questionText: "Akıncı Hava üssünün yeni adı nedir?",
                answer: "15 Temmuz Şehitler Hava Üssü"),
        
        // Genel Kültür devamı
        Question(id: 175,
                questionText: "Aliya İzzetbegoviç kimdir?",
                answer: "Bosna-Hersek'in ilk cumhurbaşkanı, Bosna Savaşı'nın lideri ve önemli bir İslam düşünürü. Bilge Kral olarak da anılır."),
        Question(id: 176,
                questionText: "Alt kültür nedir?",
                answer: "Bir toplumun içinde, genel kültürden farklı ancak onunla çelişmeyen, kendine özgü değer ve davranış kalıpları olan grupların kültürü."),
        Question(id: 177,
                questionText: "Amir nedir?",
                answer: "Bir kuruluşta yönetme, emir verme yetkisine sahip olan kimse, yönetici."),
        Question(id: 178,
                questionText: "Analitik düşünce nedir? Analitik düşüncenin yararları nelerdir?",
                answer: "Bir konuyu parçalara ayırarak inceleme, sebep-sonuç ilişkilerini kurma ve mantıksal çıkarımlar yapma becerisidir. Problem çözme, karar verme ve strateji geliştirme konularında fayda sağlar."),
        Question(id: 179,
                questionText: "Anarşizm nedir?",
                answer: "Her türlü otoriteyi ve devlet düzenini reddeden, bireyin mutlak özgürlüğünü savunan siyasi düşünce akımı."),
        
        // Hukuk ve Mesleki Bilgi devamı
        Question(id: 180,
                questionText: "Anayasada pozitif ayrımcılık nedir?",
                answer: "Kadınlar, çocuklar, yaşlılar, engelliler gibi dezavantajlı grupların korunması ve desteklenmesi için alınan özel önlemler."),
        Question(id: 181,
                questionText: "Anayasada seyahat özgürlüğü kavramı ne demektir?",
                answer: "Herkesin dilediği yere gitme, yerleşme ve ülkeyi terk etme hakkına sahip olması."),
        Question(id: 182,
                questionText: "Anayasal şikâyeti yorumlayınız.",
                answer: "Temel hak ve özgürlükleri kamu gücü tarafından ihlal edilen bireylerin Anayasa Mahkemesi'ne başvurabilme hakkı."),
        
        // Genel Kültür devamı
        Question(id: 191,
                questionText: "1961 ve 1982 anayasalarını karşılaştırınız?",
                answer: "1961 Anayasası daha özgürlükçü ve demokratik, 1982 Anayasası ise daha otoriter ve devlet otoritesini öne çıkaran bir yapıdadır."),
        Question(id: 192,
                questionText: "1982 anayasasına göre Cumhuriyetin temel nitelikleri nelerdir?",
                answer: "Demokratik, laik, sosyal bir hukuk devleti; Atatürk milliyetçiliğine bağlı, başlangıçta belirtilen temel ilkelere dayanan, insan haklarına saygılı devlet."),
        Question(id: 193,
                questionText: "9 Eylül 1922'de ne olmuştur?",
                answer: "İzmir'in kurtuluşu, Yunan işgalinin sona ermesi."),
        Question(id: 194,
                questionText: "Akdeniz iklimi nedir? Muzun yetişme alanları nerelerdir?",
                answer: "Yazları sıcak ve kurak, kışları ılık ve yağışlı iklim tipidir. Muz Türkiye'de Akdeniz kıyı şeridinde, özellikle Anamur, Alanya ve Gazipaşa'da yetiştirilir."),
        Question(id: 195,
                questionText: "Akdenize kıyısı olan ülkeler hangileridir?",
                answer: "Türkiye, Yunanistan, İtalya, Fransa, İspanya, Fas, Cezayir, Tunus, Libya, Mısır, İsrail, Lübnan, Suriye gibi ülkeler."),
        Question(id: 196,
                questionText: "Agnostisizm nedir?",
                answer: "Tanrı'nın varlığı veya yokluğu konusunda kesin bir yargıya varılamayacağını savunan felsefi görüş."),
        Question(id: 197,
                questionText: "Ahilik nedir?",
                answer: "Anadolu'da 13. yüzyılda kurulmuş, esnaf ve zanaatkârların oluşturduğu, ahlaki ve mesleki eğitimi amaçlayan sosyal ve ekonomik düzen."),
        
        // Kişisel Sorular devamı
        Question(id: 198,
                questionText: "Son zamanlarda yükselen evcil hayvan sahiplenme trendi hakkında ne düşünüyorsunuz?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 199,
                questionText: "Yabancı ülkelere yardım etmemizi nasıl buluyorsunuz?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 200,
                questionText: "Yapay zekanın gelişimi ve gidişatı hakkında ne düşünüyorsunuz?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 201,
                questionText: "Uzaycılık alanında ARGE çalışmalarımızı nasıl değerlendiriyorsunuz?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 202,
                questionText: "Online alışveriş hakkında ne düşünüyorsun?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 203,
                questionText: "Türkiye'deki eşitlik hakları nelerdir ve yerinde buluyor musunuz?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 204,
                questionText: "Bulunduğunuz oda estetik bir görüntüye sahipse bu sizi nasıl etkiler?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 205,
                questionText: "Bulunduğumuz ortamdaki nesnel yapılar düşünce yapımızı etkiler mi?",
                answer: "Kişisel cevap verilecek soru"),
        Question(id: 206,
                questionText: "Dizi ve filmler suça teşvik eder mi?",
                answer: "Kişisel cevap verilecek soru")
    ]
    
    // Soruları kategorilere ayıran fonksiyon
    static func categorizeQuestions() -> [Category] {
        var genelKultur: [Question] = []
        var meslekiBilgi: [Question] = []
        var tarih: [Question] = []
        var guncelOlaylar: [Question] = []
        var kisiselSorular: [Question] = []
        
        for question in allQuestions {
            let text = question.questionText.lowercased()
            let answer = question.answer.lowercased()
            
            // Kişisel Sorular kategorisi
            if text.contains("düşünüyor musun") || 
               text.contains("nasıl buluyorsun") ||
               text.contains("değerlendirir misin") ||
               text.contains("ne düşünüyorsun") ||
               answer.contains("kişisel cevap") ||
               text.contains("sence") ||
               text.contains("sizce") {
                kisiselSorular.append(question)
            }
            // Mesleki Bilgi kategorisi
            else if text.contains("polis") || 
                    text.contains("emniyet") || 
                    text.contains("pomem") ||
                    text.contains("teşkilat") || 
                    text.contains("suç") ||
                    text.contains("delil") ||
                    text.contains("hukuk") ||
                    text.contains("anayasa") ||
                    text.contains("kanun") {
                meslekiBilgi.append(question)
            }
            // Tarih kategorisi
            else if text.contains("tarih") || 
                    text.contains("savaş") || 
                    text.contains("antlaşma") || 
                    text.contains("sscb") || 
                    text.contains("osmanlı") ||
                    text.contains("cumhuriyet") ||
                    text.contains("tbmm") ||
                    text.contains("atatürk") ||
                    text.contains("yılında") ||
                    text.contains("ne zaman") {
                tarih.append(question)
            }
            // Güncel Olaylar kategorisi
            else if text.contains("pyd") || 
                    text.contains("ypg") || 
                    text.contains("daeş") || 
                    text.contains("fetö") ||
                    text.contains("terör") || 
                    text.contains("15 temmuz") ||
                    text.contains("günümüzde") ||
                    text.contains("son zamanlarda") ||
                    text.contains("teknoloji") ||
                    text.contains("yapay zeka") ||
                    text.contains("siber") {
                guncelOlaylar.append(question)
            }
            // Diğer sorular Genel Kültür kategorisine
            else {
                genelKultur.append(question)
            }
        }
        
        return [
            Category(id: 1, name: "Genel Kültür", questions: genelKultur),
            Category(id: 2, name: "Mesleki Bilgi", questions: meslekiBilgi),
            Category(id: 3, name: "Tarih", questions: tarih),
            Category(id: 4, name: "Güncel Olaylar", questions: guncelOlaylar),
            Category(id: 5, name: "Kişisel Sorular", questions: kisiselSorular)
        ]
    }
} 
