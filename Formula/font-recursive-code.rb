class FontRecursiveCode < Formula
  version "1.085"
  sha256 "cbcbdf7a0e181d284a9235e09ed5f3873e527bc5dd1d977df71cdc1ff937da02"
  url "https://github.com/arrowtype/recursive/releases/download/v#{version}/ArrowType-Recursive-#{version}.zip"
  desc "Recursive Code"
  desc "Recursive's prebuilt text-editor-friendly files, including powerline glyphs"
  homepage "https://github.com/arrowtype/recursive"
  def install
    (share/"fonts").install Dir.glob("ArrowType-Recursive-#{version}/Recursive_Code/RecMonoSemicasual/**/RecMonoSemicasual-BoldItalic-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("ArrowType-Recursive-#{version}/Recursive_Code/RecMonoSemicasual/**/RecMonoSemicasual-Bold-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("ArrowType-Recursive-#{version}/Recursive_Code/RecMonoSemicasual/**/RecMonoSemicasual-Italic-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("ArrowType-Recursive-#{version}/Recursive_Code/RecMonoSemicasual/**/RecMonoSemicasual-Regular-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("ArrowType-Recursive-#{version}/Recursive_Code/RecMonoDuotone/**/RecMonoDuotone-BoldItalic-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("ArrowType-Recursive-#{version}/Recursive_Code/RecMonoDuotone/**/RecMonoDuotone-Bold-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("ArrowType-Recursive-#{version}/Recursive_Code/RecMonoDuotone/**/RecMonoDuotone-Italic-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("ArrowType-Recursive-#{version}/Recursive_Code/RecMonoDuotone/**/RecMonoDuotone-Regular-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("ArrowType-Recursive-#{version}/Recursive_Code/RecMonoCasual/**/RecMonoCasual-BoldItalic-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("ArrowType-Recursive-#{version}/Recursive_Code/RecMonoCasual/**/RecMonoCasual-Bold-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("ArrowType-Recursive-#{version}/Recursive_Code/RecMonoCasual/**/RecMonoCasual-Italic-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("ArrowType-Recursive-#{version}/Recursive_Code/RecMonoCasual/**/RecMonoCasual-Regular-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("ArrowType-Recursive-#{version}/Recursive_Code/RecMonoLinear/**/RecMonoLinear-BoldItalic-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("ArrowType-Recursive-#{version}/Recursive_Code/RecMonoLinear/**/RecMonoLinear-Bold-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("ArrowType-Recursive-#{version}/Recursive_Code/RecMonoLinear/**/RecMonoLinear-Italic-#{version}.ttf")[0]
    (share/"fonts").install Dir.glob("ArrowType-Recursive-#{version}/Recursive_Code/RecMonoLinear/**/RecMonoLinear-Regular-#{version}.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
