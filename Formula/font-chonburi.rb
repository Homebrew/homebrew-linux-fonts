class FontChonburi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/chonburi/Chonburi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Chonburi"
  homepage "https://fonts.google.com/specimen/Chonburi"
  def install
    (share/"fonts").install "Chonburi-Regular.ttf"
  end
  test do
  end
end
