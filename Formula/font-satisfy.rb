class FontSatisfy < Formula
  head "https://github.com/google/fonts/raw/master/apache/satisfy/Satisfy-Regular.ttf"
  desc "Satisfy"
  homepage "https://fonts.google.com/specimen/Satisfy"
  def install
    (share/"fonts").install "Satisfy-Regular.ttf"
  end
  test do
  end
end
