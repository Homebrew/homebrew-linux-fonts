class FontArapey < Formula
  head "https://github.com/google/fonts/trunk/ofl/arapey", verified: "github.com/google/fonts/", using: :svn
  desc "Arapey"
  homepage "https://fonts.google.com/specimen/Arapey"
  def install
    (share/"fonts").install "Arapey-Italic.ttf"
    (share/"fonts").install "Arapey-Regular.ttf"
  end
  test do
  end
end
