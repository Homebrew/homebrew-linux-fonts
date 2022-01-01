class FontInspiration < Formula
  head "https://github.com/google/fonts/raw/main/ofl/inspiration/Inspiration-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Inspiration"
  homepage "https://fonts.google.com/specimen/Inspiration"
  def install
    (share/"fonts").install "Inspiration-Regular.ttf"
  end
  test do
  end
end
