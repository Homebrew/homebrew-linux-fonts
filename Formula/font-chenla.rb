class FontChenla < Formula
  head "https://github.com/google/fonts/raw/master/ofl/chenla/Chenla.ttf"
  desc "Chenla"
  homepage "https://www.google.com/fonts/specimen/Chenla"
  def install
    (share/"fonts").install "Chenla.ttf"
  end
  test do
  end
end
