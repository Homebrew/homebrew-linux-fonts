class FontChenla < Formula
  head "https://github.com/google/fonts/raw/master/ofl/chenla/Chenla.ttf"
  desc "Chenla"
  homepage "https://fonts.google.com/specimen/Chenla"
  def install
    (share/"fonts").install "Chenla.ttf"
  end
  test do
  end
end
