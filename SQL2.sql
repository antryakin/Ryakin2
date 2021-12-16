﻿    SELECT
      kiosk.adres_Kiosk,
      vladelez.familia
  FROM kiosk
    INNER JOIN hlebzavod
      ON kiosk.kod_zavod = hlebzavod.id_hlenzavod
    INNER JOIN kod_zavod
      ON hlebzavod.kod_zav = kod_zavod.kod_zavod
    INNER JOIN vladelez
      ON vladelez.`№kiosk` = kiosk.id_kiosk
    INNER JOIN `№kiosk`
      ON kiosk.`№kiosk` = `№kiosk`.`№kiosk`
WHERE vladelez.`№kiosk` = 1 