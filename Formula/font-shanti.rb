class FontShanti < Formula
  head "https://github.com/google/fonts/raw/master/ofl/shanti/Shanti-Regular.ttf"
  desc "Shanti"
  homepage "https://www.google.com/fonts/specimen/Shanti"
  def install
    (share/"fonts").install "Shanti-Regular.ttf"
  end
  test do
  end
end
