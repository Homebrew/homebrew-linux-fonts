class FontBizUdmincho < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bizudmincho/BIZUDMincho-Regular.ttf", verified: "github.com/google/fonts/"
  desc "BIZ UDMincho"
  homepage "https://fonts.google.com/specimen/BIZ+UDMincho"
  def install
    (share/"fonts").install "BIZUDMincho-Regular.ttf"
  end
  test do
  end
end
