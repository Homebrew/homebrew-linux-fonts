class FontTexGyreAdventor < Formula
  version "2.501"
  sha256 "9e619eb1c8af5cb55240f8bb865453562a2efd9059dee39d085fb71f7a00f7a2"
  url "https://www.gust.org.pl/projects/e-foundry/tex-gyre/adventor/qag#{version.to_s.gsub(".", "_")}otf.zip"
  desc "TeX Gyre Adventor"
  homepage "https://www.gust.org.pl/projects/e-foundry/tex-gyre/adventor"
  def install
    (share/"fonts").install Dir.glob("qag#{version.to_s.gsub(".", "_")}otf/**/texgyreadventor-bold.otf")[0]
    (share/"fonts").install Dir.glob("qag#{version.to_s.gsub(".", "_")}otf/**/texgyreadventor-bolditalic.otf")[0]
    (share/"fonts").install Dir.glob("qag#{version.to_s.gsub(".", "_")}otf/**/texgyreadventor-italic.otf")[0]
    (share/"fonts").install Dir.glob("qag#{version.to_s.gsub(".", "_")}otf/**/texgyreadventor-regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
