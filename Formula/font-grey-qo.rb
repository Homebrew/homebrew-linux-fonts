class FontGreyQo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/greyqo/GreyQo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Grey Qo"
  homepage "https://fonts.google.com/specimen/Grey+Qo"
  def install
    (share/"fonts").install "GreyQo-Regular.ttf"
  end
  test do
  end
end
