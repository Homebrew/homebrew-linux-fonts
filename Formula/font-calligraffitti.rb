class FontCalligraffitti < Formula
  head "https://github.com/google/fonts/raw/master/apache/calligraffitti/Calligraffitti-Regular.ttf"
  desc "Calligraffitti"
  homepage "https://fonts.google.com/specimen/Calligraffitti"
  def install
    (share/"fonts").install "Calligraffitti-Regular.ttf"
  end
  test do
  end
end
