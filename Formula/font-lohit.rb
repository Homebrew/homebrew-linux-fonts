class FontLohit < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lohitdevanagari/Lohit-Devanagari.ttf", verified: "github.com/google/fonts/"
  desc "Lohit"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "Lohit-Devanagari.ttf"
  end
  test do
  end
end
