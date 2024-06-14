class FontFleurDeLeah < Formula
  desc "Fleur de leah font"
  homepage "https://fonts.google.com/specimen/Fleur+De+Leah"
  head "https://github.com/google/fonts/raw/main/ofl/fleurdeleah/FleurDeLeah-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/FleurDeLeah-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
