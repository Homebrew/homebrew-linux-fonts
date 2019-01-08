class FontOffside < Formula
  head "https://github.com/google/fonts/raw/master/ofl/offside/Offside-Regular.ttf"
  desc "Offside"
  homepage "https://www.google.com/fonts/specimen/Offside"
  def install
    (share/"fonts").install "Offside-Regular.ttf"
  end
  test do
  end
end
