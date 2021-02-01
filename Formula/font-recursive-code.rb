class FontRecursiveCode < Formula
  version "1.072"
  sha256 "3850f78fbc3360010267a24a3d9b6141146206e2efb505322941209c132ea756"
  url "https://github.com/arrowtype/recursive/releases/download/v#{version}/ArrowType-Recursive-#{version}.zip"
  desc "Recursive Code"
  desc "Recursive's prebuilt text-editor-friendly files, including powerline glyphs"
  homepage "https://github.com/arrowtype/recursive"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ArrowType-Recursive-#{version}/Recursive_Code/RecMonoSemicasual/RecMonoSemicasual-BoldItalic-#{version}.ttf"
    (share/"fonts").install "#{parent}ArrowType-Recursive-#{version}/Recursive_Code/RecMonoSemicasual/RecMonoSemicasual-Bold-#{version}.ttf"
    (share/"fonts").install "#{parent}ArrowType-Recursive-#{version}/Recursive_Code/RecMonoSemicasual/RecMonoSemicasual-Italic-#{version}.ttf"
    (share/"fonts").install "#{parent}ArrowType-Recursive-#{version}/Recursive_Code/RecMonoSemicasual/RecMonoSemicasual-Regular-#{version}.ttf"
    (share/"fonts").install "#{parent}ArrowType-Recursive-#{version}/Recursive_Code/RecMonoDuotone/RecMonoDuotone-BoldItalic-#{version}.ttf"
    (share/"fonts").install "#{parent}ArrowType-Recursive-#{version}/Recursive_Code/RecMonoDuotone/RecMonoDuotone-Bold-#{version}.ttf"
    (share/"fonts").install "#{parent}ArrowType-Recursive-#{version}/Recursive_Code/RecMonoDuotone/RecMonoDuotone-Italic-#{version}.ttf"
    (share/"fonts").install "#{parent}ArrowType-Recursive-#{version}/Recursive_Code/RecMonoDuotone/RecMonoDuotone-Regular-#{version}.ttf"
    (share/"fonts").install "#{parent}ArrowType-Recursive-#{version}/Recursive_Code/RecMonoCasual/RecMonoCasual-BoldItalic-#{version}.ttf"
    (share/"fonts").install "#{parent}ArrowType-Recursive-#{version}/Recursive_Code/RecMonoCasual/RecMonoCasual-Bold-#{version}.ttf"
    (share/"fonts").install "#{parent}ArrowType-Recursive-#{version}/Recursive_Code/RecMonoCasual/RecMonoCasual-Italic-#{version}.ttf"
    (share/"fonts").install "#{parent}ArrowType-Recursive-#{version}/Recursive_Code/RecMonoCasual/RecMonoCasual-Regular-#{version}.ttf"
    (share/"fonts").install "#{parent}ArrowType-Recursive-#{version}/Recursive_Code/RecMonoLinear/RecMonoLinear-BoldItalic-#{version}.ttf"
    (share/"fonts").install "#{parent}ArrowType-Recursive-#{version}/Recursive_Code/RecMonoLinear/RecMonoLinear-Bold-#{version}.ttf"
    (share/"fonts").install "#{parent}ArrowType-Recursive-#{version}/Recursive_Code/RecMonoLinear/RecMonoLinear-Italic-#{version}.ttf"
    (share/"fonts").install "#{parent}ArrowType-Recursive-#{version}/Recursive_Code/RecMonoLinear/RecMonoLinear-Regular-#{version}.ttf"
  end
  test do
  end
end
