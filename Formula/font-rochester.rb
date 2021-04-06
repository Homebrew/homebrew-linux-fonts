class FontRochester < Formula
  head "https://github.com/google/fonts/raw/main/apache/rochester/Rochester-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rochester"
  homepage "https://fonts.google.com/specimen/Rochester"
  def install
    (share/"fonts").install "Rochester-Regular.ttf"
  end
  test do
  end
end
