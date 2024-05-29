class FontNovaCut < Formula
  desc "Nova cut font"
  homepage "https://fonts.google.com/specimen/Nova+Cut"
  head "https://github.com/google/fonts/raw/main/ofl/novacut/NovaCut.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NovaCut.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
