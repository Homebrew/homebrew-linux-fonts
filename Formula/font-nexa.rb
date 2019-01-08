class FontNexa < Formula
  head "https://fontfabric.com/downfont/nexa.zip"
  desc "Nexa"
  homepage "https://fontfabric.com/nexa-font/"
  def install
    (share/"fonts").install "Nexa Bold.otf"
    (share/"fonts").install "Nexa Light.otf"
  end
  test do
  end
end
