class FontDenkOne < Formula
  desc "Denk one font"
  homepage "https://fonts.google.com/specimen/Denk+One"
  head "https://github.com/google/fonts/raw/main/ofl/denkone/DenkOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DenkOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
