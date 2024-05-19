class FontTitillium < Formula
  version "2.0,258e06fe34c35320321f0458e6625bba"
  sha256 "649fb98c5fca9967d18c3243aa549c9c460cbf3ea6dd4ccd46c970f3585a7225"
  url "https://src.fedoraproject.org/repo/extras/campivisivi-titillium-fonts/Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT.zip/#{version.to_s.sub(/.*,/, "")}/Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT.zip", verified: "src.fedoraproject.org/"
  desc "Titillium"
  homepage "http://nta.accademiadiurbino.it/titillium/"
  def install
    (share/"fonts").install Dir.glob("Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/**/Titillium-Black.otf")[0]
    (share/"fonts").install Dir.glob("Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/**/Titillium-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/**/Titillium-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/**/Titillium-BoldUpright.otf")[0]
    (share/"fonts").install Dir.glob("Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/**/Titillium-Light.otf")[0]
    (share/"fonts").install Dir.glob("Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/**/Titillium-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/**/Titillium-LightUpright.otf")[0]
    (share/"fonts").install Dir.glob("Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/**/Titillium-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/**/Titillium-RegularItalic.otf")[0]
    (share/"fonts").install Dir.glob("Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/**/Titillium-RegularUpright.otf")[0]
    (share/"fonts").install Dir.glob("Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/**/Titillium-Semibold.otf")[0]
    (share/"fonts").install Dir.glob("Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/**/Titillium-SemiboldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/**/Titillium-SemiboldUpright.otf")[0]
    (share/"fonts").install Dir.glob("Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/**/Titillium-Thin.otf")[0]
    (share/"fonts").install Dir.glob("Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/**/Titillium-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/**/Titillium-ThinUpright.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
