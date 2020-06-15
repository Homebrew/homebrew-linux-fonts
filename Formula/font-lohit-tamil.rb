class FontLohitTamil < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lohittamil/Lohit-Tamil.ttf"
  desc "Lohit Tamil"
  homepage "https://fonts.google.com/specimen/Lohit+Tamil"
  def install
    (share/"fonts").install "Lohit-Tamil.ttf"
  end
  test do
  end
end
