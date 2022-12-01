// create news class

class NewsData{
  String? title;
  String? author;
  String? content;
  String? urlToImage;
  String? date;

  // lets create constructor

NewsData(
    this.title,
    this.author,
    this.content,
    this.date,
    this.urlToImage,

    );

static List<NewsData> breakingNewsData = [
  NewsData(
      "U.S. Gas Prices Fall Below \$4 a Gallon, AAA Says - The New York Times",
      "Isabella Simonetti",
      "After peaking in June, they are back where they were in March, offering some relief to consumers and policymakers amid inflation worries.",
      "2022-08-11",
      "https://images.unsplash.com/photo-1508921340878-ba53e1f016ec?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),


  NewsData(
      "BYD Is Taking Electric Vehicles To The World!",
      "Remeredzai Joseph Kuhudzai",
      "There was quite a bit of drama on several forums following reports in various media platforms around the world that BYD has overtaken Telsa to become the top-selling EV company. In fact, there was quite a bit of an uproar from some circles that felt that it w…",
      "2022-08-11",
      "https://cleantechnica.com/files/2022/05/BYD-Atto-3.jpeg"),
  NewsData(
      "Unexpected storms diverted 100 American Airlines flights and sparked hundreds of cancellations",
      "Marnie Hunter",
      "Severe thunderstorms around Dallas-Fort Worth International Airport on Wednesday caused 100 American Airlines flight diversions and led to hundreds of cancellations that extended into Thursday's schedule.",
      "2022-08-11",
      "https://cdn.cnn.com/cnnnext/dam/assets/220811123809-dfw-american-airlines-file-restricted-super-tease.jpg"),
];

  static List<NewsData> recentNewsData = [

    NewsData(
        "Teens have abandoned Facebook, Pew study says",
        "Amanda Silberling",
        "Gen Z internet use is on the rise, but the rate at which teens use Facebook is rapidly declining. A Pew Research Center study on teens, technology and social media found that only 32% of teens aged",
        "2022-08-11",
        "https://ichef.bbci.co.uk/news/976/cpsprodpb/169C1/production/_127790629_italylandslide1.jpg.webp"),
    NewsData(
        "Fox-owned Tubi expands its free streaming service to five Latin American countries",
        "Lauren Forristal",
        "Tubi, the free ad-supported streaming service owned by Fox, is now available in Costa Rica, Ecuador, El Salvador, Guatemala, and Panama — an expansion that has doubled its global footprint and signals the company's interest in capturing more Latin American",
        "2022-08-11",
        "https://ichef.bbci.co.uk/news/976/cpsprodpb/8349/production/_127790633_italylandslide3.jpg.webp"),
    NewsData(
        "Massive iron batteries could be key to displacing natural gas from the grid",
        "Tim De Chant",
        "VoltStorage recently raised a Series C worth \$24 million from engine manufacturer Cummins. Its previous rounds included investments from SOSV and EIT InnoEnergy.",
        "2022-08-11",
        "https://ichef.bbci.co.uk/news/976/cpsprodpb/D2A9/production/_127792935_49ca0674-b4fa-4d6d-bab0-b8d9f7717c2a.jpg.webp"),
    NewsData(
        "Mark Cuban, Mavericks in hot water over Voyager \"Ponzi scheme\"",
        "Anita Ramaswamy",
        "The class-action lawsuit alleges that Cuban's promotion of now-bankrupt crypto firm Voyager cost investors \$5 billion",
        "2022-08-11",
        "https://ichef.bbci.co.uk/news/976/cpsprodpb/5D79/production/_127792932_landslide6.jpg.webp"),

];

}