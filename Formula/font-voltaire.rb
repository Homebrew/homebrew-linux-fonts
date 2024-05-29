class FontVoltaire < Formula
  desc "Voltaire font"
  homepage "https://fonts.google.com/specimen/Voltaire"
  head "https://github.com/google/fonts/raw/main/ofl/voltaire/Voltaire-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Voltaire-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
