class FontGelasio < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gelasio"
  desc "Gelasio"
  homepage "https://fonts.google.com/specimen/Gelasio"
  def install
    (share/"fonts").install "ofl/gelasio/" + "Gelasio-Bold.ttf"
    (share/"fonts").install "ofl/gelasio/" + "Gelasio-BoldItalic.ttf"
    (share/"fonts").install "ofl/gelasio/" + "Gelasio-Italic.ttf"
    (share/"fonts").install "ofl/gelasio/" + "Gelasio-Medium.ttf"
    (share/"fonts").install "ofl/gelasio/" + "Gelasio-MediumItalic.ttf"
    (share/"fonts").install "ofl/gelasio/" + "Gelasio-Regular.ttf"
    (share/"fonts").install "ofl/gelasio/" + "Gelasio-SemiBold.ttf"
    (share/"fonts").install "ofl/gelasio/" + "Gelasio-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
