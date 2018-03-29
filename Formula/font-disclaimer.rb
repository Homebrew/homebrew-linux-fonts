class FontDisclaimer < Formula
  head "http://fontfabric.com/downfont/disclaimer.zip"
  desc "Disclaimer"
  homepage "http://fontfabric.com/disclaimer-free-font/"
  def install
    (share/"fonts").install "Disclaimer-Plain.otf"
    (share/"fonts").install "Disclaimer-Classic.otf"
  end
  test do
  end
end
