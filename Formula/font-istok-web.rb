class FontIstokWeb < Formula
  head "https://github.com/google/fonts/trunk/ofl/istokweb", verified: "github.com/google/fonts/", using: :svn
  desc "Istok Web"
  homepage "https://fonts.google.com/specimen/Istok+Web"
  def install
    (share/"fonts").install "IstokWeb-Bold.ttf"
    (share/"fonts").install "IstokWeb-BoldItalic.ttf"
    (share/"fonts").install "IstokWeb-Italic.ttf"
    (share/"fonts").install "IstokWeb-Regular.ttf"
  end
  test do
  end
end
