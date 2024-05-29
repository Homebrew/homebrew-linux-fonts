class FontQwitcherGrypen < Formula
  desc "Casual brush script with a bit of an edge"
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
