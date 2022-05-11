//
//  LightPopModel.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 11.05.2022.
//

import Foundation

struct LightPopSection: Identifiable {
    let sectionTitle: String?
    let lightPopModel: [LightPop]
    let id = UUID()
}

struct LightPop {
    let additionalTitle: String
    let title: String
    let producerTitle: String?
    let cover: String
    
    init(title: String, producerTitle: String?, cover: String) {
        self.title = title
        self.producerTitle = producerTitle
        self.cover = cover
        
        if title == "Новинки поп-музыки" || title == "Поп-волна" {
            additionalTitle = "Обновленный плейлист".uppercased()
        } else {
            additionalTitle = "Новый альбом".uppercased()
        }
    }
}

struct LightPopModel {
    static func createModel() -> [LightPopSection] {
        return [
            LightPopSection(sectionTitle: nil, lightPopModel: [
                LightPop(title: "Сверхновая", producerTitle: "Сюзанна", cover: "suzanna"),
                LightPop(title: "Glitch Mode - The 2nd Album", producerTitle: "NCT DREAM", cover: "nct.dream"),
                LightPop(title: "Новинки поп-музыки", producerTitle: "Apple Music Поп", cover: "pop.novelties"),
                LightPop(title: "ПЕСНИ О ТВОИХ ГЛАЗАХ", producerTitle: "Akmal'", cover: "akmal"),
                LightPop(title: "ODDINARY", producerTitle: "Stray Kids", cover: "oddinary"),
                LightPop(title: "Поп-волна", producerTitle: "Apple Music Поп на русском", cover: "pop.wave")]),
            
            LightPopSection(sectionTitle: "Пространственное звучание", lightPopModel: [
                LightPop(title: "PSY 9th", producerTitle: "PSY", cover: "psy"),
                LightPop(title: "Car Therapy Sessions - EP", producerTitle: "Faye Webster", cover: "faye.webster"),
                LightPop(title: "Forgiveness", producerTitle: "Girlpool", cover: "girlpool"),
                LightPop(title: "Do Me Dirty - Single", producerTitle: "Reece", cover: "reece"),
                LightPop(title: "MUNA", producerTitle: "MUNA", cover: "muna"),
                LightPop(title: "five seconds flat", producerTitle: "Lizzy McAlpine", cover: "lizzy.mcalpine"),
                LightPop(title: "Walangolo - Single", producerTitle: "DJ Neptune, Mr Eazi & Konshens", cover: "walangolo")]),
            
            LightPopSection(sectionTitle: "Плейлисты", lightPopModel: [
                LightPop(title: "Новинки поп-музыки", producerTitle: "Apple Music Поп", cover: "rectangle.pop.novelties"),
                LightPop(title: "Поп-волна", producerTitle: "Apple Music Поп на русском", cover: "rectangle.pop.wave"),
                LightPop(title: "Пульс поп-музыки", producerTitle: "Apple Music Поп", cover: "pop.pulse"),
                LightPop(title: "Тренды поп-музыки", producerTitle: "Apple Music Поп", cover: "trends.pop.music"),
                LightPop(title: "Поп-карамель", producerTitle: "Apple Music Поп на русском", cover: "pop.karamel"),
                LightPop(title: "Красная дорожка", producerTitle: "Apple Music Поп на русском", cover: "red.road"),
                LightPop(title: "Новинки K-Pop", producerTitle: "Apple Music Поп", cover: "novelties.k.pop"),
                LightPop(title: "Танцпол", producerTitle: "Apple Music Танцевальная", cover: "dance"),
                LightPop(title: "Поп на русском для тренировки", producerTitle: "Apple Music Спорт", cover: "ru.pop.sport"),
                LightPop(title: "Семейные хиты", producerTitle: "Apple Music для семьи", cover: "family.hits"),
                LightPop(title: "Только хиты", producerTitle: "Apple Music Хиты", cover: "only.hits"),
                LightPop(title: "На гребне", producerTitle: "Apple Music Хиты на русском", cover: "on.the.crest"),
                LightPop(title: "Тин-поп-хиты", producerTitle: nil, cover: "tin.pop.hits"),
                LightPop(title: "Поп-музыка вне времени", producerTitle: "Apple Music Поп", cover: "out.of.time"),
                LightPop(title: "Ритмы и рифмы", producerTitle: "Apple Music", cover: "rhythm"),
                LightPop(title: "Восточная волна", producerTitle: "Apple Music", cover: "east.wave"),
                LightPop(title: "Будущие хиты", producerTitle: "Apple Music", cover: "future.hits"),
                LightPop(title: "Главные новинки", producerTitle: "Apple Music", cover: "general.novelties"),
                LightPop(title: "Up Next", producerTitle: "Apple Music Восход", cover: "up.next"),
                LightPop(title: "Легкие хиты", producerTitle: "Apple Music Поп", cover: "light.hits"),
                LightPop(title: "Без забот", producerTitle: "Apple Music Хиты", cover: "no.worries"),
                LightPop(title: "Только вечеринка", producerTitle: "Apple Music Вечеринка", cover: "only.party"),
                LightPop(title: "Тренировка под поп-хиты", producerTitle: "Apple Music Поп", cover: "sport.pop.hits"),
                LightPop(title: "Акустические хиты", producerTitle: "Apple Music Поп", cover: "acoustic.hits"),
                LightPop(title: "Пятница!", producerTitle: "Apple Music Поп", cover: "friday"),
                LightPop(title: "Безмятежные дни", producerTitle: "Apple Music Поп", cover: "halcyon.days"),
                LightPop(title: "Планета поп-музыки", producerTitle: "Apple Music Поп", cover: "hits.planet"),
                LightPop(title: "Прощай, любовь", producerTitle: "Apple Music Поп", cover: "goodbye.love"),
                LightPop(title: "Жизнь прекрасна", producerTitle: "Apple Music Поп", cover: "life.is.beautiful"),
                LightPop(title: "Ностальгия по поп-латино 2000-х", producerTitle: nil, cover: "nostalgy"),
                LightPop(title: "Поп-делюкс", producerTitle: "Apple Music Поп", cover: "pop.delux")]),
            
            LightPopSection(sectionTitle: "Горячие треки", lightPopModel: [
                LightPop(title: "iScream", producerTitle: "Deaton Chris Anthony & beabadoobee", cover: "iScream"),
                LightPop(title: "victim of nostalgia", producerTitle: "mxmtoon", cover: "mxmtoon"),
                LightPop(title: "graves", producerTitle: "Kind of Girl", cover: "graves"),
                LightPop(title: "Kind of Girl", producerTitle: "MUNA", cover: "muna"),
                LightPop(title: "Do me Dirty", producerTitle: "Reece", cover: "reece"),
                LightPop(title: "Things You Said", producerTitle: "gglum", cover: "gglum"),
                LightPop(title: "Spinning", producerTitle: "GRAE", cover: "spinning"),
                LightPop(title: "orange juice", producerTitle: "BETWEEN FRIENDS", cover: "orange.juice"),
                LightPop(title: "What a Lie", producerTitle: "Justine Skye", cover: "what.a.lie"),
                LightPop(title: "Love Like That (Words from Her)", producerTitle: "Suriel Hess", cover: "love.like.that"),
                LightPop(title: "El Vuelo", producerTitle: "Yarge", cover: "el.vuelo"),
                LightPop(title: "MUST BE NICE", producerTitle: "clide", cover: "must.be.nice"),
                LightPop(title: "Stangers", producerTitle: "Josie Dunne", cover: "strangers"),
                LightPop(title: "Autopilot", producerTitle: "Dev Lemons", cover: "autopilot"),
                LightPop(title: "Not That Girl", producerTitle: "Casey Baer", cover: "not.that.girl"),
                LightPop(title: "Beautiful Things (EMBRZ Remix)", producerTitle: "Brynn Elliott & EMBRZ", cover: "beautiful.things"),
                LightPop(title: "Bad Haircat (feat. JVKE)", producerTitle: "Stephanie Poerti", cover: "bad.haircat"),
                LightPop(title: "Cruel World", producerTitle: "Anna Sofia", cover: "cruel.world"),
                LightPop(title: "Getting Used To", producerTitle: "Addison Grace", cover: "getting.used.to")]),
            
            LightPopSection(sectionTitle: "Новые релизы", lightPopModel: [
                LightPop(title: "Let's Say For Instance", producerTitle: "Emeli Sande", cover: "emeli.sande"),
                LightPop(title: "Old School", producerTitle: "Boyzlife", cover: "boyzlife"),
                LightPop(title: "Profound Mysteries", producerTitle: "Royksopp", cover: "royksopp"),
                LightPop(title: "Is It Comeback If I Never Left? - EP", producerTitle: "Ivory Layne", cover: "ivory.layne"),
                LightPop(title: "Everything I Didn't Say", producerTitle: "Ella Henderson", cover: "ella.henderson"),
                LightPop(title: "Apple Music Home Session: Emeli Sande - Single", producerTitle: "Emeli Sande", cover: "emeli.sande2"),
                LightPop(title: "No Romeo - EP", producerTitle: "Dylan", cover: "dylan"),
                LightPop(title: "Hope Is a Drug", producerTitle: "Charlie Simpson", cover: "charlie.simpson")]),
            
            LightPopSection(sectionTitle: "Избранные альбомы и интервью", lightPopModel: [
                LightPop(title: "КРИОЛИТ", producerTitle: "NILETTO", cover: "niletto"),
                LightPop(title: "30", producerTitle: "Adele", cover: "adele"),
                LightPop(title: "JANI GIPSY", producerTitle: "Andro", cover: "andro"),
                LightPop(title: "Voyage", producerTitle: "ABBA", cover: "abba"),
                LightPop(title: "=", producerTitle: "Ed Sheeran", cover: "ed.sheeran"),
                LightPop(title: "Music of the Spheres", producerTitle: "Coldplay", cover: "coldplay"),
                LightPop(title: "The Lockdown Sessions", producerTitle: "Elton John", cover: "elton.john"),
                LightPop(title: "Sense of Human", producerTitle: "Markul", cover: "markul"),
                LightPop(title: "Friends That Break Your Heart", producerTitle: "James Blake", cover: "james.blake"),
                LightPop(title: "Vynil #2", producerTitle: "Zivert", cover: "zivert"),
                LightPop(title: "MONTERO", producerTitle: "Lil Nas X", cover: "lil.nas.x"),
                LightPop(title: "Katana", producerTitle: "Ramil'", cover: "ramil"),
                LightPop(title: "JOSE", producerTitle: "J Balvin", cover: "j.balvin"),
                LightPop(title: "Агапэ", producerTitle: "Дидар", cover: "didar"),
                LightPop(title: "Mercury - Act 1", producerTitle: "Imagine Dragons", cover: "mercury.act1"),
                LightPop(title: "Миллениум X", producerTitle: "Artik & Asti", cover: "artik.asti"),
                LightPop(title: "If I Can't Have Love, I Want Power", producerTitle: "Halsey", cover: "halsey"),
                LightPop(title: "Когда хорошему человеку плохо", producerTitle: "HammaAli & Navai", cover: "navai"),
                LightPop(title: "Human (Deluxe)", producerTitle: "OneRepublic", cover: "one.republic"),
                LightPop(title: "ПОГОДА ЛЮБИТЬ", producerTitle: "просто Лера", cover: "prosto.lera"),
                LightPop(title: "Happier Than Ever", producerTitle: "Billie Eilish", cover: "billie"),
                LightPop(title: "Мудрец", producerTitle: "Jah Khalib", cover: "mudrez"),
                LightPop(title: "Welcome to the Madhouse", producerTitle: "Tones And I", cover: "tones.and.i"),
                LightPop(title: "ЙАЙ", producerTitle: "FEDUK", cover: ""),
                LightPop(title: "Dancing With The Devil", producerTitle: "Demi Lovato", cover: "demi.lovato"),
                LightPop(title: "Декоративно-прикладное искусство", producerTitle: "Монеточка", cover: "monetochka"),
                LightPop(title: "Chemtrails Over the Country Club", producerTitle: "Lana Del Rey", cover: "lana.del.rey"),
                LightPop(title: "Когда были волны", producerTitle: "Сестры", cover: "sisters"),
                LightPop(title: "Bang - EP", producerTitle: "Rita Ora & Imanbek", cover: "bang.ep"),
                LightPop(title: "22", producerTitle: "Эрика Лундмоен", cover: "22"),
                LightPop(title: "Spaceman", producerTitle: "Nick Jonas", cover: "spaceman"),
                LightPop(title: "Интергалактик", producerTitle: "Cream Soda", cover: "cream.soda")]),
            
            LightPopSection(sectionTitle: "Плейлист по артистам", lightPopModel: [
                LightPop(title: "Гарри Стайлз: главное", producerTitle: "Apple Music Поп", cover: "general.garry"),
                LightPop(title: "Lizzo: главное", producerTitle: "Apple Music Поп", cover: "general.lizzo"),
                LightPop(title: "Джастин Бибер: главное", producerTitle: "Apple Music Поп", cover: "general.bieber"),
                LightPop(title: "Bad Bunny: главное", producerTitle: "Apple Music Урбан-латино", cover: "general.bad.bunny"),
                LightPop(title: "WILLOW: главное", producerTitle: "Apple Music", cover: "general.willow"),
                LightPop(title: "Ava Max: главное", producerTitle: "Apple Music Поп", cover: "general.ava.max"),
                LightPop(title: "Jack Harlow Essentials", producerTitle: "Apple Music", cover: "general.jackharlow"),
                LightPop(title: "Дуа Липа: главное", producerTitle: "Apple Music Поп", cover: "general.dua.lipa"),
                LightPop(title: "Frank Ocean: главное", producerTitle: "Apple Music R&B", cover: "general.frank.ocean"),
                LightPop(title: "Сэм Смит: главное", producerTitle: "Apple Music Поп", cover: "general.sam.smith"),
                LightPop(title: "Tove Lo: главное", producerTitle: "Apple Music Поп", cover: "general.tove.lo"),
                LightPop(title: "Marshmello: главное", producerTitle: nil, cover: "general.mashmello"),
                LightPop(title: "Machine Gun Kelly: главное", producerTitle: "Apple Music Хип-хоп", cover: "general.mgk"),
                LightPop(title: "Карли Рэй Джепсен: главное", producerTitle: "Apple Music Поп", cover: "general.karly.ray"),
                LightPop(title: "Мэйси Питерс: главное", producerTitle: "Apple Music", cover: "general.piters"),
                LightPop(title: "Джоэл Корри: главное", producerTitle: "Apple Music Танцевальная", cover: "general.joel")]),
            
            LightPopSection(sectionTitle: "Видеоплейлисты", lightPopModel: [
                LightPop(title: "Главные видеоновинки", producerTitle: "Apple Music", cover: "general.video"),
                LightPop(title: "Только видеохиты", producerTitle: "Apple Music Поп", cover: "only.videohits"),
                LightPop(title: "Поп-музыка: видео", producerTitle: "Apple Music Поп", cover: "video.pop.music"),
                LightPop(title: "Нельзя пропустить", producerTitle: "Apple Music Поп", cover: "video."),
                LightPop(title: "Новаторские видео", producerTitle: "Apple Music Поп", cover: "innovate.videos"),
                LightPop(title: "Видео для вечеринки", producerTitle: "Apple Music Поп", cover: "video.for.party"),
                LightPop(title: "Классические анимированные видео", producerTitle: "Apple Music Поп", cover: "classic.anime"),
                LightPop(title: "Видеоманифесты", producerTitle: "Apple Music Поп", cover: "video.manifests"),
                LightPop(title: "Классические танцевальные движения: видео", producerTitle: "Apple Music Поп", cover: "classic.dancing"),
                LightPop(title: "Лучшие живые выступления", producerTitle: "Apple Music Поп", cover: "best.live"),
                LightPop(title: "Видео, опередившие моду", producerTitle: "Apple Music Поп", cover: "ahead.of.time"),
                LightPop(title: "Классические видео со знаменитостями", producerTitle: "Apple Music Поп", cover: "classic.video")]),
            
            LightPopSection(sectionTitle: "Видео", lightPopModel: [
                LightPop(title: "No One Dies From Love", producerTitle: "Tove Lo", cover: "video.tove.lo"),
                LightPop(title: "SURPRISE", producerTitle: "CHAI", cover: "video.surprise"),
                LightPop(title: "See You Soon", producerTitle: "baebadoobee", cover: "video.beabadoobee"),
                LightPop(title: "ay!", producerTitle: "Machine Gun Kelly & Lil Wayne", cover: "video.mgk")]),
            
            LightPopSection(sectionTitle: "Наши любимые артисты", lightPopModel: [
                LightPop(title: "Harry Styles", producerTitle: nil, cover: "harry.styles"),
                LightPop(title: "Lizzo", producerTitle: nil, cover: "lizzo"),
                LightPop(title: "Ava Max", producerTitle: nil, cover: "ava.max"),
                LightPop(title: "Post Malone", producerTitle: nil, cover: "post.malone"),
                LightPop(title: "The Kid LAROI", producerTitle: nil, cover: "the.kid.laroi"),
                LightPop(title: "Justin Bieber", producerTitle: nil, cover: "justin.bieber"),
                LightPop(title: "Noah Cyrus", producerTitle: nil, cover: "noah.cyrus"),
                LightPop(title: "Rihanna", producerTitle: nil, cover: "rihanna"),
                LightPop(title: "Lizzy McAlpine", producerTitle: nil, cover: "lizzy.circle"),
                LightPop(title: "Khalid", producerTitle: nil, cover: "khalid"),
                LightPop(title: "Remi Wolf", producerTitle: nil, cover: "remo.wolf"),
                LightPop(title: "Doja Cat", producerTitle: nil, cover: "doja.cat"),
                LightPop(title: "ELIO", producerTitle: nil, cover: "elio"),
                LightPop(title: "Dua Lipa", producerTitle: nil, cover: "dua.lipa"),
                LightPop(title: "GAYLE", producerTitle: nil, cover: "gayle")])
        ]
    }
}
