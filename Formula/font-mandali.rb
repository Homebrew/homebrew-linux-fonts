class FontMandali < Formula
  desc "Mandali font"
  homepage "https://fonts.google.com/specimen/Mandali"
  head "https://github.com/google/fonts/raw/main/ofl/mandali/Mandali-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Mandali-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
