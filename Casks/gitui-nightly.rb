cask 'gitui-nightly' do
  version :latest
  sha256 :no_check

  url "https://gitui.s3.eu-west-1.amazonaws.com/nightly/gitui-mac.tar.gz"
  name 'Gitui Nightly'

  binary 'gitui'
end
