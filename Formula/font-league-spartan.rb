class FontLeagueSpartan < Formula
  version "2.220"
  sha256 "141a96e215554871504dca16be159901bbb0d56f3a84224f39fe472c7ab4ef47"
  url "https://github.com/theleagueof/league-spartan/releases/download/#{version}/LeagueSpartan-#{version}.tar.xz", verified: "github.com/theleagueof/league-spartan/"
  desc "League Spartan"
  desc "Geometric sans-serif revival of ATF’s classic Spartan"
  homepage "https://www.theleagueofmoveabletype.com/league-spartan"
  def install
    (share/"fonts").install Dir.glob("LeagueSpartan-#{version}/static/OTF/**/LeagueSpartan-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("LeagueSpartan-#{version}/static/OTF/**/LeagueSpartan-Light.otf")[0]
    (share/"fonts").install Dir.glob("LeagueSpartan-#{version}/static/OTF/**/LeagueSpartan-Medium.otf")[0]
    (share/"fonts").install Dir.glob("LeagueSpartan-#{version}/static/OTF/**/LeagueSpartan-Regular.otf")[0]
    (share/"fonts").install Dir.glob("LeagueSpartan-#{version}/static/OTF/**/LeagueSpartan-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("LeagueSpartan-#{version}/static/OTF/**/LeagueSpartan-Bold.otf")[0]
    (share/"fonts").install Dir.glob("LeagueSpartan-#{version}/static/OTF/**/LeagueSpartan-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("LeagueSpartan-#{version}/static/OTF/**/LeagueSpartan-Black.otf")[0]
    (share/"fonts").install Dir.glob("LeagueSpartan-#{version}/variable/TTF/**/LeagueSpartan-VF.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
