class FontFrankRuhlLibre < Formula
  head "https://github.com/google/fonts/trunk/ofl/frankruhllibre", using: :svn, trust_cert: true
  desc "Frank Ruhl Libre"
  homepage "https://fonts.google.com/specimen/Frank+Ruhl+Libre"
  def install
    (share/"fonts").install "FrankRuhlLibre-Black.ttf"
    (share/"fonts").install "FrankRuhlLibre-Bold.ttf"
    (share/"fonts").install "FrankRuhlLibre-Light.ttf"
    (share/"fonts").install "FrankRuhlLibre-Medium.ttf"
    (share/"fonts").install "FrankRuhlLibre-Regular.ttf"
  end
  test do
  end
end
