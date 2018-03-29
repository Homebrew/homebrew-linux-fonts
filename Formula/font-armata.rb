class FontArmata < Formula
  head "https://github.com/google/fonts/raw/master/ofl/armata/Armata-Regular.ttf"
  desc "Armata"
  homepage "https://www.google.com/fonts/specimen/Armata"
  def install
    (share/"fonts").install "Armata-Regular.ttf"
  end
  test do
  end
end
