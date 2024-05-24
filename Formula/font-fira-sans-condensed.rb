class FontFiraSansCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/firasanscondensed"
  desc "Fira Sans Condensed"
  homepage "https://fonts.google.com/specimen/Fira+Sans+Condensed"
  def install
    (share/"fonts").install Dir.glob("ofl/firasanscondensed/./**/FiraSansCondensed-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasanscondensed/./**/FiraSansCondensed-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasanscondensed/./**/FiraSansCondensed-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasanscondensed/./**/FiraSansCondensed-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasanscondensed/./**/FiraSansCondensed-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasanscondensed/./**/FiraSansCondensed-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasanscondensed/./**/FiraSansCondensed-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasanscondensed/./**/FiraSansCondensed-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasanscondensed/./**/FiraSansCondensed-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasanscondensed/./**/FiraSansCondensed-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasanscondensed/./**/FiraSansCondensed-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasanscondensed/./**/FiraSansCondensed-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasanscondensed/./**/FiraSansCondensed-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasanscondensed/./**/FiraSansCondensed-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasanscondensed/./**/FiraSansCondensed-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasanscondensed/./**/FiraSansCondensed-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasanscondensed/./**/FiraSansCondensed-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firasanscondensed/./**/FiraSansCondensed-ThinItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
