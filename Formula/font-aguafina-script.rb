class FontAguafinaScript < Formula
  desc "Aguafina script font"
  homepage "https://fonts.google.com/specimen/Aguafina+Script"
  head "https://github.com/google/fonts/raw/main/ofl/aguafinascript/AguafinaScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AguafinaScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
