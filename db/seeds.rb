Product.delete_all
# . ..
Product.create(:title => 'Pearl Set',
:description =>
%{<p>
Wedding Jewellery
</p>},
:image_url => 'pearls.jpg',
:price => 40.00)
# . ..
Product.create(:title => 'Necklace',
:description =>
%{<p>
wear wherever you feel like :D
</p>},
:image_url => 'necklace.jpg',
:price => 99.99)
# . ..
Product.create(:title => 'BANGLE',
:description =>
%{<p>
Works best with your hands(if you know what i mean ;) )
</p>},
:image_url => 'bangle.jpg',
:price => 4.99)