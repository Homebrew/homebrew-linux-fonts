class FontOverpassMono < Formula
  head "https://github.com/google/fonts/trunk/ofl/overpassmono", using: :svn, trust_cert: true
  desc "Overpass Mono"
  homepage "https://fonts.google.com/specimen/Overpass+Mono"
  def install
    (share/"fonts").install "OverpassMono-Bold.ttf"
    (share/"fonts").install "OverpassMono-Light.ttf"
    (share/"fonts").install "OverpassMono-Regular.ttf"
    (share/"fonts").install "OverpassMono-SemiBold.ttf"
  end
  test do
  end
end
