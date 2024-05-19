class FontFiraSansCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/firasanscondensed"
  desc "Fira Sans Condensed"
  homepage "https://fonts.google.com/specimen/Fira+Sans+Condensed"
  def install
    (share/"fonts").install "ofl/firasanscondensed/" + "FiraSansCondensed-Black.ttf"
    (share/"fonts").install "ofl/firasanscondensed/" + "FiraSansCondensed-BlackItalic.ttf"
    (share/"fonts").install "ofl/firasanscondensed/" + "FiraSansCondensed-Bold.ttf"
    (share/"fonts").install "ofl/firasanscondensed/" + "FiraSansCondensed-BoldItalic.ttf"
    (share/"fonts").install "ofl/firasanscondensed/" + "FiraSansCondensed-ExtraBold.ttf"
    (share/"fonts").install "ofl/firasanscondensed/" + "FiraSansCondensed-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/firasanscondensed/" + "FiraSansCondensed-ExtraLight.ttf"
    (share/"fonts").install "ofl/firasanscondensed/" + "FiraSansCondensed-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/firasanscondensed/" + "FiraSansCondensed-Italic.ttf"
    (share/"fonts").install "ofl/firasanscondensed/" + "FiraSansCondensed-Light.ttf"
    (share/"fonts").install "ofl/firasanscondensed/" + "FiraSansCondensed-LightItalic.ttf"
    (share/"fonts").install "ofl/firasanscondensed/" + "FiraSansCondensed-Medium.ttf"
    (share/"fonts").install "ofl/firasanscondensed/" + "FiraSansCondensed-MediumItalic.ttf"
    (share/"fonts").install "ofl/firasanscondensed/" + "FiraSansCondensed-Regular.ttf"
    (share/"fonts").install "ofl/firasanscondensed/" + "FiraSansCondensed-SemiBold.ttf"
    (share/"fonts").install "ofl/firasanscondensed/" + "FiraSansCondensed-SemiBoldItalic.ttf"
    (share/"fonts").install "ofl/firasanscondensed/" + "FiraSansCondensed-Thin.ttf"
    (share/"fonts").install "ofl/firasanscondensed/" + "FiraSansCondensed-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
