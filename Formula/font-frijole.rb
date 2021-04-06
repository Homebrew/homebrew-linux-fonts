class FontFrijole < Formula
  head "https://github.com/google/fonts/raw/main/ofl/frijole/Frijole-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Frijole"
  homepage "https://fonts.google.com/specimen/Frijole"
  def install
    (share/"fonts").install "Frijole-Regular.ttf"
  end
  test do
  end
end
