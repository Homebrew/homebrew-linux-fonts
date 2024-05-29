class FontProtestRevolution < Formula
  desc "Protest revolution font"
  homepage "https://fonts.google.com/specimen/Protest+Revolution"
  head "https://github.com/google/fonts/raw/main/ofl/protestrevolution/ProtestRevolution-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ProtestRevolution-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
