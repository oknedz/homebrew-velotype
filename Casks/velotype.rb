cask "velotype" do
  version :latest
  sha256 :no_check

  url "https://github.com/oknedz/Velotype_app/releases/latest/download/Velotype.dmg"
  name "Velotype"
  desc "macOS dictation & AI transcription"
  homepage "https://velotype.app"

  auto_updates true

  app "Velotype.app"
end
