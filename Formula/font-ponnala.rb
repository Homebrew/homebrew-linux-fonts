class FontPonnala < Formula
  desc "Ponnala font"
  homepage "https://fonts.google.com/specimen/Ponnala"
  head "https://github.com/google/fonts/raw/main/ofl/ponnala/Ponnala-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Ponnala-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
