class FontCourierPrimeMediumAndSemiBold < Formula
  head "https://quoteunquoteapps.com/courierprime/downloads/courier-prime-medium-semi-bold.zip"
  desc "Courier Prime Medium & Semi-Bold"
  homepage "https://quoteunquoteapps.com/courierprime/#cyrillic-semi-bold"
  def install
    (share/"fonts").install Dir.glob("./**/CourierPrime-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CourierPrime-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
