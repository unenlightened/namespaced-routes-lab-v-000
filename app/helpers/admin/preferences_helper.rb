module PreferencesHelper
  def artist_ordered
    order = self.last.artist_sort_order
    Artist.order(name: order)
  end
end
