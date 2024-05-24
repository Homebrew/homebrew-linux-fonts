class FontDeliciousHandrawn < Formula
  head "https://github.com/google/fonts/raw/main/ofl/delicioushandrawn/DeliciousHandrawn-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Delicious Handrawn"
  desc "Font inspired by agung rohmat's handwriting"
  homepage "https://fonts.google.com/specimen/Delicious+Handrawn"
  def install
    (share/"fonts").install Dir.glob("./**/DeliciousHandrawn-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
