module PreferencesHelper
  def artist_order
    order = self.last.artist_sort_order
    Artist.order(name: order)
  end
end
