class FontSail < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sail/Sail-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sail"
  homepage "https://fonts.google.com/specimen/Sail"
  def install
    (share/"fonts").install "Sail-Regular.ttf"
  end
  test do
  end
end
