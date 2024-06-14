class FontQwitcherGrypen < Formula
  desc "Qwitcher grypen font"
  homepage "https://fonts.google.com/specimen/Qwitcher+Grypen"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/qwitchergrypen"

  def install
    (share/"fonts").install Dir.glob("ofl/qwitchergrypen/./**/QwitcherGrypen-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/qwitchergrypen/./**/QwitcherGrypen-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
