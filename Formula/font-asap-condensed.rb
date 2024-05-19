class FontAsapCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/asapcondensed"
  desc "Asap Condensed"
  homepage "https://fonts.google.com/specimen/Asap+Condensed"
  def install
    (share/"fonts").install "ofl/asapcondensed/" + "AsapCondensed-Black.ttf"
    (share/"fonts").install "ofl/asapcondensed/" + "AsapCondensed-BlackItalic.ttf"
    (share/"fonts").install "ofl/asapcondensed/" + "AsapCondensed-Bold.ttf"
    (share/"fonts").install "ofl/asapcondensed/" + "AsapCondensed-BoldItalic.ttf"
    (share/"fonts").install "ofl/asapcondensed/" + "AsapCondensed-ExtraBold.ttf"
    (share/"fonts").install "ofl/asapcondensed/" + "AsapCondensed-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/asapcondensed/" + "AsapCondensed-ExtraLight.ttf"
    (share/"fonts").install "ofl/asapcondensed/" + "AsapCondensed-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/asapcondensed/" + "AsapCondensed-Italic.ttf"
    (share/"fonts").install "ofl/asapcondensed/" + "AsapCondensed-Light.ttf"
    (share/"fonts").install "ofl/asapcondensed/" + "AsapCondensed-LightItalic.ttf"
    (share/"fonts").install "ofl/asapcondensed/" + "AsapCondensed-Medium.ttf"
    (share/"fonts").install "ofl/asapcondensed/" + "AsapCondensed-MediumItalic.ttf"
    (share/"fonts").install "ofl/asapcondensed/" + "AsapCondensed-Regular.ttf"
    (share/"fonts").install "ofl/asapcondensed/" + "AsapCondensed-SemiBold.ttf"
    (share/"fonts").install "ofl/asapcondensed/" + "AsapCondensed-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
