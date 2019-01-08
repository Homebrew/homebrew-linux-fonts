class FontMateSc < Formula
  head "https://github.com/google/fonts/raw/master/ofl/matesc/MateSC-Regular.ttf"
  desc "Mate SC"
  homepage "https://www.google.com/fonts/specimen/Mate+SC"
  def install
    (share/"fonts").install "MateSC-Regular.ttf"
  end
  test do
  end
end
