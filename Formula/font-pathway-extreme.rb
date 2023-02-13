class FontPathwayExtreme < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/pathwayextreme"
  desc "Pathway Extreme"
  desc "Very popular historic typographic style"
  homepage "https://github.com/etunni/Pathway-Variable-Font"
  def install
    (share/"fonts").install "PathwayExtreme-Italic[opsz,wdth,wght].ttf"
    (share/"fonts").install "PathwayExtreme[opsz,wdth,wght].ttf"
  end
  test do
  end
end
