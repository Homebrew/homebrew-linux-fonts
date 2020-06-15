class FontYinmar < Formula
  head "https://github.com/google/fonts/raw/master/ofl/yinmar/Yinmar-Regular.ttf"
  desc "Yinmar"
  homepage "https://fonts.google.com/specimen/Yinmar"
  def install
    (share/"fonts").install "Yinmar-Regular.ttf"
  end
  test do
  end
end
