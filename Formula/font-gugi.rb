class FontGugi < Formula
  head "https://github.com/google/fonts/raw/master/ofl/gugi/Gugi-Regular.ttf"
  desc "Gugi"
  homepage "https://fonts.google.com/specimen/Gugi"
  def install
    (share/"fonts").install "Gugi-Regular.ttf"
  end
  test do
  end
end
