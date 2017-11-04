#limpeza 


echo "** Rotina de limpeza de disco Arch e derivados **"
echo "** listando pacotes **"
echo "** Limpa cache **"
echo "** limpa os pacotes antigos do cache que não estão instalado **"
pacman -Qtd  
pacman -Sc    
pacman -Scc   
#pacman -Rsn $(pacman - Qdtq)   //remove toda a lista de pacotes órfãos, ou seja, aqueles que ja não são dependentes de nenhum outro pacote.



