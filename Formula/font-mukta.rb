class FontMukta < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/mukta"
  desc "Mukta"
  homepage "https://fonts.google.com/specimen/Mukta"
  def install
    (share/"fonts").install "ofl/mukta/" + "Mukta-Bold.ttf"
    (share/"fonts").install "ofl/mukta/" + "Mukta-ExtraBold.ttf"
    (share/"fonts").install "ofl/mukta/" + "Mukta-ExtraLight.ttf"
    (share/"fonts").install "ofl/mukta/" + "Mukta-Light.ttf"
    (share/"fonts").install "ofl/mukta/" + "Mukta-Medium.ttf"
    (share/"fonts").install "ofl/mukta/" + "Mukta-Regular.ttf"
    (share/"fonts").install "ofl/mukta/" + "Mukta-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
