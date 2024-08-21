class FontJaapokki < Formula
  desc "Jaapokki font"
  homepage "https://type.mikkonuuttila.com/jaapokki/"
  url "https://type.mikkonuuttila.com/fonts/jaapokki.zip"
  version "1.001"

  def install
    (share/"fonts").install Dir.glob("./**/Jaapokki-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Jaapokkienchance-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Jaapokkisubtract-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
