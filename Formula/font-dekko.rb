class FontDekko < Formula
  head "https://github.com/google/fonts/raw/main/ofl/dekko/Dekko-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Dekko"
  homepage "https://fonts.google.com/specimen/Dekko"
  def install
    (share/"fonts").install "Dekko-Regular.ttf"
  end
  test do
  end
end
