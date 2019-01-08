class FontTrykker < Formula
  head "https://github.com/google/fonts/raw/master/ofl/trykker/Trykker-Regular.ttf"
  desc "Trykker"
  homepage "https://www.google.com/fonts/specimen/Trykker"
  def install
    (share/"fonts").install "Trykker-Regular.ttf"
  end
  test do
  end
end
