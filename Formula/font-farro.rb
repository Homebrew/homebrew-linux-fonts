class FontFarro < Formula
  head "https://github.com/google/fonts/trunk/ofl/farro", verified: "github.com/google/fonts/", using: :svn
  desc "Farro"
  homepage "https://fonts.google.com/specimen/Farro"
  def install
    (share/"fonts").install "Farro-Bold.ttf"
    (share/"fonts").install "Farro-Light.ttf"
    (share/"fonts").install "Farro-Medium.ttf"
    (share/"fonts").install "Farro-Regular.ttf"
  end
  test do
  end
end
