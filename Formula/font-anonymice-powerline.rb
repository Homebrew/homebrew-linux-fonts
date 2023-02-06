class FontAnonymicePowerline < Formula
  head "https://github.com/powerline/fonts.git", branch: "master", only_path: "AnonymousPro"
  desc "Anonymice Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/AnonymousPro"
  def install
    (share/"fonts").install "Anonymice Powerline Bold Italic.ttf"
    (share/"fonts").install "Anonymice Powerline Bold.ttf"
    (share/"fonts").install "Anonymice Powerline Italic.ttf"
    (share/"fonts").install "Anonymice Powerline.ttf"
  end
  test do
  end
end
