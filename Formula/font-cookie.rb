class FontCookie < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cookie/Cookie-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cookie"
  homepage "https://fonts.google.com/specimen/Cookie"
  def install
    (share/"fonts").install Dir.glob("./**/Cookie-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
