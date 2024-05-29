class FontVarelaRound < Formula
  desc "Varela round font"
  homepage "https://fonts.google.com/specimen/Varela+Round"
  head "https://github.com/google/fonts/raw/main/ofl/varelaround/VarelaRound-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/VarelaRound-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
