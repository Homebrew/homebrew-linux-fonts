class FontRobotoMono < Formula
  head "https://github.com/google/fonts/trunk/apache/robotomono", verified: "github.com/google/fonts/", using: :svn
  desc "Roboto Mono"
  homepage "https://fonts.google.com/specimen/Roboto+Mono"
  def install
    (share/"fonts").install "RobotoMono-Italic[wght].ttf"
    (share/"fonts").install "RobotoMono[wght].ttf"
  end
  test do
  end
end
