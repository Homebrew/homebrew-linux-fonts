class FontIceberg < Formula
  head "https://github.com/google/fonts/raw/main/ofl/iceberg/Iceberg-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Iceberg"
  homepage "https://fonts.google.com/specimen/Iceberg"
  def install
    (share/"fonts").install "Iceberg-Regular.ttf"
  end
  test do
  end
end
