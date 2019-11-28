%{
  site_name: "Navigating Logic",
  site_description: "The blog of an eccentric multi-billionaire thought leader and entrepreneur on a mission to CHANGE THE WORLD",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "David Keathley",
  author_email: "keathleydavidj@gmail.com",
  theme: Serum.Themes.Awsm,
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev}
  ]
}
