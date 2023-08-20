class FontPridi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/pridi"
  desc "Pridi"
  homepage "https://fonts.google.com/specimen/Pridi"
  def install
    (share/"fonts").install "ofl/pridi/" + "Pridi-Bold.ttf"
    (share/"fonts").install "ofl/pridi/" + "Pridi-ExtraLight.ttf"
    (share/"fonts").install "ofl/pridi/" + "Pridi-Light.ttf"
    (share/"fonts").install "ofl/pridi/" + "Pridi-Medium.ttf"
    (share/"fonts").install "ofl/pridi/" + "Pridi-Regular.ttf"
    (share/"fonts").install "ofl/pridi/" + "Pridi-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
