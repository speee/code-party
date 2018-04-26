# How to feedback（フィードバック方法）

## English

1. Fork this repository
2. Create a branch such as `rubykaigi-2018-feedback`
3. Copy `feedback/template.yaml` to `feedback/#{your_github_account}.yaml`
4. Fill your answers against questions in `feedback/#{your_github_account}.yaml`
5. Commit `feedback/#{your_github_account}.yaml`
6. Push the branch
7. Send a pull request

## Japanese

1. このリポジトリーをフォーク
2. `rubykaigi-2018-feedback`ようなブランチを作る
3. `feedback/template.yaml`を`feedback/#{your_github_account}.yaml`にコピー
4. `feedback/#{your_github_account}.yaml`内の質問に回答
5. `feedback/#{your_github_account}.yaml`をコミット
6. このブランチをpush
7. プルリクエストを作成

## Command line

Fork this repository!

```console
% git clone https://github.com/#{your_github_account}/code-party.git
% cd code-party.git
% git checkout -b rubykaigi-2018-feedback
% cp feedback/template.yaml feedback/#{your_github_account}.yaml
% #{your_favorite_editor} feedback/#{your_github_account}.yaml
% git add feedback/#{your_github_account}.yaml
% git commit feedback/#{your_github_account}.yaml
% git push origin rubykaigi-2018-feedback
```

Send a pull request!
