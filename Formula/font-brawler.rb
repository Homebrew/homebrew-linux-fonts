class FontBrawler < Formula
  desc "Brawler font"
  homepage "https://fonts.google.com/specimen/Brawler"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/brawler"

  def install
    (share/"fonts").install Dir.glob("ofl/brawler/./**/Brawler-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/brawler/./**/Brawler-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
