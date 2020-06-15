class FontStrait < Formula
  head "https://github.com/google/fonts/raw/master/ofl/strait/Strait-Regular.ttf"
  desc "Strait"
  homepage "https://fonts.google.com/specimen/Strait"
  def install
    (share/"fonts").install "Strait-Regular.ttf"
  end
  test do
  end
end
