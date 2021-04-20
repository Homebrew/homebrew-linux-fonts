class FontBonaNova < Formula
  head "https://github.com/google/fonts/trunk/ofl/bonanova", verified: "github.com/google/fonts/", using: :svn
  desc "Bona Nova"
  desc "Cursive typeface"
  homepage "https://fonts.google.com/specimen/Bona+Nova"
  def install
    (share/"fonts").install "BonaNova-Bold.ttf"
    (share/"fonts").install "BonaNova-Italic.ttf"
    (share/"fonts").install "BonaNova-Regular.ttf"
  end
  test do
  end
end
