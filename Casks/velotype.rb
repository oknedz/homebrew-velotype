cask "velotype" do
  version "0.9.60"
  sha256 "37021c2119218fa3a92cb2d33dc787c56a6d595125e18ee0a487a890b7e3a452"

  url "https://github.com/oknedz/Velotype_app/releases/download/v#{version}/Velotype.dmg"
  name "Velotype"
  desc "macOS dictation & AI transcription"
  homepage "https://velotype.app"

  auto_updates true

  app "Velotype.app"
end
