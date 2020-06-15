class FontPattaya < Formula
  head "https://github.com/google/fonts/raw/master/ofl/pattaya/Pattaya-Regular.ttf"
  desc "Pattaya"
  homepage "https://fonts.google.com/specimen/Pattaya"
  def install
    (share/"fonts").install "Pattaya-Regular.ttf"
  end
  test do
  end
end
