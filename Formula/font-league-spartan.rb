class FontLeagueSpartan < Formula
  desc "League spartan font"
  homepage "https://www.theleagueofmoveabletype.com/league-spartan"
  url "https://github.com/theleagueof/league-spartan/releases/download/2.220/LeagueSpartan-2.220.tar.xz",
       verified: "github.com/theleagueof/league-spartan/"
  version "2.220"
  sha256 "141a96e215554871504dca16be159901bbb0d56f3a84224f39fe472c7ab4ef47"

  def install
    (share/"fonts").install Dir.glob("./**/static/OTF/LeagueSpartan-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LeagueSpartan-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LeagueSpartan-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LeagueSpartan-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LeagueSpartan-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LeagueSpartan-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LeagueSpartan-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/OTF/LeagueSpartan-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/variable/TTF/LeagueSpartan-VF.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
