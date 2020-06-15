class FontGemunuLibre < Formula
  head "https://github.com/google/fonts/trunk/ofl/gemunulibre", using: :svn, trust_cert: true
  desc "Gemunu Libre"
  homepage "https://fonts.google.com/specimen/Gemunu+Libre"
  def install
    (share/"fonts").install "GemunuLibre-Bold.ttf"
    (share/"fonts").install "GemunuLibre-ExtraBold.ttf"
    (share/"fonts").install "GemunuLibre-ExtraLight.ttf"
    (share/"fonts").install "GemunuLibre-Light.ttf"
    (share/"fonts").install "GemunuLibre-Medium.ttf"
    (share/"fonts").install "GemunuLibre-Regular.ttf"
    (share/"fonts").install "GemunuLibre-SemiBold.ttf"
  end
  test do
  end
end
