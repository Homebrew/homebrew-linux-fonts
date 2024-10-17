class FontServerMono < Formula
  desc "Server mono font"
  homepage "https://servermono.com/"
  url "https://github.com/internet-development/www-server-mono/archive/refs/tags/0.0.4.tar.gz",
       verified: "github.com/internet-development/www-server-mono/"
  version "0.0.4"
  sha256 "677169c9ed971ccafea0d55f4f34f3784e61a3b848784e12247608b344f477c4"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/ServerMono-Regular-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ServerMono-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
