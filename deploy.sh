
#一鍵發佈法

#######記得要在dist執行
cd dist

# 当发生错误时中止脚本
set -e

# deploy編譯後的檔案名為亂數，由於檔名不重複會無限增多檔案，因此在進入資料夾後先初始化git
git init 
git add -A
git commit -m 'Deploy 20221105測試'

# 1.申請GitHub Personal access tokens，記得不要將這個檔案推到git，token會暴露
# 2.將dist資料夾中的內容推送至遠端gh-pages分支中

# 將舊有的目錄內容強制取代成目前內容（指令 git push -f)
git push -f https://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@github.com/yu-xian-chen/newclitest.git master:gh-pages

# 返回上一個所在位置
cd -


#3. 執行
#  `sudo sh deploy.sh`