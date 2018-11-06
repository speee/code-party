# How to feedback（フィードバック方法）

## English

1. Fork this repository
2. Create a branch such as `rubydata-tokyo-meetup-2018-feedback`
3. Copy `rubydata-tokyo-meetup-2018/feedback/template.yaml` to `rubydata-tokyo-meetup-2018/feedback/#{your_github_account}.yaml`
4. Fill your answers against questions in `rubydata-tokyo-meetup-2018/feedback/#{your_github_account}.yaml`
5. Commit `rubydata-tokyo-meetup-2018/feedback/#{your_github_account}.yaml`
6. Push the branch
7. Send a pull request

## Japanese

1. このリポジトリーをフォーク
2. `rubydata-tokyo-meetup-2018-feedback`ようなブランチを作る
3. `rubydata-tokyo-meetup-2018/feedback/template.yaml`を`rubydata-tokyo-meetup-2018/feedback/#{your_github_account}.yaml`にコピー
4. `rubydata-tokyo-meetup-2018/feedback/#{your_github_account}.yaml`内の質問に回答
5. `rubydata-tokyo-meetup-2018/feedback/#{your_github_account}.yaml`をコミット
6. このブランチをpush
7. プルリクエストを作成

## Command line

Fork this repository!

```console
% git clone https://github.com/#{your_github_account}/code-party.git
% cd code-party
% git checkout -b rubydata-tokyo-meetup-2018-feedback
% cp rubydata-tokyo-meetup-2018/feedback/template.yaml rubydata-tokyo-meetup-2018/feedback/#{your_github_account}.yaml
% #{your_favorite_editor} rubydata-tokyo-meetup-2018/feedback/#{your_github_account}.yaml
% git add rubydata-tokyo-meetup-2018/feedback/#{your_github_account}.yaml
% git commit rubydata-tokyo-meetup-2018/feedback/#{your_github_account}.yaml
% git push origin rubydata-tokyo-meetup-2018-feedback
```

Send a pull request!
