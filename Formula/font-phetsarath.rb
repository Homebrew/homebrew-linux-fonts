class FontPhetsarath < Formula
  head "https://github.com/google/fonts/trunk/ofl/phetsarath", verified: "github.com/google/fonts/", using: :svn
  desc "Phetsarath"
  homepage "https://fonts.google.com/specimen/Phetsarath"
  def install
    (share/"fonts").install "Phetsarath-Bold.ttf"
    (share/"fonts").install "Phetsarath-Regular.ttf"
  end
  test do
  end
end
