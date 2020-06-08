class HomePage < SitePrism::Page

    set_url 'https://www.fastshop.com.br/web/'
    element :cx_pesquisa, '#wrap-box'
    element :bt_pesquisa,  'search-input[value="Ir"]'
    element :Adicionar_carrinho,       'lb-add-cart'
  

    def pes_item(pesquisa)
        cx_pesquisa.set pesquisa
        bt_pesquisa.click     
    end

    def Colocar_carrinho
    
        Adicionar_carrinho = all('span.a-price-whole')[1].text
       
    
      end 
   

end