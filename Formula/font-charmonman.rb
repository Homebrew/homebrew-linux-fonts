class FontCharmonman < Formula
  head "https://github.com/google/fonts/trunk/ofl/charmonman", verified: "github.com/google/fonts/", using: :svn
  desc "Charmonman"
  homepage "https://fonts.google.com/specimen/Charmonman"
  def install
    (share/"fonts").install "Charmonman-Bold.ttf"
    (share/"fonts").install "Charmonman-Regular.ttf"
  end
  test do
  end
end
