class FontPatuaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/patuaone/PatuaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Patua One"
  homepage "https://fonts.google.com/specimen/Patua+One"
  def install
    (share/"fonts").install "PatuaOne-Regular.ttf"
  end
  test do
  end
end
