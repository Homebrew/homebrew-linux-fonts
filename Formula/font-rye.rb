class FontRye < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rye/Rye-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rye"
  homepage "https://fonts.google.com/specimen/Rye"
  def install
    (share/"fonts").install "Rye-Regular.ttf"
  end
  test do
  end
end
