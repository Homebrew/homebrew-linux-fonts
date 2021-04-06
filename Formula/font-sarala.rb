class FontSarala < Formula
  head "https://github.com/google/fonts/trunk/ofl/sarala", verified: "github.com/google/fonts/", using: :svn
  desc "Sarala"
  homepage "https://fonts.google.com/specimen/Sarala"
  def install
    (share/"fonts").install "Sarala-Bold.ttf"
    (share/"fonts").install "Sarala-Regular.ttf"
  end
  test do
  end
end
