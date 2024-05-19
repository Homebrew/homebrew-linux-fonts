class FontOrelegaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/orelegaone/OrelegaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Orelega One"
  homepage "https://fonts.google.com/specimen/Orelega+One"
  def install
    (share/"fonts").install Dir.glob("./**/OrelegaOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
