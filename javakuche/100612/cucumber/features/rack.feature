# language: ja

機能: Sinatra

  シナリオ: RootURL では "Hago!" と表示する
    もし "/q/"にアクセスしたとき
    ならば "Hago!"と表示されている

  シナリオ: RootURL でなければ JavaKuche とともに表示
    もし "/q/HagoHago"にアクセスしたとき
    ならば "JavaKuche HagoHago"と表示されている


  シナリオ: "沖縄"と"帰らない"を選択
    前提 "/post.html"にアクセスしている
    もし "沖縄"を選択する
    かつ "帰らない"を選択する
    かつ "送信！"ボタンをクリックする
    ならば "location = 沖縄"と表示されている
    かつ   "do = 帰らない"と表示されている

  シナリオ: "北海道"と"帰る"を選択
    前提 "/post.html"にアクセスしている
    もし "北海道"を選択する
    かつ "帰る"を選択する
    かつ "送信！"ボタンをクリックする
    ならば "location = 北海道"と表示されている
    かつ   "do = 帰る"と表示されている