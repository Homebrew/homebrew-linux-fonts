class FontCantoraOne < Formula
  desc "Cantora one font"
  homepage "https://fonts.google.com/specimen/Cantora+One"
  head "https://github.com/google/fonts/raw/main/ofl/cantoraone/CantoraOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CantoraOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
