class FontZenAntique < Formula
  head "https://github.com/google/fonts/raw/main/ofl/zenantique/ZenAntique-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Zen Antique"
  homepage "https://fonts.google.com/specimen/Zen+Antique"
  def install
    (share/"fonts").install "ZenAntique-Regular.ttf"
  end
  test do
  end
end
