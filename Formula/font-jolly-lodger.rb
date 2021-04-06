class FontJollyLodger < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jollylodger/JollyLodger-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jolly Lodger"
  homepage "https://fonts.google.com/specimen/Jolly+Lodger"
  def install
    (share/"fonts").install "JollyLodger-Regular.ttf"
  end
  test do
  end
end
