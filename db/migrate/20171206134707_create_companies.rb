class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :siren
      t.string :nic
      t.string :l1_normalised
      t.string :l2_normalised
      t.string :l3_normalised
      t.string :l4_normalised
      t.string :l5_normalised
      t.string :l6_normalised
      t.string :l7_normalised
      t.string :l1_declared
      t.string :l2_declared
      t.string :l3_declared
      t.string :l4_declared
      t.string :l5_declared
      t.string :l6_declared
      t.string :l7_declared
      t.string :numvoie
      t.string :indrep
      t.string :typvoie
      t.string :libvoie
      t.string :codpos
      t.string :cedex
      t.string :rpet
      t.string :libreg
      t.string :depet
      t.string :arronet
      t.string :ctonet
      t.string :comet
      t.string :libcom
      t.string :du
      t.string :tu
      t.string :uu
      t.string :epci
      t.string :tcd
      t.string :zemet
      t.boolean :siege
      t.string :enseigne
      t.string :ind_puplipo
      t.string :diffcom
      t.string :amintret
      t.string :natetab
      t.string :libnatetab
      t.string :apet700
      t.string :libapet
      t.string :dapet
      t.string :tefet
      t.string :libtefet
      t.integer :efetcent
      t.string :defet
      t.string :origine
      t.string :dcret
      t.string :ddebact
      t.string :activnat
      t.string :lieuact
      t.string :actisurf
      t.string :saisonat
      t.string :modet
      t.string :prodet
      t.string :prodpart
      t.boolean :auxilt
      t.string :nomen_long
      t.string :sigle
      t.string :nom
      t.string :prenom
      t.string :cvilite
      t.string :rna
      t.string :nicsiege
      t.string :rpen
      t.string :depcomen
      t.string :adr_mail
      t.string :nj
      t.string :libnj
      t.string :apen700
      t.string :libapen
      t.string :dapen
      t.string :aprm
      t.string :ess
      t.string :dateess
      t.string :tefen
      t.string :libefen
      t.integer :efencent
      t.string :defen
      t.string :categorie
      t.string :dcren
      t.string :amintren
      t.string :monoact
      t.string :moden
      t.string :proden
      t.string :esaann
      t.string :tca
      t.string :esaapen
      t.string :esasec1n
      t.string :esasec2n
      t.string :esasec3n
      t.string :esasec4n
      t.string :vmaj
      t.string :vmaj1
      t.string :vmaj2
      t.string :vmaj3
      t.datetime :datemaj

      t.timestamps
    end
  end
end
