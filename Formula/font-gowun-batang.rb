class FontGowunBatang < Formula
  desc "Gowun batang font"
  homepage "https://fonts.google.com/specimen/Gowun+Batang"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/gowunbatang"

  def install
    (share/"fonts").install Dir.glob("ofl/gowunbatang/./**/GowunBatang-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gowunbatang/./**/GowunBatang-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
