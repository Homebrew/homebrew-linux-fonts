class FontAthiti < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/athiti"
  desc "Athiti"
  homepage "https://fonts.google.com/specimen/Athiti"
  def install
    (share/"fonts").install "Athiti-Bold.ttf"
    (share/"fonts").install "Athiti-ExtraLight.ttf"
    (share/"fonts").install "Athiti-Light.ttf"
    (share/"fonts").install "Athiti-Medium.ttf"
    (share/"fonts").install "Athiti-Regular.ttf"
    (share/"fonts").install "Athiti-SemiBold.ttf"
  end
  test do
  end
end
