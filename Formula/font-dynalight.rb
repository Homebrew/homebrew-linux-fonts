class FontDynalight < Formula
  desc "Dynalight font"
  homepage "https://fonts.google.com/specimen/Dynalight"
  head "https://github.com/google/fonts/raw/main/ofl/dynalight/Dynalight-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Dynalight-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
