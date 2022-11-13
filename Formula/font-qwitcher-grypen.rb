class FontQwitcherGrypen < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/qwitchergrypen"
  desc "Qwitcher Grypen"
  desc "Casual brush script with a bit of an edge"
  homepage "https://fonts.google.com/specimen/Qwitcher+Grypen"
  def install
    (share/"fonts").install "QwitcherGrypen-Bold.ttf"
    (share/"fonts").install "QwitcherGrypen-Regular.ttf"
  end
  test do
  end
end
