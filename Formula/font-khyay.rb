class FontKhyay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/khyay/Khyay-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Khyay"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install Dir.glob("./**/Khyay-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
