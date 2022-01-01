class FontRecursiveCode < Formula
  version "1.084"
  sha256 "db1f760fefe164644dc2e5156c01cb6d47fe05e28fd1f949eb4d6f65abb9f19a"
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
