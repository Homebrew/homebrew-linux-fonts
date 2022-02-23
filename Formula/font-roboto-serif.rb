class FontRobotoSerif < Formula
  head "https://github.com/google/fonts/trunk/ofl/robotoserif", verified: "github.com/google/fonts/", using: :svn
  desc "Roboto Serif"
  desc "Just as comfortable to read and work in print media"
  homepage "https://fonts.google.com/specimen/Roboto+Serif"
  def install
    (share/"fonts").install "RobotoSerif-Italic[GRAD,opsz,wdth,wght].ttf"
    (share/"fonts").install "RobotoSerif[GRAD,opsz,wdth,wght].ttf"
  end
  test do
  end
end
