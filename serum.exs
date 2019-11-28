%{
  site_name: "Blog",
  site_description: "TODO: Add site description",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "John Doe",
  author_email: "john.doe@example.com",
  theme: Serum.Themes.Awsm,
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev}
  ]
}
