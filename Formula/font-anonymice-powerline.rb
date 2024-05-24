class FontAnonymicePowerline < Formula
  head "https://github.com/powerline/fonts.git", branch: "master", only_path: "AnonymousPro"
  desc "Anonymice Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/AnonymousPro"
  def install
    (share/"fonts").install Dir.glob("AnonymousPro/./**/Anonymice Powerline Bold Italic.ttf")[0]
    (share/"fonts").install Dir.glob("AnonymousPro/./**/Anonymice Powerline Bold.ttf")[0]
    (share/"fonts").install Dir.glob("AnonymousPro/./**/Anonymice Powerline Italic.ttf")[0]
    (share/"fonts").install Dir.glob("AnonymousPro/./**/Anonymice Powerline.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
