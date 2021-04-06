class FontArbutus < Formula
  head "https://github.com/google/fonts/raw/main/ofl/arbutus/Arbutus-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Arbutus"
  homepage "https://fonts.google.com/specimen/Arbutus"
  def install
    (share/"fonts").install "Arbutus-Regular.ttf"
  end
  test do
  end
end
