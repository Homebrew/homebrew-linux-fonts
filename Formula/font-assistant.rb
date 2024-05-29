class FontAssistant < Formula
  desc "Assistant font"
  homepage "https://fonts.google.com/specimen/Assistant"
  head "https://github.com/google/fonts/raw/main/ofl/assistant/Assistant%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Assistant[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
