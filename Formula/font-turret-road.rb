class FontTurretRoad < Formula
  desc "Turret road font"
  homepage "https://fonts.google.com/specimen/Turret+Road"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/turretroad"

  def install
    (share/"fonts").install Dir.glob("ofl/turretroad/./**/TurretRoad-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/turretroad/./**/TurretRoad-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/turretroad/./**/TurretRoad-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/turretroad/./**/TurretRoad-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/turretroad/./**/TurretRoad-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/turretroad/./**/TurretRoad-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
