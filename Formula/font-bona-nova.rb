class FontBonaNova < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bonanova"
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
