i = 0
while i < 3
    resp = gets.chomp
    if resp == "c" || resp == "C"
        puts "Resposta correta, parabéns \n"
        #libera joguinho
        txt_enigma = <<~TXT
        s j c n l k d a l w e c k i n e c k m l c o m a l k s q h b c q h b c k
        b c k j k c q l e i n c o w e n h a r r y p o t t e r s n o i w j m c q 
        c w h b j e c o b w n r j e c w b e c j b w j n e c w n e j k n c h w e 
        c b w j d c i h w v e t a v j n v k i e u e y e y t e y t u e q k k c l 
        n e k j c n w o n c w e i b c w n c j h w e c i n m c m w c n l j n p l 
        l s l k s i o m s c i j w o i k o q o q i w j n c j w d h c b l a w u y 
        y q i u g e o o n o w l e n c c w n c h b w o c w k d c n j b k s d n c 
        d j i c u b a r l w e n b v k j h b a w j d h v b l n a w i n d c p j a 
        u i w k j n e a j c n w e o h n f o e h f e i j i f l k l l a a o s k s 
        TXT

        txt_enigma
    else
        i += 1
        puts "Resposta incorreta, tente novamente"
    end
end