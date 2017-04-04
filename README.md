# デモンストレーション用プロジェクト

## GitHubアカウントの取得
後で追記
## Gitのインストール
- GitHub Desktopを使う場合
    http://msysgit.github.com/
    自分のPCにあったファイルがダウンロードされるので，それをクリック後インストール．すべてデフォルトでOK
- SourceTreeを使う場合(個人的にはこちらが使いやすい)
    https://www.sourcetreeapp.com/
    ご自分のOSにあったファイルをダウンロード．こちらもデフォルトでインストールしてよい．
    
**これらは単にGitをインストールするために便宜的にインストールしているだけ**
(Gitだけインストールすることも可能．)

## Gitを使用するためにRStudioの設定
- SSHの暗号化キーを生成する．

    1 RStudioを起動し，Tools - Grobal Option - Git/SVN を選択．
    
    2 以下を確認．
    
        Enable version control interface for RStudio projectsにチェック．

        Git executable:にgitの実行ファイルが指定されていることの確認．

        Use Git Bash as shell for Git projectsにチェック．
        
    3 Create RSA Key... で暗号化キーを作成，適当な名前で保存
    
- Githubにキーを登録 生成したキーをGithubのユーザプロファイルに登録．

    1 RStudioで作成したRSAキーをコピーする．
    
    2 https://github.com/ の自分のプロファイルページにいく．
    
    3 右上のアイコンよりSettingを選択．
    
    4 SSH and GPG keysを選択．
    
    5 New SSH Keyをクリック．
    
    6 titleは何でもよい．(例えば，RStudio)
    
    7 Keyのところに，ペースト．
    
    8 最後にAdd SSH Keyをクリック．

- RStudioの再起動．
    
    RStudioの右上Git WindowでPull/Pushの矢印に青，緑の色がついていれば成功．灰色な場合何かおかしい．
