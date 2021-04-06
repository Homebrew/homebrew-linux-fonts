class FontSacramento < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sacramento/Sacramento-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sacramento"
  homepage "https://fonts.google.com/specimen/Sacramento"
  def install
    (share/"fonts").install "Sacramento-Regular.ttf"
  end
  test do
  end
end
