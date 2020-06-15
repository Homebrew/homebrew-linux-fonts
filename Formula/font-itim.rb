class FontItim < Formula
  head "https://github.com/google/fonts/raw/master/ofl/itim/Itim-Regular.ttf"
  desc "Itim"
  homepage "https://fonts.google.com/specimen/Itim"
  def install
    (share/"fonts").install "Itim-Regular.ttf"
  end
  test do
  end
end
