class FontChonburi < Formula
  head "https://github.com/google/fonts/raw/master/ofl/chonburi/Chonburi-Regular.ttf"
  desc "Chonburi"
  homepage "https://fonts.google.com/specimen/Chonburi"
  def install
    (share/"fonts").install "Chonburi-Regular.ttf"
  end
  test do
  end
end
