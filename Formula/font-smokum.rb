class FontSmokum < Formula
  head "https://github.com/google/fonts/raw/main/apache/smokum/Smokum-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Smokum"
  homepage "https://fonts.google.com/specimen/Smokum"
  def install
    (share/"fonts").install "Smokum-Regular.ttf"
  end
  test do
  end
end
