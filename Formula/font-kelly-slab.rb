class FontKellySlab < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kellyslab/KellySlab-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kelly Slab"
  homepage "https://fonts.google.com/specimen/Kelly+Slab"
  def install
    (share/"fonts").install "KellySlab-Regular.ttf"
  end
  test do
  end
end
