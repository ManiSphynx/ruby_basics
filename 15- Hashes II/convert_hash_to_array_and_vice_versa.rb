space_girls = { :misa => "Misa Amane", :rem => "Rem", :rei => "Rei Ayanami" }

p space_girls.to_a.flatten # [[:misa, "Misa Amane"], [:rem, "Rem"], [:rei, "Rei Ayanami"]]

p space_girls.to_h # {:misa=>"Misa Amane", :rem=>"Rem", :rei=>"Rei Ayanami"}