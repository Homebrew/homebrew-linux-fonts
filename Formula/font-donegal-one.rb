class FontDonegalOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/donegalone/DonegalOne-Regular.ttf"
  desc "Donegal One"
  homepage "https://www.google.com/fonts/specimen/Donegal+One"
  def install
    (share/"fonts").install "DonegalOne-Regular.ttf"
  end
  test do
  end
end
