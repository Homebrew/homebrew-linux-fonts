class FontBentham < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bentham/Bentham-Regular.ttf"
  desc "Bentham"
  homepage "https://www.google.com/fonts/specimen/Bentham"
  def install
    (share/"fonts").install "Bentham-Regular.ttf"
  end
  test do
  end
end
