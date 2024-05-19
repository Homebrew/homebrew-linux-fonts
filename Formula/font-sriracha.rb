class FontSriracha < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sriracha/Sriracha-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sriracha"
  homepage "https://fonts.google.com/specimen/Sriracha"
  def install
    (share/"fonts").install Dir.glob("./**/Sriracha-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
