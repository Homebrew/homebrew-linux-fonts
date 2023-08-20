class FontFiraSansExtraCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/firasansextracondensed"
  desc "Fira Sans Extra Condensed"
  homepage "https://fonts.google.com/specimen/Fira+Sans+Extra+Condensed"
  def install
    (share/"fonts").install "ofl/firasansextracondensed/" + "FiraSansExtraCondensed-Black.ttf"
    (share/"fonts").install "ofl/firasansextracondensed/" + "FiraSansExtraCondensed-BlackItalic.ttf"
    (share/"fonts").install "ofl/firasansextracondensed/" + "FiraSansExtraCondensed-Bold.ttf"
    (share/"fonts").install "ofl/firasansextracondensed/" + "FiraSansExtraCondensed-BoldItalic.ttf"
    (share/"fonts").install "ofl/firasansextracondensed/" + "FiraSansExtraCondensed-ExtraBold.ttf"
    (share/"fonts").install "ofl/firasansextracondensed/" + "FiraSansExtraCondensed-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/firasansextracondensed/" + "FiraSansExtraCondensed-ExtraLight.ttf"
    (share/"fonts").install "ofl/firasansextracondensed/" + "FiraSansExtraCondensed-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/firasansextracondensed/" + "FiraSansExtraCondensed-Italic.ttf"
    (share/"fonts").install "ofl/firasansextracondensed/" + "FiraSansExtraCondensed-Light.ttf"
    (share/"fonts").install "ofl/firasansextracondensed/" + "FiraSansExtraCondensed-LightItalic.ttf"
    (share/"fonts").install "ofl/firasansextracondensed/" + "FiraSansExtraCondensed-Medium.ttf"
    (share/"fonts").install "ofl/firasansextracondensed/" + "FiraSansExtraCondensed-MediumItalic.ttf"
    (share/"fonts").install "ofl/firasansextracondensed/" + "FiraSansExtraCondensed-Regular.ttf"
    (share/"fonts").install "ofl/firasansextracondensed/" + "FiraSansExtraCondensed-SemiBold.ttf"
    (share/"fonts").install "ofl/firasansextracondensed/" + "FiraSansExtraCondensed-SemiBoldItalic.ttf"
    (share/"fonts").install "ofl/firasansextracondensed/" + "FiraSansExtraCondensed-Thin.ttf"
    (share/"fonts").install "ofl/firasansextracondensed/" + "FiraSansExtraCondensed-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
