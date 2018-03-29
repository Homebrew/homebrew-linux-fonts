class FontVibur < Formula
  head "https://github.com/google/fonts/raw/master/ofl/vibur/Vibur-Regular.ttf"
  desc "Vibur"
  homepage "https://www.google.com/fonts/specimen/Vibur"
  def install
    (share/"fonts").install "Vibur-Regular.ttf"
  end
  test do
  end
end
