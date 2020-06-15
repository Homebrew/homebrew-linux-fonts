class FontFiraSansExtraCondensed < Formula
  head "https://github.com/google/fonts/trunk/ofl/firasansextracondensed", using: :svn, trust_cert: true
  desc "Fira Sans Extra Condensed"
  homepage "https://fonts.google.com/specimen/Fira+Sans+Extra+Condensed"
  def install
    (share/"fonts").install "FiraSansExtraCondensed-Black.ttf"
    (share/"fonts").install "FiraSansExtraCondensed-BlackItalic.ttf"
    (share/"fonts").install "FiraSansExtraCondensed-Bold.ttf"
    (share/"fonts").install "FiraSansExtraCondensed-BoldItalic.ttf"
    (share/"fonts").install "FiraSansExtraCondensed-ExtraBold.ttf"
    (share/"fonts").install "FiraSansExtraCondensed-ExtraBoldItalic.ttf"
    (share/"fonts").install "FiraSansExtraCondensed-ExtraLight.ttf"
    (share/"fonts").install "FiraSansExtraCondensed-ExtraLightItalic.ttf"
    (share/"fonts").install "FiraSansExtraCondensed-Italic.ttf"
    (share/"fonts").install "FiraSansExtraCondensed-Light.ttf"
    (share/"fonts").install "FiraSansExtraCondensed-LightItalic.ttf"
    (share/"fonts").install "FiraSansExtraCondensed-Medium.ttf"
    (share/"fonts").install "FiraSansExtraCondensed-MediumItalic.ttf"
    (share/"fonts").install "FiraSansExtraCondensed-Regular.ttf"
    (share/"fonts").install "FiraSansExtraCondensed-SemiBold.ttf"
    (share/"fonts").install "FiraSansExtraCondensed-SemiBoldItalic.ttf"
    (share/"fonts").install "FiraSansExtraCondensed-Thin.ttf"
    (share/"fonts").install "FiraSansExtraCondensed-ThinItalic.ttf"
  end
  test do
  end
end
