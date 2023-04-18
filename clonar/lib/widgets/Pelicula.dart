class Pelicula {
  String imgUrl;
  String titulo;

  Pelicula(this.imgUrl, this.titulo);
}

class ContenedorPeliculas{
  static List<Pelicula> avances = [
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/djM2s4wSaATn4jVB33cV05PEbV7.jpg", "Lou", ),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/wHowKf77gNZbVo9yu5ggiNBFCdJ.jpg", "Sonríe"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/2XDc3X71GrF2VQnEglnY1qqkrHR.jpg", "Blonde"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/qEzLir8LN2nDSmvEbx9p3GOg6VF.jpg", "Halloween Kills"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/xKZ1x7btQDBxvt5JRBOxWjCHMXy.jpg", "Encerrada"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/1D2R2wIgbTyXTPzmyJIKSbVN9wG.jpg", "Black Phone"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/AqnFoTOKLAtVIf3HtfM5GUd1ivW.jpg", "Sin aliento"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/bPIm1SXYp5RQ3c4wP91JQRewIb8.jpg", "Lightyear"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/xKZ1x7btQDBxvt5JRBOxWjCHMXy.jpg", "Encerrada"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/48mdKcYKIVfRtoSCqhkY8xMzJlA.jpg", "Coco"),
  ];

  static List<Pelicula> horror = [
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/nODIZa8p2Y31CKlp5JS0LFRmeXF.jpg", "La Huérfana: El Origen"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/lGIkv9fQ3i7yVcJXDvG0Vry00LI.jpg", "La Bestia"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/qJO54b6LsBmEkMxdW8ZziL9Mnam.jpg", "Smile"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/wHowKf77gNZbVo9yu5ggiNBFCdJ.jpg", "Sonríe"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/1D2R2wIgbTyXTPzmyJIKSbVN9wG.jpg", "Black Phone"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/dgDT3uol3mdvwEg0jt1ble3l9hw.jpg", "Presencias"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/aGBuiirBIQ7o64FmJxO53eYDuro.jpg", "Jeepers Creepers: Reborn"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/hlJKvYdKJJeWoKeNNs1Fom1chIz.jpg", "Nop"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/gZPrXBXYf2s4VztHdQpd0441jF6.jpg", "Dahmer, el carnicero de Milwaukee"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/4yE9mowNKwROYoDzsa23fCadGLG.jpg", "Cazando a Ava Bravo"),
  ];

  static List<Pelicula> tendencias = [
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/1YjTyNCaNEnnkt8HoRefL4qJ8Uu.jpg", "Bonne conduite"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/8qmMS1cOMDMqDXd3EJbjUMh1N6k.jpg", "Hacker 3.0"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/2LBK2475hlrLQT6uwjrnVZ6vc0l.jpg", "Hacker 3.0"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/qVo6p5zNiUr1R3GWnsqsZNcmhmw.jpg", "Cocaine Bear"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/6PnucbcMRLL50DBTig9KUtmAtJ0.jpg", "Sala de comunicaciones"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/de8UBspdZphugnBXzNeXDBecC0a.jpg", "Venganza y redención"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/t22p3S4eViY3DE5269kUzOPrAlg.jpg", "The Jack in the Box: El despertar"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/4Q1n3TwieoULnuaztu9aFjqHDTI.jpg", "Seúl a toda pastilla"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/5xgTNcdqbiVTVWbETtCkWCP2tLz.jpg", "Final del camino"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/iRbaEeasR06mftDlA0cOy6NAvuk.jpg", "Persecución mortal"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/mo7teil1qH0SxgLijnqeYP1Eb4w.jpg", "The Batman"),
  ];

  static List<Pelicula> mi_lista = [
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/lDtANZzTD80bVi1DTRKRVDrurhJ.jpg", "Liga de supermascotas"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/zBk0guZ6NI2aHclb4sbrQdrrnOC.jpg", "Minions: El origen de Gru"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/nODIZa8p2Y31CKlp5JS0LFRmeXF.jpg", "La Huérfana: El Origen"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/miZFgV81xG324rpUknQX8dtXuBl.jpg", "Spider-Man: No Way Home"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/2IRZewFaVDcxhA3gDPwLOnFLs9l.jpg", "Mi amigo Dahmer"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/7PR9xqrlP98T1u17mU7ayRuVeIg.jpg", "After: Almas perdidas"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/xm6N21UjaUSK9LF7kfDSaGJU7fx.jpg", "The Jack in the Box: El despertar"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/4Q1n3TwieoULnuaztu9aFjqHDTI.jpg", "La memoria de un asesino"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/lACWuNlnydtamogzgyTgSPmOCiN.jpg", "Groot se da un baño"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/2jVVDtDaeMxmcvrz2SNyhMcYtWc.jpg", "Venom: Habrá Matanza"),
    Pelicula("https://www.themoviedb.org/t/p/w220_and_h330_face/fRrhrNBQzsppxOpN8GO1RFIxp6X.jpg", "Pesadilla antes de Navidad"),
  ];
}