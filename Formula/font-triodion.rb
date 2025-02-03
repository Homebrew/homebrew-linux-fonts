class FontTriodion < Formula
  desc "Triodion font"
  homepage "https://fonts.google.com/specimen/Triodion"
  head "https://github.com/google/fonts/raw/main/ofl/triodion/Triodion-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Triodion-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
