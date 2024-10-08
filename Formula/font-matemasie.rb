class FontMatemasie < Formula
  desc "Matemasie font"
  homepage "https://fonts.google.com/specimen/Matemasie"
  head "https://github.com/google/fonts/raw/main/ofl/matemasie/Matemasie-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Matemasie-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
