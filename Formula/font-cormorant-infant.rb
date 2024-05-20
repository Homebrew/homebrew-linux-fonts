class FontCormorantInfant < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cormorantinfant"
  desc "Cormorant Infant"
  homepage "https://fonts.google.com/specimen/Cormorant+Infant"
  def install
    (share/"fonts").install Dir.glob("ofl/cormorantinfant/./**/CormorantInfant-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantinfant/./**/CormorantInfant-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantinfant/./**/CormorantInfant-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantinfant/./**/CormorantInfant-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantinfant/./**/CormorantInfant-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantinfant/./**/CormorantInfant-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantinfant/./**/CormorantInfant-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantinfant/./**/CormorantInfant-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantinfant/./**/CormorantInfant-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantinfant/./**/CormorantInfant-SemiBoldItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
