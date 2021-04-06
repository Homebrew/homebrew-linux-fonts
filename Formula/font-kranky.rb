class FontKranky < Formula
  head "https://github.com/google/fonts/raw/main/apache/kranky/Kranky-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kranky"
  homepage "https://fonts.google.com/specimen/Kranky"
  def install
    (share/"fonts").install "Kranky-Regular.ttf"
  end
  test do
  end
end
