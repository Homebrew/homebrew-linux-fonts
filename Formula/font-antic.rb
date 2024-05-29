class FontAntic < Formula
  desc "Antic font"
  homepage "https://fonts.google.com/specimen/Antic"
  head "https://github.com/google/fonts/raw/main/ofl/antic/Antic-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Antic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
