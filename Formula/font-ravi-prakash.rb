class FontRaviPrakash < Formula
  head "https://github.com/google/fonts/raw/master/ofl/raviprakash/RaviPrakash-Regular.ttf"
  desc "Ravi Prakash"
  homepage "https://fonts.google.com/specimen/Ravi+Prakash"
  def install
    (share/"fonts").install "RaviPrakash-Regular.ttf"
  end
  test do
  end
end
