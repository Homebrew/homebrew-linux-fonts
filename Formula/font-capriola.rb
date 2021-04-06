class FontCapriola < Formula
  head "https://github.com/google/fonts/raw/main/ofl/capriola/Capriola-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Capriola"
  homepage "https://fonts.google.com/specimen/Capriola"
  def install
    (share/"fonts").install "Capriola-Regular.ttf"
  end
  test do
  end
end
