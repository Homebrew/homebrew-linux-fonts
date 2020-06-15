class FontCalistoga < Formula
  head "https://github.com/google/fonts/raw/master/ofl/calistoga/Calistoga-Regular.ttf"
  desc "Calistoga"
  homepage "https://fonts.google.com/specimen/Calistoga"
  def install
    (share/"fonts").install "Calistoga-Regular.ttf"
  end
  test do
  end
end
