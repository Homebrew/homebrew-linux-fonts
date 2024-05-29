class FontInconsolataG < Formula
  desc "Inconsolata-g font"
  homepage "https://leonardo-m.livejournal.com/77079.html"
  head "http://www.fantascienza.net/leonardo/ar/inconsolatag/inconsolata-g_font.zip",
       verified: "fantascienza.net/leonardo/ar/inconsolatag/"

  disable! "2024-05-19", because: :no_longer_available

  def install
    (share/"fonts").install Dir.glob("./**/Inconsolata-g.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
