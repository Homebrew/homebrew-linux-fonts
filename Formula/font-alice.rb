class FontAlice < Formula
  head "https://github.com/google/fonts/raw/master/ofl/alice/Alice-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Alice"
  homepage "https://fonts.google.com/specimen/Alice"
  def install
    (share/"fonts").install "Alice-Regular.ttf"
  end
  test do
  end
end
