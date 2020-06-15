class FontDekko < Formula
  head "https://github.com/google/fonts/raw/master/ofl/dekko/Dekko-Regular.ttf"
  desc "Dekko"
  homepage "https://fonts.google.com/specimen/Dekko"
  def install
    (share/"fonts").install "Dekko-Regular.ttf"
  end
  test do
  end
end
