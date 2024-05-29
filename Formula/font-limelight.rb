class FontLimelight < Formula
  desc "Limelight font"
  homepage "https://fonts.google.com/specimen/Limelight"
  head "https://github.com/google/fonts/raw/main/ofl/limelight/Limelight-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Limelight-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
