# アプリケーション名
Beauty Sharing 

# アプリケーション概要
自分がお気に入りの美容商品をシェア、まとめて一覧・検索できるSNSサイトです。  　

# URL
https://protospace-0925.herokuapp.com/

# テスト用アカウント
- ユーザー1<br>
 メールアドレス: t@com<br>
 パスワード：　t6t6t6<br>
 
- ユーザー2<br>　
メールアドレス: r@com<br>
   パスワード: r6r6r6<br>
  
 # 利用方法
 1.ヘッダーからログインボタンをクリックし、情報を入力後ログインします。<br>
 2.ログイン後、「投稿する」ボタンが表示されるのでお気に入りの商品情報（商品名・詳細・ポイント・カテゴリー・画像）を入力し、投稿します。<br>
3.自分の商品以外にも、他ユーザーが投稿した商品にコメントやいいねもできます。
 
 # アプリケーションを作成した背景
 美容のことが好きな友人と2人だけの、自分が使って良かったものをシェアできる場所が欲しいと思っていました。  
 LINEやSNSや色々なところで話していて情報がまとまっていなかったので、このシェアできるサイトがあるととても便利だと思い作成に至りました。  
 
 # 洗い出した要件
 [要件定義書](https://docs.google.com/spreadsheets/d/1NIT00D99P7vmY35D46phyV1c2YTLwzSYUXDUeYIfmng/edit?usp=sharing)
 
 # 実装した機能についての画像やGIFおよびその説明 
  1.ログイン機能
  [![Image from Gyazo](https://i.gyazo.com/248a7356b6e13b5daad949b17f013f20.gif)](https://gyazo.com/248a7356b6e13b5daad949b17f013f20)
  
  2.商品投稿機能
  [![Image from Gyazo](https://i.gyazo.com/ad210df2cbd95176bca586fe23472d41.gif)](https://gyazo.com/ad210df2cbd95176bca586fe23472d41)
  
  3.商品詳細機能
  [![Image from Gyazo](https://i.gyazo.com/c72360d2b6c2c09705dafc02e1b881fd.gif)](https://gyazo.com/c72360d2b6c2c09705dafc02e1b881fd)
  
  4.商品編集機能
  [![Image from Gyazo](https://i.gyazo.com/db61bdcaf7baba5c3905966e45df69b3.gif)](https://gyazo.com/db61bdcaf7baba5c3905966e45df69b3)
  
  5.商品削除機能
  [![Image from Gyazo](https://i.gyazo.com/cbfb946acf3480af611f6f8070a1a220.gif)](https://gyazo.com/cbfb946acf3480af611f6f8070a1a220)
  
  6.ユーザー詳細機能
  [![Image from Gyazo](https://i.gyazo.com/ddf6ec376a2787216d911a4d3144eb3b.gif)](https://gyazo.com/ddf6ec376a2787216d911a4d3144eb3b) 
  
  7.商品検索機能
  [![Image from Gyazo](https://i.gyazo.com/e6b7221c690973726a81d05264748d2f.gif)](https://gyazo.com/e6b7221c690973726a81d05264748d2f)
  
  8.コメント機能
  [![Image from Gyazo](https://i.gyazo.com/368358589db1d664fd7b3d89d902157b.gif)](https://gyazo.com/368358589db1d664fd7b3d89d902157b)
  
  # 実装予定の機能
 ### 非同期でのいいね機能<br>
  今後はいいね機能を非同期で設定したいと思っています。
  
  # データベース設計
  [![Image from Gyazo](https://i.gyazo.com/9a3f46f694f90a3bd092026487c02007.png)](https://gyazo.com/9a3f46f694f90a3bd092026487c02007)
  
  # 画面遷移図
  [![Image from Gyazo](https://i.gyazo.com/808799ae7b08b089287ecc5adcea71c5.png)](https://gyazo.com/808799ae7b08b089287ecc5adcea71c5) 
  
  # 開発環境
  - HTML/CSS/Ruby/Ruby on rails/javascript/MySQL/Github/AWS/Visual Studio Code/jQuery<br>
  - フロントエンド<br>
  - バックエンド<br>
  - インフラ <br>
  - テキストエディタ<br>
  - テスト<br>
  - タスク管理<br>
  
  # 工夫したポイント
  ### 1.デザイン<br>
  シンプルに、美容商品に合った落ち着いた色合いを心がけました。また、ヘッダーのログイン・投稿・検索部分にカーソルを合わせると角丸に変わるところも工夫したポイントです。
  
  ### 2.ファビコン機能<br>
  小さい部分なのでシンプル且つ分かりやすいものにして作成しました。
  
  ### 3.検索機能<br>
  絞り込み検索を実装することで、多数投稿されている場合は商品をわかりやすく表示されるよう工夫しました。  
  
  ### 4.未学習の言語に挑戦<br>
  今後は、いいね機能でjQueryを使用していく予定です。自分で調べて実装できるようにしていきたいと思います。  
  
  
  
  
  
  
  
