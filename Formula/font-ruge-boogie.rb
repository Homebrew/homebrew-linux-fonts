class FontRugeBoogie < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rugeboogie/RugeBoogie-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ruge Boogie"
  homepage "https://fonts.google.com/specimen/Ruge+Boogie"
  def install
    (share/"fonts").install "RugeBoogie-Regular.ttf"
  end
  test do
  end
end
