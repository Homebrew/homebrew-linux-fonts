class FontBalooDa < Formula
  head "https://github.com/google/fonts/raw/master/ofl/balooda/BalooDa-Regular.ttf"
  desc "Baloo Da"
  homepage "https://fonts.google.com/specimen/Baloo+Da"
  def install
    (share/"fonts").install "BalooDa-Regular.ttf"
  end
  test do
  end
end
