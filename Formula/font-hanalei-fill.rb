class FontHanaleiFill < Formula
  head "https://github.com/google/fonts/raw/main/ofl/hanaleifill/HanaleiFill-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Hanalei Fill"
  homepage "https://fonts.google.com/specimen/Hanalei+Fill"
  def install
    (share/"fonts").install "HanaleiFill-Regular.ttf"
  end
  test do
  end
end
