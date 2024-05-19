class FontLivvic < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/livvic"
  desc "Livvic"
  homepage "https://fonts.google.com/specimen/Livvic"
  def install
    (share/"fonts").install "ofl/livvic/" + "Livvic-Black.ttf"
    (share/"fonts").install "ofl/livvic/" + "Livvic-BlackItalic.ttf"
    (share/"fonts").install "ofl/livvic/" + "Livvic-Bold.ttf"
    (share/"fonts").install "ofl/livvic/" + "Livvic-BoldItalic.ttf"
    (share/"fonts").install "ofl/livvic/" + "Livvic-ExtraLight.ttf"
    (share/"fonts").install "ofl/livvic/" + "Livvic-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/livvic/" + "Livvic-Italic.ttf"
    (share/"fonts").install "ofl/livvic/" + "Livvic-Light.ttf"
    (share/"fonts").install "ofl/livvic/" + "Livvic-LightItalic.ttf"
    (share/"fonts").install "ofl/livvic/" + "Livvic-Medium.ttf"
    (share/"fonts").install "ofl/livvic/" + "Livvic-MediumItalic.ttf"
    (share/"fonts").install "ofl/livvic/" + "Livvic-Regular.ttf"
    (share/"fonts").install "ofl/livvic/" + "Livvic-SemiBold.ttf"
    (share/"fonts").install "ofl/livvic/" + "Livvic-SemiBoldItalic.ttf"
    (share/"fonts").install "ofl/livvic/" + "Livvic-Thin.ttf"
    (share/"fonts").install "ofl/livvic/" + "Livvic-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
