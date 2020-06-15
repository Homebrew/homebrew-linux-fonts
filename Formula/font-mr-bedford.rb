class FontMrBedford < Formula
  head "https://github.com/google/fonts/raw/master/ofl/mrbedford/MrBedfort-Regular.ttf"
  desc "Mr Bedford"
  homepage "https://fonts.google.com/specimen/Mr+Bedford"
  def install
    (share/"fonts").install "MrBedfort-Regular.ttf"
  end
  test do
  end
end
