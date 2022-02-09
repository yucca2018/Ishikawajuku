//
//  TokyoFire1-R2.swift
//  Ishikawa
//
//  Created by user on 2021/09/24.
//

import SwiftUI

struct TokyoFire1_R2: View {
    var body: some View {
        
        VStack {
            NavigationLink(destination: FireEssayMaterials1_R3()) {
                HStack {
                    Image("tokyo1.r2.2").resizable().frame(width: 180, height: 180)
                    Image("tokyo1.r2.1").resizable().frame(width: 180, height: 180)
                }
            }.padding()
            ScrollView(.vertical) {
                
                Text("""
    資料から傾向を読み取り、行政機関が発信する情報を都民に広く周知するための効果的な方法を考え、具体的に述べなさい。（東京消防庁I類 令和2年度）

    出典：平成30年 通信利用動向調査報告書 (総務省)


    　資料1より、インターネット利用率の全体割合は8割前後で推移していることがわかる。これはインターネットが広く一般化された情報流通手段であることを示しており、行政機関の広報戦略でもその活用が期待される。一方、年齢別のインターネット利用率に着目すると、10代から50代までの年齢層では9割を超えているが、60歳以上の高齢者では大きく減少している。また12歳以下の児童については、平成28年の調査では8割を超えていたが、平成30年には約7割まで減少している。これは情報技術の普及率・習熟度の世代格差や、学習指導要領改訂に伴う児童の学習時間増加などの影響が考えられる。

    　一般的に行政機関による情報発信には公平性が求められる。したがって本論では、インターネットに偏重した広報戦略が世代間の情報格差を生む可能性に留意しなければならない。より多くの住民に情報を届けるためには、強力な情報流通手段であるインターネットを活用しつつも、同時にテレビや新聞・学校教育など、複数の情報媒体を通じた多面的な情報発信が求められる。

    　以上を踏まえた上で、インターネットを活用した効果的な情報発信について論じる。まず、資料2のインターネット利用目的・用途の全体上位5項目をみると、連絡手段や情報収集手段としての利用が多い。これらの利用形態に沿った広報戦略に取り組むことで、より多くのインターネット利用者を対象とした情報発信が可能である。

    　例えば行政情報メールマガジン、自動応答チャットボットによるLINE版行政相談センター、行政情報専門ニュースサイトの開設などの方策が考えられる。

    　次に、若者向けの情報発信について考える。資料2を年齢別にみると、10代から20代にかけての利用目的は「動画投稿共有サイト・オンラインゲーム・SNS」に占める割合が高い。これらのサービスは娯楽・情報収集・連絡手段などの複数の機能を内包しており、若者にとって重要なコミュニティーを形成している。若者向けの情報発信では、このようなコミュニティーとの関係づくりが重要である。

    　例えば農林水産省が開設している「ばずまふ」というYouTubeチャンネルは、職員が主役となって楽しく行政活動を紹介することで、若者からも多くの支持を得ている。同様の手法を地方行政でも取り入れるべきである。例えば消防機関であれば、「消防官ならあの人」と若者が周知する職員YouTuberを育成し、彼らが情報発信することで、防災や減災などの消防の取り組みを身近に感じてもらえるだろう。

    　国際化や少子高齢化が進行し、多様性を尊重する社会が形成される中で、すべての人に伝わる情報発信の重要性が高まっている。インターネットは、その訴求に応えられる有効な手段である。住民生活を支える重要な情報発信を担う行政機関だからこそ、その強みを最大限に活かした広報戦略が求められる。(1181字)
    """).lineLimit(nil)
            }.padding()
        }
    }
}

struct FireEssayMaterials1_R3: View {
    
    var body: some View {
        
        Image("tokyo1.r2.2")
        Image("tokyo1.r2.1")
    }
}

struct TokyoFire1_R2_Previews: PreviewProvider {
    static var previews: some View {
        TokyoFire1_R2()
    }
}
