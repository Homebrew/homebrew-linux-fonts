class FontCormorantGaramond < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cormorantgaramond"
  desc "Cormorant Garamond"
  homepage "https://fonts.google.com/specimen/Cormorant+Garamond"
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
  # No zap stanza required

  test do
  end
end
