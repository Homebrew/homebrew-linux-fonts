class FontMiama < Formula
  head "https://github.com/google/fonts/raw/main/ofl/miama/Miama-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Miama"
  homepage "https://fonts.google.com/specimen/Miama"
  def install
    (share/"fonts").install "Miama-Regular.ttf"
  end
  test do
  end
end
