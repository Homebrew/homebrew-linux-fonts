class FontCormorantInfant < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cormorantinfant"
  desc "Cormorant Infant"
  homepage "https://fonts.google.com/specimen/Cormorant+Infant"
  def install
    (share/"fonts").install "ofl/cormorantinfant/" + "CormorantInfant-Bold.ttf"
    (share/"fonts").install "ofl/cormorantinfant/" + "CormorantInfant-BoldItalic.ttf"
    (share/"fonts").install "ofl/cormorantinfant/" + "CormorantInfant-Italic.ttf"
    (share/"fonts").install "ofl/cormorantinfant/" + "CormorantInfant-Light.ttf"
    (share/"fonts").install "ofl/cormorantinfant/" + "CormorantInfant-LightItalic.ttf"
    (share/"fonts").install "ofl/cormorantinfant/" + "CormorantInfant-Medium.ttf"
    (share/"fonts").install "ofl/cormorantinfant/" + "CormorantInfant-MediumItalic.ttf"
    (share/"fonts").install "ofl/cormorantinfant/" + "CormorantInfant-Regular.ttf"
    (share/"fonts").install "ofl/cormorantinfant/" + "CormorantInfant-SemiBold.ttf"
    (share/"fonts").install "ofl/cormorantinfant/" + "CormorantInfant-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
