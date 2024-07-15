class FontCormorantGaramond < Formula
  desc "Cormorant garamond font"
  homepage "https://fonts.google.com/specimen/Cormorant+Garamond"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/cormorantgaramond"

  def install
    (share/"fonts").install Dir.glob("ofl/cormorantgaramond/./**/CormorantGaramond-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantgaramond/./**/CormorantGaramond-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantgaramond/./**/CormorantGaramond-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantgaramond/./**/CormorantGaramond-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantgaramond/./**/CormorantGaramond-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantgaramond/./**/CormorantGaramond-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantgaramond/./**/CormorantGaramond-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantgaramond/./**/CormorantGaramond-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantgaramond/./**/CormorantGaramond-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantgaramond/./**/CormorantGaramond-SemiBoldItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
