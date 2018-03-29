class FontAlike < Formula
  head "https://github.com/google/fonts/raw/master/ofl/alike/Alike-Regular.ttf"
  desc "Alike"
  homepage "https://www.google.com/fonts/specimen/Alike"
  def install
    (share/"fonts").install "Alike-Regular.ttf"
  end
  test do
  end
end
