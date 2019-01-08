class FontCrushed < Formula
  head "https://github.com/google/fonts/raw/master/apache/crushed/Crushed-Regular.ttf"
  desc "Crushed"
  homepage "https://www.google.com/fonts/specimen/Crushed"
  def install
    (share/"fonts").install "Crushed-Regular.ttf"
  end
  test do
  end
end
