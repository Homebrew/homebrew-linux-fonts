class FontCaramel < Formula
  desc "Caramel font"
  homepage "https://fonts.google.com/specimen/Caramel"
  head "https://github.com/google/fonts/raw/main/ofl/caramel/Caramel-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Caramel-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
