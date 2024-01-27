class FontElstobd < Formula
  version "2.104"
  sha256 "f20439bf6de7c4dd177b013fe5f262cad30bc8caedd07245ad5dfe2b8e9231cc"
  url "https://github.com/psb1558/Elstob-font/releases/download/v#{version}/Elstob_#{version}.zip"
  desc "ElstobD"
  desc "Variable font for medievalists"
  homepage "https://github.com/psb1558/Elstob-font"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Elstob_font/variable/Elstob-Italic.ttf"
    (share/"fonts").install "#{parent}Elstob_font/variable/Elstob.ttf"
  end
  # No zap stanza required

  test do
  end
end
