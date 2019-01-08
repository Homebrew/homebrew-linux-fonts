class FontTaprom < Formula
  head "https://github.com/google/fonts/raw/master/ofl/taprom/Taprom.ttf"
  desc "Taprom"
  homepage "https://www.google.com/fonts/specimen/Taprom"
  def install
    (share/"fonts").install "Taprom.ttf"
  end
  test do
  end
end
