class FontBelleza < Formula
  head "https://github.com/google/fonts/raw/master/ofl/belleza/Belleza-Regular.ttf"
  desc "Belleza"
  homepage "https://www.google.com/fonts/specimen/Belleza"
  def install
    (share/"fonts").install "Belleza-Regular.ttf"
  end
  test do
  end
end
