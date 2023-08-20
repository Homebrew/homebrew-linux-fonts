class FontTurretRoad < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/turretroad"
  desc "Turret Road"
  homepage "https://fonts.google.com/specimen/Turret+Road"
  def install
    (share/"fonts").install "ofl/turretroad/" + "TurretRoad-Bold.ttf"
    (share/"fonts").install "ofl/turretroad/" + "TurretRoad-ExtraBold.ttf"
    (share/"fonts").install "ofl/turretroad/" + "TurretRoad-ExtraLight.ttf"
    (share/"fonts").install "ofl/turretroad/" + "TurretRoad-Light.ttf"
    (share/"fonts").install "ofl/turretroad/" + "TurretRoad-Medium.ttf"
    (share/"fonts").install "ofl/turretroad/" + "TurretRoad-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
