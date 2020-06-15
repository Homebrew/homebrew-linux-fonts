class FontHanaleiFill < Formula
  head "https://github.com/google/fonts/raw/master/ofl/hanaleifill/HanaleiFill-Regular.ttf"
  desc "Hanalei Fill"
  homepage "https://fonts.google.com/specimen/Hanalei+Fill"
  def install
    (share/"fonts").install "HanaleiFill-Regular.ttf"
  end
  test do
  end
end
