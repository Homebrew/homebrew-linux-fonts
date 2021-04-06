class FontOverpassMono < Formula
  head "https://github.com/google/fonts/trunk/ofl/overpassmono", verified: "github.com/google/fonts/", using: :svn
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
