DELETE FROM outbox WHERE prioritas='5' AND Convert(char, tgl_entri,101) < Convert(char, getdate(),101)