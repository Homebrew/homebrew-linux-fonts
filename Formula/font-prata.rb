class FontPrata < Formula
  head "https://github.com/google/fonts/raw/main/ofl/prata/Prata-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Prata"
  homepage "https://fonts.google.com/specimen/Prata"
  def install
    (share/"fonts").install "Prata-Regular.ttf"
  end
  test do
  end
end
