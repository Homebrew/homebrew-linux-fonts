class FontOoohBaby < Formula
  desc "Oooh baby font"
  homepage "https://fonts.google.com/specimen/Oooh+Baby"
  head "https://github.com/google/fonts/raw/main/ofl/ooohbaby/OoohBaby-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/OoohBaby-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
