class FontIceberg < Formula
  head "https://github.com/google/fonts/raw/main/ofl/iceberg/Iceberg-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Iceberg"
  homepage "https://fonts.google.com/specimen/Iceberg"
  def install
    (share/"fonts").install Dir.glob("./**/Iceberg-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
