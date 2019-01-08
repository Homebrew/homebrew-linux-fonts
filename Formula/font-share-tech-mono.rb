class FontShareTechMono < Formula
  version "1.002"
  sha256 "9ceab1f87414829af259c0f537573ae03ef7dd3147c0b27a36a1a0beb6732677"
  url "https://github.com/google/fonts/raw/master/ofl/sharetechmono/ShareTechMono-Regular.ttf"
  desc "Share Tech Mono"
  homepage "https://www.google.com/fonts/specimen/Share%20Tech%20Mono"
  def install
    (share/"fonts").install "ShareTechMono-Regular.ttf"
  end
  test do
  end
end
