class FontArya < Formula
  head "https://github.com/google/fonts/trunk/ofl/arya", verified: "github.com/google/fonts/", using: :svn
  desc "Arya"
  homepage "https://fonts.google.com/specimen/Arya"
  def install
    (share/"fonts").install "Arya-Bold.ttf"
    (share/"fonts").install "Arya-Regular.ttf"
  end
  test do
  end
end
