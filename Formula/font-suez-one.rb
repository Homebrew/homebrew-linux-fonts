class FontSuezOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/suezone/SuezOne-Regular.ttf"
  desc "Suez One"
  homepage "https://fonts.google.com/specimen/Suez+One"
  def install
    (share/"fonts").install "SuezOne-Regular.ttf"
  end
  test do
  end
end
