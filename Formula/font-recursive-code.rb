class FontRecursiveCode < Formula
  desc "Recursive's prebuilt text-editor-friendly files, including powerline glyphs"
  homepage "https://github.com/arrowtype/recursive"
  url "https://github.com/arrowtype/recursive/releases/download/v1.085/ArrowType-Recursive-1.085.zip"
  version "1.085"
  sha256 "cbcbdf7a0e181d284a9235e09ed5f3873e527bc5dd1d977df71cdc1ff937da02"

  def install
    (share/"fonts").install Dir.glob("./**/ArrowType-Recursive-1.085/Recursive_Code/RecMonoLinear/RecMonoLinear-Regular-1.085.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArrowType-Recursive-1.085/Recursive_Code/RecMonoSemicasual/RecMonoSemicasual-Bold-1.085.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArrowType-Recursive-1.085/Recursive_Code/RecMonoSemicasual/RecMonoSemicasual-Italic-1.085.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArrowType-Recursive-1.085/Recursive_Code/RecMonoSemicasual/RecMonoSemicasual-Regular-1.085.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArrowType-Recursive-1.085/Recursive_Code/RecMonoDuotone/RecMonoDuotone-BoldItalic-1.085.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArrowType-Recursive-1.085/Recursive_Code/RecMonoDuotone/RecMonoDuotone-Bold-1.085.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArrowType-Recursive-1.085/Recursive_Code/RecMonoDuotone/RecMonoDuotone-Italic-1.085.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArrowType-Recursive-1.085/Recursive_Code/RecMonoDuotone/RecMonoDuotone-Regular-1.085.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArrowType-Recursive-1.085/Recursive_Code/RecMonoCasual/RecMonoCasual-BoldItalic-1.085.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArrowType-Recursive-1.085/Recursive_Code/RecMonoCasual/RecMonoCasual-Bold-1.085.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArrowType-Recursive-1.085/Recursive_Code/RecMonoCasual/RecMonoCasual-Italic-1.085.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArrowType-Recursive-1.085/Recursive_Code/RecMonoCasual/RecMonoCasual-Regular-1.085.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArrowType-Recursive-1.085/Recursive_Code/RecMonoLinear/RecMonoLinear-BoldItalic-1.085.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArrowType-Recursive-1.085/Recursive_Code/RecMonoLinear/RecMonoLinear-Bold-1.085.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArrowType-Recursive-1.085/Recursive_Code/RecMonoLinear/RecMonoLinear-Italic-1.085.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArrowType-Recursive-1.085/Recursive_Code/RecMonoSemicasual/RecMonoSemicasual-BoldItalic-1.085.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
