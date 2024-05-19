class FontTurretRoad < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/turretroad"
  desc "Turret Road"
  homepage "https://fonts.google.com/specimen/Turret+Road"
  def install
    (share/"fonts").install Dir.glob("ofl/turretroad/./**/TurretRoad-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/turretroad/./**/TurretRoad-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/turretroad/./**/TurretRoad-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/turretroad/./**/TurretRoad-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/turretroad/./**/TurretRoad-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/turretroad/./**/TurretRoad-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
