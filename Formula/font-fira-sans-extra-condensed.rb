class FontFiraSansExtraCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/firasansextracondensed"
  desc "Fira Sans Extra Condensed"
  homepage "https://fonts.google.com/specimen/Fira+Sans+Extra+Condensed"
  def install
    (share/"fonts").install Dir.glob("ofl/firasansextracondensed/./**/FiraSansExtraCondensed-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasansextracondensed/./**/FiraSansExtraCondensed-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasansextracondensed/./**/FiraSansExtraCondensed-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasansextracondensed/./**/FiraSansExtraCondensed-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasansextracondensed/./**/FiraSansExtraCondensed-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasansextracondensed/./**/FiraSansExtraCondensed-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasansextracondensed/./**/FiraSansExtraCondensed-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasansextracondensed/./**/FiraSansExtraCondensed-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasansextracondensed/./**/FiraSansExtraCondensed-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasansextracondensed/./**/FiraSansExtraCondensed-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasansextracondensed/./**/FiraSansExtraCondensed-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasansextracondensed/./**/FiraSansExtraCondensed-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasansextracondensed/./**/FiraSansExtraCondensed-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasansextracondensed/./**/FiraSansExtraCondensed-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasansextracondensed/./**/FiraSansExtraCondensed-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasansextracondensed/./**/FiraSansExtraCondensed-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasansextracondensed/./**/FiraSansExtraCondensed-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasansextracondensed/./**/FiraSansExtraCondensed-ThinItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
