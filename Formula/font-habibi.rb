class FontHabibi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/habibi/Habibi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Habibi"
  homepage "https://fonts.google.com/specimen/Habibi"
  def install
    (share/"fonts").install "Habibi-Regular.ttf"
  end
  test do
  end
end
