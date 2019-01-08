class FontArbutus < Formula
  head "https://github.com/google/fonts/raw/master/ofl/arbutus/Arbutus-Regular.ttf"
  desc "Arbutus"
  homepage "https://www.google.com/fonts/specimen/Arbutus"
  def install
    (share/"fonts").install "Arbutus-Regular.ttf"
  end
  test do
  end
end
