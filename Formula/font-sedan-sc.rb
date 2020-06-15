class FontSedanSc < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sedansc/SedanSC-Regular.ttf"
  desc "Sedan SC"
  homepage "https://fonts.google.com/specimen/Sedan+SC"
  def install
    (share/"fonts").install "SedanSC-Regular.ttf"
  end
  test do
  end
end
