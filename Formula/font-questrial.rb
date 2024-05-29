class FontQuestrial < Formula
  desc "Questrial font"
  homepage "https://fonts.google.com/specimen/Questrial"
  head "https://github.com/google/fonts/raw/main/ofl/questrial/Questrial-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Questrial-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
