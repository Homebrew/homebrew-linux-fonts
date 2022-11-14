class FontTurretRoad < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/turretroad"
  desc "Turret Road"
  homepage "https://fonts.google.com/specimen/Turret+Road"
  def install
    (share/"fonts").install "TurretRoad-Bold.ttf"
    (share/"fonts").install "TurretRoad-ExtraBold.ttf"
    (share/"fonts").install "TurretRoad-ExtraLight.ttf"
    (share/"fonts").install "TurretRoad-Light.ttf"
    (share/"fonts").install "TurretRoad-Medium.ttf"
    (share/"fonts").install "TurretRoad-Regular.ttf"
  end
  test do
  end
end
