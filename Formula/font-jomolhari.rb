class FontJomolhari < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jomolhari/Jomolhari-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jomolhari"
  homepage "https://fonts.google.com/specimen/Jomolhari"
  def install
    (share/"fonts").install "Jomolhari-Regular.ttf"
  end
  test do
  end
end
