class FontSpirax < Formula
  head "https://github.com/google/fonts/raw/master/ofl/spirax/Spirax-Regular.ttf"
  desc "Spirax"
  homepage "https://fonts.google.com/specimen/Spirax"
  def install
    (share/"fonts").install "Spirax-Regular.ttf"
  end
  test do
  end
end
