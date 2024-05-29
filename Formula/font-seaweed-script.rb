class FontSeaweedScript < Formula
  desc "Seaweed script font"
  homepage "https://fonts.google.com/specimen/Seaweed+Script"
  head "https://github.com/google/fonts/raw/main/ofl/seaweedscript/SeaweedScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SeaweedScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
