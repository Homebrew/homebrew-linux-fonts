class FontSen < Formula
  head "https://github.com/google/fonts/trunk/ofl/sen", verified: "github.com/google/fonts/", using: :svn
  desc "Sen"
  homepage "https://fonts.google.com/specimen/Sen"
  def install
    (share/"fonts").install "Sen-Bold.ttf"
    (share/"fonts").install "Sen-ExtraBold.ttf"
    (share/"fonts").install "Sen-Regular.ttf"
  end
  test do
  end
end
