class FontTrirong < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/trirong"
  desc "Trirong"
  homepage "https://fonts.google.com/specimen/Trirong"
  def install
    (share/"fonts").install "ofl/trirong/" + "Trirong-Black.ttf"
    (share/"fonts").install "ofl/trirong/" + "Trirong-BlackItalic.ttf"
    (share/"fonts").install "ofl/trirong/" + "Trirong-Bold.ttf"
    (share/"fonts").install "ofl/trirong/" + "Trirong-BoldItalic.ttf"
    (share/"fonts").install "ofl/trirong/" + "Trirong-ExtraBold.ttf"
    (share/"fonts").install "ofl/trirong/" + "Trirong-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/trirong/" + "Trirong-ExtraLight.ttf"
    (share/"fonts").install "ofl/trirong/" + "Trirong-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/trirong/" + "Trirong-Italic.ttf"
    (share/"fonts").install "ofl/trirong/" + "Trirong-Light.ttf"
    (share/"fonts").install "ofl/trirong/" + "Trirong-LightItalic.ttf"
    (share/"fonts").install "ofl/trirong/" + "Trirong-Medium.ttf"
    (share/"fonts").install "ofl/trirong/" + "Trirong-MediumItalic.ttf"
    (share/"fonts").install "ofl/trirong/" + "Trirong-Regular.ttf"
    (share/"fonts").install "ofl/trirong/" + "Trirong-SemiBold.ttf"
    (share/"fonts").install "ofl/trirong/" + "Trirong-SemiBoldItalic.ttf"
    (share/"fonts").install "ofl/trirong/" + "Trirong-Thin.ttf"
    (share/"fonts").install "ofl/trirong/" + "Trirong-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
