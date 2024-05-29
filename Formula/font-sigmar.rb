class FontSigmar < Formula
  desc "Sigmar font"
  homepage "https://fonts.google.com/specimen/Sigmar"
  head "https://github.com/google/fonts/raw/main/ofl/sigmar/Sigmar-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Sigmar-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
