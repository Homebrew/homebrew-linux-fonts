class FontMrsSaintDelafield < Formula
  head "https://github.com/google/fonts/raw/master/ofl/mrssaintdelafield/MrsSaintDelafield-Regular.ttf"
  desc "Mrs Saint Delafield"
  homepage "https://www.google.com/fonts/specimen/Mrs+Saint+Delafield"
  def install
    (share/"fonts").install "MrsSaintDelafield-Regular.ttf"
  end
  test do
  end
end
