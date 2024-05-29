class FontOxygenMono < Formula
  desc "Oxygen mono font"
  homepage "https://fonts.google.com/specimen/Oxygen+Mono"
  head "https://github.com/google/fonts/raw/main/ofl/oxygenmono/OxygenMono-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/OxygenMono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
