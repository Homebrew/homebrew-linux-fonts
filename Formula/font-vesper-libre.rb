class FontVesperLibre < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/vesperlibre"
  desc "Vesper Libre"
  homepage "https://fonts.google.com/specimen/Vesper+Libre"
  def install
    (share/"fonts").install "ofl/vesperlibre/" + "VesperLibre-Bold.ttf"
    (share/"fonts").install "ofl/vesperlibre/" + "VesperLibre-Heavy.ttf"
    (share/"fonts").install "ofl/vesperlibre/" + "VesperLibre-Medium.ttf"
    (share/"fonts").install "ofl/vesperlibre/" + "VesperLibre-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
