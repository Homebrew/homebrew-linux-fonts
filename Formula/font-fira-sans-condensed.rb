class FontFiraSansCondensed < Formula
  head "https://github.com/google/fonts/trunk/ofl/firasanscondensed", using: :svn, trust_cert: true
  desc "Fira Sans Condensed"
  homepage "https://fonts.google.com/specimen/Fira+Sans+Condensed"
  def install
    (share/"fonts").install "FiraSansCondensed-Black.ttf"
    (share/"fonts").install "FiraSansCondensed-BlackItalic.ttf"
    (share/"fonts").install "FiraSansCondensed-Bold.ttf"
    (share/"fonts").install "FiraSansCondensed-BoldItalic.ttf"
    (share/"fonts").install "FiraSansCondensed-ExtraBold.ttf"
    (share/"fonts").install "FiraSansCondensed-ExtraBoldItalic.ttf"
    (share/"fonts").install "FiraSansCondensed-ExtraLight.ttf"
    (share/"fonts").install "FiraSansCondensed-ExtraLightItalic.ttf"
    (share/"fonts").install "FiraSansCondensed-Italic.ttf"
    (share/"fonts").install "FiraSansCondensed-Light.ttf"
    (share/"fonts").install "FiraSansCondensed-LightItalic.ttf"
    (share/"fonts").install "FiraSansCondensed-Medium.ttf"
    (share/"fonts").install "FiraSansCondensed-MediumItalic.ttf"
    (share/"fonts").install "FiraSansCondensed-Regular.ttf"
    (share/"fonts").install "FiraSansCondensed-SemiBold.ttf"
    (share/"fonts").install "FiraSansCondensed-SemiBoldItalic.ttf"
    (share/"fonts").install "FiraSansCondensed-Thin.ttf"
    (share/"fonts").install "FiraSansCondensed-ThinItalic.ttf"
  end
  test do
  end
end
