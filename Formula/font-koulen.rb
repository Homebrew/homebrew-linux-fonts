class FontKoulen < Formula
  head "https://github.com/google/fonts/raw/main/ofl/koulen/Koulen-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Koulen"
  homepage "https://fonts.google.com/specimen/Koulen"
  def install
    (share/"fonts").install "Koulen-Regular.ttf"
  end
  test do
  end
end
