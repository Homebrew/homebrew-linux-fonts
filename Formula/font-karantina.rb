class FontKarantina < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/karantina"
  desc "Karantina"
  desc "Three weight family that includes - light, regular and bold"
  homepage "https://fonts.google.com/specimen/Karantina"
  def install
    (share/"fonts").install "Karantina-Bold.ttf"
    (share/"fonts").install "Karantina-Light.ttf"
    (share/"fonts").install "Karantina-Regular.ttf"
  end
  test do
  end
end
