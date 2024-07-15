class FontEnvyCodeR < Formula
  desc "Envy code r font"
  homepage "https://damieng.com/blog/tag/envy-code/"
  url "https://download.damieng.com/fonts/original/EnvyCodeR-PR7.zip"
  version "PR7"
  sha256 "9f7e9703aaf21110b4e1a54d954d57d4092727546348598a5a8e8101e4597aff"

  def install
    (share/"fonts").install Dir.glob("./**/Envy Code R Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Envy Code R Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Envy Code R.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
