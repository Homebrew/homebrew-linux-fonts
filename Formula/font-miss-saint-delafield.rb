class FontMissSaintDelafield < Formula
  head "https://github.com/google/fonts/raw/master/ofl/misssaintdelafield/MrsSaintDelafield-Regular.ttf"
  desc "Miss Saint Delafield"
  homepage "https://fonts.google.com/specimen/Miss+Saint+Delafield"
  def install
    (share/"fonts").install "MrsSaintDelafield-Regular.ttf"
  end
  test do
  end
end
