class FontFjordOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/fjordone/FjordOne-Regular.ttf"
  desc "Fjord One"
  homepage "https://fonts.google.com/specimen/Fjord+One"
  def install
    (share/"fonts").install "FjordOne-Regular.ttf"
  end
  test do
  end
end
