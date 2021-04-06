class FontSuezOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/suezone/SuezOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Suez One"
  homepage "https://fonts.google.com/specimen/Suez+One"
  def install
    (share/"fonts").install "SuezOne-Regular.ttf"
  end
  test do
  end
end
