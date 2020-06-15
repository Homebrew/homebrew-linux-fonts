class FontBalooChettan < Formula
  head "https://github.com/google/fonts/raw/master/ofl/baloochettan/BalooChettan-Regular.ttf"
  desc "Baloo Chettan"
  homepage "https://fonts.google.com/specimen/Baloo+Chettan"
  def install
    (share/"fonts").install "BalooChettan-Regular.ttf"
  end
  test do
  end
end
