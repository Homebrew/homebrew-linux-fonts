class FontAlike < Formula
  head "https://github.com/google/fonts/raw/main/ofl/alike/Alike-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Alike"
  homepage "https://fonts.google.com/specimen/Alike"
  def install
    (share/"fonts").install "Alike-Regular.ttf"
  end
  test do
  end
end
