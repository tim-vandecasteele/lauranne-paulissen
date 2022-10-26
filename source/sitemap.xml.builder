xml.instruct!
xml.urlset "xmlns" => "http://www.sitemaps.org/schemas/sitemap/0.9" do
  sitemap.resources.each do |resource|
    xml.url do
      xml.loc URI.join(config[:host], resource.url)
    end if resource.url !~ /\.(css|js|eot|svg|woff|ttf|png|jpg|jpeg|gif|keep|yml)$/ && resource.url != '/admin/'
  end
end
