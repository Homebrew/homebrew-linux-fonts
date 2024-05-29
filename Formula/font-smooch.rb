class FontSmooch < Formula
  desc "Slightly bolder than other hand-lettered scripts"
  homepage "https://fonts.google.com/specimen/Smooch"
  head "https://github.com/google/fonts/raw/main/ofl/smooch/Smooch-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Smooch-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
