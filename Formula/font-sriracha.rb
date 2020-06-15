class FontSriracha < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sriracha/Sriracha-Regular.ttf"
  desc "Sriracha"
  homepage "https://fonts.google.com/specimen/Sriracha"
  def install
    (share/"fonts").install "Sriracha-Regular.ttf"
  end
  test do
  end
end
