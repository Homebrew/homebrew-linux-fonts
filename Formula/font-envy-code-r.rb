class FontEnvyCodeR < Formula
  version "PR7"
  sha256 "9f7e9703aaf21110b4e1a54d954d57d4092727546348598a5a8e8101e4597aff"
  url "https://download.damieng.com/fonts/original/EnvyCodeR-#{version}.zip"
  desc "Envy Code R"
  homepage "https://damieng.com/blog/tag/envy-code/"
  def install
    (share/"fonts").install Dir.glob("Envy Code R PR7/**/Envy Code R Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Envy Code R PR7/**/Envy Code R Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Envy Code R PR7/**/Envy Code R.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
