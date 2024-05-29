class FontNanumPenScript < Formula
  desc "Nanum pen script font"
  homepage "https://fonts.google.com/specimen/Nanum+Pen+Script"
  head "https://github.com/google/fonts/raw/main/ofl/nanumpenscript/NanumPenScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NanumPenScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
