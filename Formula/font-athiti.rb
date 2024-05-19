class FontAthiti < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/athiti"
  desc "Athiti"
  homepage "https://fonts.google.com/specimen/Athiti"
  def install
    (share/"fonts").install Dir.glob("ofl/athiti/./**/Athiti-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/athiti/./**/Athiti-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/athiti/./**/Athiti-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/athiti/./**/Athiti-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/athiti/./**/Athiti-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/athiti/./**/Athiti-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
