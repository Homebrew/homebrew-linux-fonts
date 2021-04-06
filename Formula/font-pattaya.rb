class FontPattaya < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pattaya/Pattaya-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Pattaya"
  homepage "https://fonts.google.com/specimen/Pattaya"
  def install
    (share/"fonts").install "Pattaya-Regular.ttf"
  end
  test do
  end
end
