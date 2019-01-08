class FontSunshiney < Formula
  head "https://github.com/google/fonts/raw/master/apache/sunshiney/Sunshiney-Regular.ttf"
  desc "Sunshiney"
  homepage "https://www.google.com/fonts/specimen/Sunshiney"
  def install
    (share/"fonts").install "Sunshiney-Regular.ttf"
  end
  test do
  end
end
