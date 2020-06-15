class FontMrBedfort < Formula
  head "https://github.com/google/fonts/raw/master/ofl/mrbedfort/MrBedfort-Regular.ttf"
  desc "Mr Bedfort"
  homepage "https://fonts.google.com/specimen/Mr+Bedfort"
  def install
    (share/"fonts").install "MrBedfort-Regular.ttf"
  end
  test do
  end
end
