class FontBilbo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bilbo/Bilbo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bilbo"
  homepage "https://fonts.google.com/specimen/Bilbo"
  def install
    (share/"fonts").install "Bilbo-Regular.ttf"
  end
  test do
  end
end
