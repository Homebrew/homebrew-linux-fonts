class FontCormorantGaramond < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cormorantgaramond"
  desc "Cormorant Garamond"
  homepage "https://fonts.google.com/specimen/Cormorant+Garamond"
  def install
    (share/"fonts").install "ofl/cormorantgaramond/" + "CormorantGaramond-Bold.ttf"
    (share/"fonts").install "ofl/cormorantgaramond/" + "CormorantGaramond-BoldItalic.ttf"
    (share/"fonts").install "ofl/cormorantgaramond/" + "CormorantGaramond-Italic.ttf"
    (share/"fonts").install "ofl/cormorantgaramond/" + "CormorantGaramond-Light.ttf"
    (share/"fonts").install "ofl/cormorantgaramond/" + "CormorantGaramond-LightItalic.ttf"
    (share/"fonts").install "ofl/cormorantgaramond/" + "CormorantGaramond-Medium.ttf"
    (share/"fonts").install "ofl/cormorantgaramond/" + "CormorantGaramond-MediumItalic.ttf"
    (share/"fonts").install "ofl/cormorantgaramond/" + "CormorantGaramond-Regular.ttf"
    (share/"fonts").install "ofl/cormorantgaramond/" + "CormorantGaramond-SemiBold.ttf"
    (share/"fonts").install "ofl/cormorantgaramond/" + "CormorantGaramond-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
