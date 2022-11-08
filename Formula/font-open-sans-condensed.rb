class FontOpenSansCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/opensanscondensed"
  desc "Open Sans Condensed"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "OpenSansCondensed-Bold.ttf"
    (share/"fonts").install "OpenSansCondensed-Light.ttf"
    (share/"fonts").install "OpenSansCondensed-LightItalic.ttf"
  end
  test do
  end
end
