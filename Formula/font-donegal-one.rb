class FontDonegalOne < Formula
  desc "Donegal one font"
  homepage "https://fonts.google.com/specimen/Donegal+One"
  head "https://github.com/google/fonts/raw/main/ofl/donegalone/DonegalOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DonegalOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
