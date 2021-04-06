class FontInder < Formula
  head "https://github.com/google/fonts/raw/main/ofl/inder/Inder-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Inder"
  homepage "https://fonts.google.com/specimen/Inder"
  def install
    (share/"fonts").install "Inder-Regular.ttf"
  end
  test do
  end
end
