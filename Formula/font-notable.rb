class FontNotable < Formula
  head "https://github.com/google/fonts/raw/master/ofl/notable/Notable-Regular.ttf"
  desc "Notable"
  homepage "https://fonts.google.com/specimen/Notable"
  def install
    (share/"fonts").install "Notable-Regular.ttf"
  end
  test do
  end
end
