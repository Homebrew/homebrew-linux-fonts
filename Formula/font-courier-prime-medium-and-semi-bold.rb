class FontCourierPrimeMediumAndSemiBold < Formula
  desc "Courier prime medium & semi-bold font"
  homepage "https://quoteunquoteapps.com/courierprime/#cyrillic-semi-bold"
  head "https://quoteunquoteapps.com/courierprime/downloads/courier-prime-medium-semi-bold.zip"

  def install
    (share/"fonts").install Dir.glob("./**/CourierPrime-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CourierPrime-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
