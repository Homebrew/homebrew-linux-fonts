class FontArbutusSlab < Formula
  head "https://github.com/google/fonts/raw/master/ofl/arbutusslab/ArbutusSlab-Regular.ttf"
  desc "Arbutus Slab"
  homepage "https://www.google.com/fonts/specimen/Arbutus+Slab"
  def install
    (share/"fonts").install "ArbutusSlab-Regular.ttf"
  end
  test do
  end
end
