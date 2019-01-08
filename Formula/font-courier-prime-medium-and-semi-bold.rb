class FontCourierPrimeMediumAndSemiBold < Formula
  head "https://quoteunquoteapps.com/courierprime/Courier-Prime-Medium-Semi-Bold.zip"
  desc "Courier Prime Medium & Semi-Bold"
  homepage "https://quoteunquoteapps.com/courierprime/#cyrillic-semi-bold"
  def install
    (share/"fonts").install "CourierPrime-Medium.ttf"
    (share/"fonts").install "CourierPrime-SemiBold.ttf"
  end
  test do
  end
end
