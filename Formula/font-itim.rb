class FontItim < Formula
  head "https://github.com/google/fonts/raw/main/ofl/itim/Itim-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Itim"
  homepage "https://fonts.google.com/specimen/Itim"
  def install
    (share/"fonts").install "Itim-Regular.ttf"
  end
  test do
  end
end
