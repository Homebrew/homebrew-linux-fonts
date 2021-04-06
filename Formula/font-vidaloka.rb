class FontVidaloka < Formula
  head "https://github.com/google/fonts/raw/main/ofl/vidaloka/Vidaloka-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Vidaloka"
  homepage "https://fonts.google.com/specimen/Vidaloka"
  def install
    (share/"fonts").install "Vidaloka-Regular.ttf"
  end
  test do
  end
end
