class FontRevalia < Formula
  head "https://github.com/google/fonts/raw/main/ofl/revalia/Revalia-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Revalia"
  homepage "https://fonts.google.com/specimen/Revalia"
  def install
    (share/"fonts").install "Revalia-Regular.ttf"
  end
  test do
  end
end
