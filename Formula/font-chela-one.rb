class FontChelaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/chelaone/ChelaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Chela One"
  homepage "https://fonts.google.com/specimen/Chela+One"
  def install
    (share/"fonts").install "ChelaOne-Regular.ttf"
  end
  test do
  end
end
