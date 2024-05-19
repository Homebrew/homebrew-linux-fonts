class FontMontserratAlternates < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/montserratalternates"
  desc "Montserrat Alternates"
  homepage "https://fonts.google.com/specimen/Montserrat+Alternates"
  def install
    (share/"fonts").install "ofl/montserratalternates/" + "MontserratAlternates-Black.ttf"
    (share/"fonts").install "ofl/montserratalternates/" + "MontserratAlternates-BlackItalic.ttf"
    (share/"fonts").install "ofl/montserratalternates/" + "MontserratAlternates-Bold.ttf"
    (share/"fonts").install "ofl/montserratalternates/" + "MontserratAlternates-BoldItalic.ttf"
    (share/"fonts").install "ofl/montserratalternates/" + "MontserratAlternates-ExtraBold.ttf"
    (share/"fonts").install "ofl/montserratalternates/" + "MontserratAlternates-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/montserratalternates/" + "MontserratAlternates-ExtraLight.ttf"
    (share/"fonts").install "ofl/montserratalternates/" + "MontserratAlternates-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/montserratalternates/" + "MontserratAlternates-Italic.ttf"
    (share/"fonts").install "ofl/montserratalternates/" + "MontserratAlternates-Light.ttf"
    (share/"fonts").install "ofl/montserratalternates/" + "MontserratAlternates-LightItalic.ttf"
    (share/"fonts").install "ofl/montserratalternates/" + "MontserratAlternates-Medium.ttf"
    (share/"fonts").install "ofl/montserratalternates/" + "MontserratAlternates-MediumItalic.ttf"
    (share/"fonts").install "ofl/montserratalternates/" + "MontserratAlternates-Regular.ttf"
    (share/"fonts").install "ofl/montserratalternates/" + "MontserratAlternates-SemiBold.ttf"
    (share/"fonts").install "ofl/montserratalternates/" + "MontserratAlternates-SemiBoldItalic.ttf"
    (share/"fonts").install "ofl/montserratalternates/" + "MontserratAlternates-Thin.ttf"
    (share/"fonts").install "ofl/montserratalternates/" + "MontserratAlternates-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
