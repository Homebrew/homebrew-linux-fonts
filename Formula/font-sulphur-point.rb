class FontSulphurPoint < Formula
  desc "Sulphur point font"
  homepage "https://fonts.google.com/specimen/Sulphur+Point"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sulphurpoint"

  def install
    (share/"fonts").install Dir.glob("ofl/sulphurpoint/./**/SulphurPoint-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sulphurpoint/./**/SulphurPoint-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sulphurpoint/./**/SulphurPoint-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
