class FontDongle < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/dongle"
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
