# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "font-sarasa-gothic-sc-ttf" do
  version "1.0.18"
  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/SarasaGothicSC-TTF-#{version}.7z"
  sha256 "da3552a4f34f3ed30a24673d8411ef5b8e42460dcc5e3ddfd8a64c0daf6de12c"
  
  name "更纱黑体"
  homepage "https://github.com/be5invis/Sarasa-Gothic"

  font "SarasaGothicSC-Bold.ttf"
  font "SarasaGothicSC-BoldItalic.ttf"
  font "SarasaGothicSC-ExtraLight.ttf"
  font "SarasaGothicSC-ExtraLightItalic.ttf"
  font "SarasaGothicSC-Italic.ttf"
  font "SarasaGothicSC-Light.ttf"
  font "SarasaGothicSC-LightItalic.ttf"
  font "SarasaGothicSC-Regular.ttf"
  font "SarasaGothicSC-SemiBold.ttf"
  font "SarasaGothicSC-SemiBoldItalic.ttf"
end
