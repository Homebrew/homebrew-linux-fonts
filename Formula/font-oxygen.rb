class FontOxygen < Formula
  head "https://github.com/google/fonts/trunk/ofl/oxygen", verified: "github.com/google/fonts/", using: :svn
  desc "Oxygen"
  homepage "https://fonts.google.com/specimen/Oxygen"
  def install
    (share/"fonts").install "Oxygen-Bold.ttf"
    (share/"fonts").install "Oxygen-Light.ttf"
    (share/"fonts").install "Oxygen-Regular.ttf"
  end
  test do
  end
end
