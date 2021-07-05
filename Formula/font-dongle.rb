class FontDongle < Formula
  head "https://github.com/google/fonts/trunk/ofl/dongle", verified: "github.com/google/fonts/", using: :svn
  desc "Dongle"
  homepage "https://fonts.google.com/specimen/Dongle"
  def install
    (share/"fonts").install "Dongle-Bold.ttf"
    (share/"fonts").install "Dongle-Light.ttf"
    (share/"fonts").install "Dongle-Regular.ttf"
  end
  test do
  end
end
