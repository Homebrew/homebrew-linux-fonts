class FontVesperLibre < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/vesperlibre"
  desc "Vesper Libre"
  homepage "https://fonts.google.com/specimen/Vesper+Libre"
  def install
    (share/"fonts").install "VesperLibre-Bold.ttf"
    (share/"fonts").install "VesperLibre-Heavy.ttf"
    (share/"fonts").install "VesperLibre-Medium.ttf"
    (share/"fonts").install "VesperLibre-Regular.ttf"
  end
  test do
  end
end
