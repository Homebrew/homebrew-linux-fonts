class FontProtestGuerrilla < Formula
  desc "Protest guerrilla font"
  homepage "https://fonts.google.com/specimen/Protest+Guerrilla"
  head "https://github.com/google/fonts/raw/main/ofl/protestguerrilla/ProtestGuerrilla-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ProtestGuerrilla-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
