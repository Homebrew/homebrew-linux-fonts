class FontLohit < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lohitdevanagari/Lohit-Devanagari.ttf"
  desc "Lohit"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "Lohit-Devanagari.ttf"
  end
  test do
  end
end
