class FontRecursiveCode < Formula
  version "1.069"
  sha256 "4543cf2ef6626ca83f2fd2a6886655c3461905d80fe0cd44a50d57e3443f4452"
  url "https://github.com/arrowtype/recursive/releases/download/#{version}/ArrowType-Recursive-#{version}.zip"
  desc "Recursive Code"
  desc "Recursive's prebuilt text-editor-friendly files, including powerline glyphs"
  homepage "https://github.com/arrowtype/recursive"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}fonts/ArrowType-Recursive-#{version}/Recursive_Code/Semicasual/RecMonoSemicasual-BoldItalic-#{version}.ttf"
    (share/"fonts").install "#{parent}fonts/ArrowType-Recursive-#{version}/Recursive_Code/Semicasual/RecMonoSemicasual-Bold-#{version}.ttf"
    (share/"fonts").install "#{parent}fonts/ArrowType-Recursive-#{version}/Recursive_Code/Semicasual/RecMonoSemicasual-Italic-#{version}.ttf"
    (share/"fonts").install "#{parent}fonts/ArrowType-Recursive-#{version}/Recursive_Code/Semicasual/RecMonoSemicasual-Regular-#{version}.ttf"
    (share/"fonts").install "#{parent}fonts/ArrowType-Recursive-#{version}/Recursive_Code/Duotone/RecMonoDuotone-BoldItalic-#{version}.ttf"
    (share/"fonts").install "#{parent}fonts/ArrowType-Recursive-#{version}/Recursive_Code/Duotone/RecMonoDuotone-Bold-#{version}.ttf"
    (share/"fonts").install "#{parent}fonts/ArrowType-Recursive-#{version}/Recursive_Code/Duotone/RecMonoDuotone-Italic-#{version}.ttf"
    (share/"fonts").install "#{parent}fonts/ArrowType-Recursive-#{version}/Recursive_Code/Duotone/RecMonoDuotone-Regular-#{version}.ttf"
    (share/"fonts").install "#{parent}fonts/ArrowType-Recursive-#{version}/Recursive_Code/Casual/RecMonoCasual-BoldItalic-#{version}.ttf"
    (share/"fonts").install "#{parent}fonts/ArrowType-Recursive-#{version}/Recursive_Code/Casual/RecMonoCasual-Bold-#{version}.ttf"
    (share/"fonts").install "#{parent}fonts/ArrowType-Recursive-#{version}/Recursive_Code/Casual/RecMonoCasual-Italic-#{version}.ttf"
    (share/"fonts").install "#{parent}fonts/ArrowType-Recursive-#{version}/Recursive_Code/Casual/RecMonoCasual-Regular-#{version}.ttf"
    (share/"fonts").install "#{parent}fonts/ArrowType-Recursive-#{version}/Recursive_Code/Linear/RecMonoLinear-BoldItalic-#{version}.ttf"
    (share/"fonts").install "#{parent}fonts/ArrowType-Recursive-#{version}/Recursive_Code/Linear/RecMonoLinear-Bold-#{version}.ttf"
    (share/"fonts").install "#{parent}fonts/ArrowType-Recursive-#{version}/Recursive_Code/Linear/RecMonoLinear-Italic-#{version}.ttf"
    (share/"fonts").install "#{parent}fonts/ArrowType-Recursive-#{version}/Recursive_Code/Linear/RecMonoLinear-Regular-#{version}.ttf"
  end
  test do
  end
end
