class FontFaune < Formula
  version "1.000"
  sha256 "416ef022cc944628c0907d16d26fab849bc783332d660e57016be19b85fea3b9"
  url "http://www.cnap.graphismeenfrance.fr/faune/Faune_Fonts.zip"
  desc "Faune"
  homepage "http://www.cnap.graphismeenfrance.fr/faune/en.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Faune_Fonts/Otf/Faune-DisplayBlack.otf"
    (share/"fonts").install "#{parent}Faune_Fonts/Otf/Faune-DisplayBoldItalic.otf"
    (share/"fonts").install "#{parent}Faune_Fonts/Otf/Faune-DisplayThin.otf"
    (share/"fonts").install "#{parent}Faune_Fonts/Otf/Faune-TextBold.otf"
    (share/"fonts").install "#{parent}Faune_Fonts/Otf/Faune-TextItalic.otf"
    (share/"fonts").install "#{parent}Faune_Fonts/Otf/Faune-TextRegular.otf"
  end
  test do
  end
end
