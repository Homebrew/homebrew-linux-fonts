class FontMeieScript < Formula
  desc "Meie script font"
  homepage "https://fonts.google.com/specimen/Meie+Script"
  head "https://github.com/google/fonts/raw/main/ofl/meiescript/MeieScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MeieScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
