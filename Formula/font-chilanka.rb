class FontChilanka < Formula
  head "https://github.com/google/fonts/raw/master/ofl/chilanka/Chilanka-Regular.ttf"
  desc "Chilanka"
  homepage "https://fonts.google.com/specimen/Chilanka"
  def install
    (share/"fonts").install "Chilanka-Regular.ttf"
  end
  test do
  end
end
