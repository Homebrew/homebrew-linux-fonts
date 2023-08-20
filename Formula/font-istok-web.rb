class FontIstokWeb < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/istokweb"
  desc "Istok Web"
  homepage "https://fonts.google.com/specimen/Istok+Web"
  def install
    (share/"fonts").install "ofl/istokweb/" + "IstokWeb-Bold.ttf"
    (share/"fonts").install "ofl/istokweb/" + "IstokWeb-BoldItalic.ttf"
    (share/"fonts").install "ofl/istokweb/" + "IstokWeb-Italic.ttf"
    (share/"fonts").install "ofl/istokweb/" + "IstokWeb-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
