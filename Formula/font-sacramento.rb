class FontSacramento < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sacramento/Sacramento-Regular.ttf"
  desc "Sacramento"
  homepage "https://www.google.com/fonts/specimen/Sacramento"
  def install
    (share/"fonts").install "Sacramento-Regular.ttf"
  end
  test do
  end
end
