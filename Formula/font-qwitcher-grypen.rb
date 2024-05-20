class FontQwitcherGrypen < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/qwitchergrypen"
  desc "Qwitcher Grypen"
  desc "Casual brush script with a bit of an edge"
  homepage "https://fonts.google.com/specimen/Qwitcher+Grypen"
  def install
    (share/"fonts").install Dir.glob("ofl/qwitchergrypen/./**/QwitcherGrypen-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/qwitchergrypen/./**/QwitcherGrypen-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
