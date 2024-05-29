class FontSueEllenFrancisco < Formula
  desc "Sue ellen francisco font"
  homepage "https://fonts.google.com/specimen/Sue+Ellen+Francisco"
  head "https://github.com/google/fonts/raw/main/ofl/sueellenfrancisco/SueEllenFrancisco-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SueEllenFrancisco-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
