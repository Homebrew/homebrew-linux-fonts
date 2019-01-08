class FontDisclaimer < Formula
  head "https://fontfabric.com/downfont/disclaimer.zip"
  desc "Disclaimer"
  homepage "https://fontfabric.com/disclaimer-free-font/"
  def install
    (share/"fonts").install "Disclaimer-Plain.otf"
    (share/"fonts").install "Disclaimer-Classic.otf"
  end
  test do
  end
end
