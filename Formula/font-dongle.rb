class FontDongle < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/dongle"
  desc "Dongle"
  homepage "https://fonts.google.com/specimen/Dongle"
  def install
    (share/"fonts").install Dir.glob("ofl/dongle/./**/Dongle-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dongle/./**/Dongle-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dongle/./**/Dongle-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
