class FontCorben < Formula
  head "https://github.com/google/fonts/trunk/ofl/corben", verified: "github.com/google/fonts/", using: :svn
  desc "Corben"
  homepage "https://fonts.google.com/specimen/Corben"
  def install
    (share/"fonts").install "Corben-Bold.ttf"
    (share/"fonts").install "Corben-Regular.ttf"
  end
  test do
  end
end
