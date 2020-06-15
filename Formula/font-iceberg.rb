class FontIceberg < Formula
  head "https://github.com/google/fonts/raw/master/ofl/iceberg/Iceberg-Regular.ttf"
  desc "Iceberg"
  homepage "https://fonts.google.com/specimen/Iceberg"
  def install
    (share/"fonts").install "Iceberg-Regular.ttf"
  end
  test do
  end
end
