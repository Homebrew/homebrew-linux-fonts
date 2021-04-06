class FontEnglebert < Formula
  head "https://github.com/google/fonts/raw/main/ofl/englebert/Englebert-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Englebert"
  homepage "https://fonts.google.com/specimen/Englebert"
  def install
    (share/"fonts").install "Englebert-Regular.ttf"
  end
  test do
  end
end
