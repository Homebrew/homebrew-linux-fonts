class FontElstobd < Formula
  version "2.104"
  sha256 "f20439bf6de7c4dd177b013fe5f262cad30bc8caedd07245ad5dfe2b8e9231cc"
  url "https://github.com/psb1558/Elstob-font/releases/download/v#{version}/Elstob_#{version}.zip"
  desc "ElstobD"
  desc "Variable font for medievalists"
  homepage "https://github.com/psb1558/Elstob-font"
  def install
    (share/"fonts").install Dir.glob("Elstob_font/variable/**/Elstob-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Elstob_font/variable/**/Elstob.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
