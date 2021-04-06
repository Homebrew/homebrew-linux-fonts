class FontMrBedfort < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mrbedfort/MrBedfort-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mr Bedfort"
  homepage "https://fonts.google.com/specimen/Mr+Bedfort"
  def install
    (share/"fonts").install "MrBedfort-Regular.ttf"
  end
  test do
  end
end
