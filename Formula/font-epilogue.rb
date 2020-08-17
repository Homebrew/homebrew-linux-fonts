class FontEpilogue < Formula
  head "https://github.com/google/fonts/trunk/ofl/epilogue", using: :svn, trust_cert: true
  desc "Epilogue"
  desc "Sans serif variable font with a weight axis"
  homepage "https://fonts.google.com/specimen/Epilogue"
  def install
    (share/"fonts").install "Epilogue-Italic[wght].ttf"
    (share/"fonts").install "Epilogue[wght].ttf"
  end
  test do
  end
end
