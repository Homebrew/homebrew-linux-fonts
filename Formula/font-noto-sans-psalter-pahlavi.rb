class FontNotoSansPsalterPahlavi < Formula
  desc "Noto sans psalter pahlavi font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Psalter+Pahlavi"
  head "https://github.com/google/fonts/raw/main/ofl/notosanspsalterpahlavi/NotoSansPsalterPahlavi-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansPsalterPahlavi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
