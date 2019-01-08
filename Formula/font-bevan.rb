class FontBevan < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bevan/Bevan-Regular.ttf"
  desc "Bevan"
  homepage "https://www.google.com/fonts/specimen/Bevan"
  def install
    (share/"fonts").install "Bevan-Regular.ttf"
  end
  test do
  end
end
