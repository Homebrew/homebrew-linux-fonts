class FontServerMono < Formula
  desc "Server mono font"
  homepage "https://servermono.com/"
  url "https://github.com/internet-development/www-server-mono/archive/refs/tags/0.0.5.tar.gz",
       verified: "github.com/internet-development/www-server-mono/"
  version "0.0.5"
  sha256 "ba94c13607a98a8bf303e785c5cdf03d90d77089469c68ccbb4f4f4564f21719"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/ServerMono-Regular-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ServerMono-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
