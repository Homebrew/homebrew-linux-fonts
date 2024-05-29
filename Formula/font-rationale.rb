class FontRationale < Formula
  desc "Rationale font"
  homepage "https://fonts.google.com/specimen/Rationale"
  head "https://github.com/google/fonts/raw/main/ofl/rationale/Rationale-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Rationale-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
