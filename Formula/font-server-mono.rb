class FontServerMono < Formula
  desc "Server mono font"
  homepage "https://servermono.com/"
  url "https://github.com/internet-development/www-server-mono/archive/refs/tags/0.0.6.tar.gz",
       verified: "github.com/internet-development/www-server-mono/"
  version "0.0.6"
  sha256 "07d2eff6a11b9939b0d397198bec9258da6b43660d6f0fa8814e543f617d2b82"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/ServerMono-Regular-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ServerMono-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
