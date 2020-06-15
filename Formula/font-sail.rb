class FontSail < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sail/Sail-Regular.ttf"
  desc "Sail"
  homepage "https://fonts.google.com/specimen/Sail"
  def install
    (share/"fonts").install "Sail-Regular.ttf"
  end
  test do
  end
end
