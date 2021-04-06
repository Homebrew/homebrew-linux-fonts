class FontBentham < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bentham/Bentham-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bentham"
  homepage "https://fonts.google.com/specimen/Bentham"
  def install
    (share/"fonts").install "Bentham-Regular.ttf"
  end
  test do
  end
end
