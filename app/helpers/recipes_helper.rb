module RecipesHelper

  def formata_caloria(recipe)
    if recipe.light?
      content_tag(:strong, "Light (menos de 100 calorias)")
    else
      recipe.calories
    end
  end

  def imagem(recipe)
    if recipe.poster.blank?
      image_tag('sem-imagem.png', size:'150')
    else
      image_tag(recipe.poster, size:'150')
    end
  end

end
