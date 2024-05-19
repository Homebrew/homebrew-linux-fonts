class FontMitr < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/mitr"
  desc "Mitr"
  homepage "https://fonts.google.com/specimen/Mitr"
  def install
    (share/"fonts").install "ofl/mitr/" + "Mitr-Bold.ttf"
    (share/"fonts").install "ofl/mitr/" + "Mitr-ExtraLight.ttf"
    (share/"fonts").install "ofl/mitr/" + "Mitr-Light.ttf"
    (share/"fonts").install "ofl/mitr/" + "Mitr-Medium.ttf"
    (share/"fonts").install "ofl/mitr/" + "Mitr-Regular.ttf"
    (share/"fonts").install "ofl/mitr/" + "Mitr-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
