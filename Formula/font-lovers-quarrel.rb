class FontLoversQuarrel < Formula
  desc "Lovers quarrel font"
  homepage "https://fonts.google.com/specimen/Lovers+Quarrel"
  head "https://github.com/google/fonts/raw/main/ofl/loversquarrel/LoversQuarrel-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LoversQuarrel-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
