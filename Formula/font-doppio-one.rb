class FontDoppioOne < Formula
  desc "Doppio one font"
  homepage "https://fonts.google.com/specimen/Doppio+One"
  head "https://github.com/google/fonts/raw/main/ofl/doppioone/DoppioOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DoppioOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
