class FontBilbo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bilbo/Bilbo-Regular.ttf"
  desc "Bilbo"
  homepage "https://fonts.google.com/specimen/Bilbo"
  def install
    (share/"fonts").install "Bilbo-Regular.ttf"
  end
  test do
  end
end
