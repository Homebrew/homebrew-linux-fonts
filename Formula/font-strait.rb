class FontStrait < Formula
  head "https://github.com/google/fonts/raw/main/ofl/strait/Strait-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Strait"
  homepage "https://fonts.google.com/specimen/Strait"
  def install
    (share/"fonts").install "Strait-Regular.ttf"
  end
  test do
  end
end
