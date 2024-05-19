class FontIranianSans < Formula
  head "https://fontlibrary.org/assets/downloads/iranian-sans/2619cbcea5e87e4bb3d77b2e2a94466f/iranian-sans.zip"
  desc "Iranian Sans"
  homepage "https://fontlibrary.org/en/font/iranian-sans"
  def install
    (share/"fonts").install Dir.glob("./**/irsans.ttf")[0]
    (share/"fonts").install Dir.glob("./**/irsansb.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
