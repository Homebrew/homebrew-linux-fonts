class FontServerMono < Formula
  desc "Programming font designed for ASCII art and CLI tools"
  homepage "https://servermono.com/"
  url "https://github.com/internet-development/www-server-mono/archive/refs/tags/0.0.3.tar.gz",
       verified: "github.com/internet-development/www-server-mono/"
  version "0.0.3"
  sha256 "47e17e02f44deefbaa811a3f84a88fb96a203e196fa5e77f7b9f2816b6b4bccd"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/ServerMono-Regular-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ServerMono-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
