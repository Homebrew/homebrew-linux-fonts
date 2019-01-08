class FontKranky < Formula
  head "https://github.com/google/fonts/raw/master/apache/kranky/Kranky-Regular.ttf"
  desc "Kranky"
  homepage "https://www.google.com/fonts/specimen/Kranky"
  def install
    (share/"fonts").install "Kranky-Regular.ttf"
  end
  test do
  end
end
