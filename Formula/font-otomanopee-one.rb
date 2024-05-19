class FontOtomanopeeOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/otomanopeeone/OtomanopeeOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Otomanopee One"
  homepage "https://fonts.google.com/specimen/Otomanopee+One"
  def install
    (share/"fonts").install Dir.glob("./**/OtomanopeeOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
