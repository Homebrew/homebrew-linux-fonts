class FontBallet < Formula
  desc "Designed by maximiliano sproviero and developed by eduardo tunni"
  homepage "https://fonts.google.com/specimen/Ballet"
  head "https://github.com/google/fonts/raw/main/ofl/ballet/Ballet%5Bopsz%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Ballet[opsz].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
