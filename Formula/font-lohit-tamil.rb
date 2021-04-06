class FontLohitTamil < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lohittamil/Lohit-Tamil.ttf", verified: "github.com/google/fonts/"
  desc "Lohit Tamil"
  homepage "https://fonts.google.com/specimen/Lohit+Tamil"
  def install
    (share/"fonts").install "Lohit-Tamil.ttf"
  end
  test do
  end
end
