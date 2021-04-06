class FontOxygenMono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/oxygenmono/OxygenMono-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Oxygen Mono"
  homepage "https://fonts.google.com/specimen/Oxygen+Mono"
  def install
    (share/"fonts").install "OxygenMono-Regular.ttf"
  end
  test do
  end
end
