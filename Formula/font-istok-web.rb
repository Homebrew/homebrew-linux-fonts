class FontIstokWeb < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/istokweb"
  desc "Istok Web"
  homepage "https://fonts.google.com/specimen/Istok+Web"
  def install
    (share/"fonts").install Dir.glob("ofl/istokweb/./**/IstokWeb-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/istokweb/./**/IstokWeb-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/istokweb/./**/IstokWeb-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/istokweb/./**/IstokWeb-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
