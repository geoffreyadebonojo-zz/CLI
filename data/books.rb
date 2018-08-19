
$books = [
["TITLE", "AUTHOR", "GENRE", "SUBGENRE", "CONTENT YEAR", "WIDTH", "HEIGHT", "DEPTH", "COVER VALUE", "NOTES"],
["The Trial", "Franz Kafka", "prose", "russian", 1937, 2.6, 19, 12.2, 0, "no notes added"],
["The Paradiso", "Dante Alighieri", "prose", "italian", 1308, 2.8, 20.2, 13.4, 2, "no notes added"],
["The Major Works", "William Wordsworth", "poetry", "anthology", 1799, 4.6, 19.3, 13, 2, "no notes added"],
["Paradise Lost, Paradise Regained", "John Milton", "poetry", "N/A", 1671, 2, 17, 10.8, 2, "no notes added"],
["The Orestetian Trilogy", "Aeschylus", "plays", "ancient greek", 1959, 1.3, 18, 11.2, 2, "no notes added"],
["The Theban Plays", "Sophocles", "plays", "N/A", 1947, 1, 18, 11.2, 2, "no notes added"],
["Letters from a Stoic", "Seneca", "philosophy", "N/A", 1969, 1.4, 19, 11.2, 3, "no notes added"],
["The Last Days Of Socrates", "Plato", "philosophy", "N/A", 1969, 1.3, 19, 11.2, 2, "no notes added"],
["Mythology", "Edith Hamilton", "history", "N/A", 1942, 2.4, 17.3, 10.8, 4, "no notes added"],
["Creative Mythology: the masks of God", "Joseph Campbell", "philosophy", "N/A", 1968, 3, 19.6, 12.9, 3, "no notes added"],
["Naked Statistics", "Charles Wheelan", "econ", "N/A", 2013, 1.9, 21, 14, 3, "no notes added"],
["Japans Cultural Code Words", "Boye Lafayette De Mente", "cultural", "N/A", 2004, 1.8, 20.3, 13.5, 3, "no notes added"],
["Antifragile", "Nassim Nicholas Taleb", "econ", "N/A", 2012, 3, 19.8, 12.8, 2, "no notes added"],
["The Extended Phenotype", "Richard Dawkins", "biology", "N/A", 1982, 1.5, 19.7, 12.9, 2, "no notes added"],
["The Selfish Gene", "Richard Dawkins", "biology", "N/A", 1976, 2.3, 19.7, 12.9, 2, "no notes added"],
["Climbing Mount Improbable", "Richard Dawkins", "biology", "N/A", 1996, 2, 19.7, 12.9, 2, "no notes added"],
["Warped Passages", "Lisa Randall", "physics", "N/A", 2005, 2.3, 19.7, 13.2, 2, "no notes added"],
["Cycles of Time", "Roger Penrose", "physics", "N/A", 2010, 1.7, 20.3, 13.4, 2, "no notes added"],
["The Vital Question", "Nick Lane", "biology", "N/A", 2015, 2.2, 21, 14, 2, "no notes added"],
["The Theoretical Minimum", "Leonard Susskind", "physics", "N/A", 2013, 1.7, 21, 14.4, 3, "no notes added"],
["Consciousness and the Brain", "Stanislaus Dehaene", "psychology", "N/A", 2014, 1.8, 21.4, 14.3, 2, "no notes added"],
["QED", "Richard Feynman", "physics", "N/A", 1985, 1.3, 21.6, 14, 2, "no notes added"],
["Beyond Infinity", "Eugenia Cheng", "maths", "N/A", 2017, 2.6, 21.5, 14.1, 0, "no notes added"],
["Gamma", "Julian Havil", "maths", "N/A", 2003, 2, 24, 16.4, 0, "no notes added"],
["The Fingerprints of God", "Barbara Bradley Hagerty", "psychology", "N/A", 2009, 2.7, 23.5, 16.4, 0, "no notes added"],
["Gorgon", "Peter D. Ward", "paleontology", "N/A", 2004, 2.5, 23.5, 16.3, 0, "no notes added"],
["The Sufi Message of Hazrat Inayat Khan", "The International Sufi Foundation", "islam", "N/A", 1979, 2.5, 22, 14.9, 0, "no notes added"],
["Art & Science: Parallel visions in space, time and light", "Leonard Shlain", "art theory", "N/A", 1991, 3, 23.9, 15.6, 3, "no notes added"],
["Philosophy in the Twentieth Century", "Royce, Peirce, James, Dewey, Santayana", "philosophy", "N/A", 1962, 3, 22.1, 15.6, 0, "no notes added"],
["Introduction to Electrodynamics", "David J. Griffiths", "physics", "N/A", 1999, 3, 24.1, 18.7, 0, "no notes added"],
["A History of Western Music", "Donald Jay Grout", "art theory", "N/A", 1973, 4.2, 24, 16.8, 0, "no notes added"],
["Screenplay: the foundations of Screenwriting", "Syd Field", "art theory", "N/A", 2005, 2, 21, 13.2, 3, "no notes added"],
["Writing & Ficiton: A guide to the narrative craft", "Janet Burroway", "art theory", "N/A", 1994, 1.8, 23.4, 15.8, 2, "no notes added"],
["Writing with a Thesis: A Rhetoric and Reader", "David and Sarah Skwire", "grammar guide", "N/A", 1998, 1.3, 23.5, 16.3, 2, "no notes added"],
["Time and the Novel", "A.A. Mendilow", "art theory", "N/A", 1952, 2.3, 22.4, 14.5, 0, "no notes added"],
["A Short History of Byzantium", "John Julius Norwich", "history", "N/A", 1997, 2.1, 20.4, 13.2, 4, "no notes added"],
["The Rise of the American Film: A critical history", "Lewis Jacobs", "art history", "N/A", 1969, 3, 23, 15.2, 2, "no notes added"],
["The Analects", "Confucius", "philosophy", "N/A", 1979, 1.7, 19.7, 13, 3, "no notes added"],
["How to create a Mind", "Ray Kurzweil", "psychology", "N/A", 2012, 2.1, 21.4, 13.9, 3, "no notes added"],
["People of Paradox: An inquiry concerning the Origins of American civilization", "Michael Kammen", "philosophy", "N/A", 1972, 2, 18.5, 11, 2, "no notes added"],
["The Shaping of Modern Thought", "Crane Brinton", "philosophy", "N/A", 1965, 1.8, 20.4, 14.1, 3, "no notes added"],
["The Gunslinger", "Stephen King", "novel", "N/A", 2003, 2.2, 19, 10.7, 2, "no notes added"],
["How to solve it", "G. Polya", "maths", "N/A", 1985, 2, 19.8, 13, 4, "no notes added"],
["The Valley of the Horses", "Jean M. Auel", "novel", "N/A", 1982, 4.2, 17.6, 10.8, 3, "no notes added"],
["Habitat, Economy & society", "C. Daryll Forde", "political philosophy", "N/A", 1963, 3, 18.4, 11, 2, "no notes added"],
["How to Use your Enemies", "Baltasar Gracian", "prose", "N/A", 1647, 0.5, 16.2, 11.3, 1, "no notes added"],
["A Modest Proposal", "Jonathan Swift", "prose", "N/A", 1729, 0.5, 16.2, 11.3, 1, "no notes added"],
["The Madness of Cambysses", "Herodotus", "prose", "N/A", 2013, 0.5, 16.2, 11.3, 1, "no notes added"],
["I Hate and I Love", "Catallus", "poetry", "roman", 1966, 0.5, 16.2, 11.3, 1, "no notes added"],
["The Saga of Gunnlaug Serpent-Tongue", "anonymous 13th century bard", "prose", "N/A", 1997, 0.5, 16.2, 11.3, 1, "no notes added"],
["The Celts, First Masters of Europe", "Christiane Eluere", "history", "art collection", 1993, 1.3, 17.7, 12.7, 4, "no notes added"],
["Rosencrantz and Gildenstern are Dead", "Tom Stoppard", "plays", "modern", 1967, 1, 17.8, 10.9, 2, "no notes added"],
["**Clean Code", "Robert C. Martin", "computer science", "N/A", 2009, 2.5, 23.5, 17.9, 3, "no notes added"],
["Aesops Fables", "Aesop", "folklore", "N/A", 2003, 2.8, 22.2, 15.3, 0, "no notes added"],
["Thus Spoke Zarathustra","Friedrich Neitzsche", "philosophy", "german", 1885, 3.2, 22.2, 15.3, 0, "no notes added"],
["Symbolist Art", "Edward Lucie-Smith", "art history", "N/A", 1972, 1.5, 21, 14.9, 1, "no notes added"],
["The Bertrand Russel Dictionary of Mind, Matter & Morals", "Lester E. Denonn", "philosophy", "reference", 1952, 2.4, 21.1, 14, 2, "no notes added"],
["Fifty Eastern Thinkers", "Diane Collinson, Kathryn Plant and Robert Wilkinson", "philosophy", "reference", 2000, 2.6, 21.6, 13.8, 3, "no notes added"],
["Priests and Programmers", "J. Stephen Lansing", "anthropology", "contemporary", 1991, 1.3, 23.4, 15.5, 3, "no notes added"],
["Harry Potter and Philosophy", "Edited by Gregory Bassham", "philosophy", "contemporary", 2010, 2.1, 22.9, 15.3, 1, "no notes added"],
["Star Wars and Philosophy", "Edited by Jason T. Eberl and Kevin S. Decker", "philosophy", "contemporary", 2016, 2.4, 22.9, 15.3, 2, "no notes added"],
["Batman and Psychology", "Travis Langley", "psychology", "N/A", 2012, 2.4, 22.9, 15.3, 1, "no notes added"],
["Secrets of the Ninja", "Ashida Kim", "martial arts", "N/A", 1981, 1.1, 21.9, 13.7, 1, "no notes added"],
["Magicians of the Gods", "Graham Hancock", "theoretical history", "N/A", 2015, 4.1, 19.8, 12.9, 2, "no notes added"],
["The Greatest Show on Earth", "Richard Dawkins", "biology", "N/A", 2009, 3.2, 21.5, 14.2, 2, "no notes added"],
["The Power of Silence", "Carlos Castaneda", "philosophy", "N/A", 1987, 2.1, 21.1, 13.5, 2, "no notes added"],
["The Art of Dreaming", "Carlos Castaneda", "philosophy", "N/A", 1993, 1.7, 20.4, 13.6, 2, "no notes added"],
["Structural Linguistics", "Zellig S. Harris", "linguistics", "N/A", 1960, 2, 20.3, 13.6, 3, "no notes added"],
["Word & Object", "Willard Van Orman Quine", "linguistics", "N/A", 1960, 1.9, 20.4, 13.4, 2, "no notes added"],
["Questions you always wanted to ask about English", "Maxwell Nurnberg", "linguistics", "N/A", 1972, 2.4, 17.7, 10.1, 1, "no notes added"],
["How to Do things with Words", "J.L. Austin", "linguistics", "N/A", 1975, 1.4, 19.6, 12.9, 1, "no notes added"],
["Words Upon Words", "Jean Starobinski", "linguistics", "N/A", 1979, 1.7, 21.5, 15, 0, "no notes added"],
["Either/or Vol 2", "S0ren Kierkegaard", "philosophy", "N/A", 1959, 2.4, 18.2, 10.8, 3, "no notes added"],
["Godels Proof", "Earnest Nagel and James R. Newman", "maths", "N/A", 1964, 1, 20.4, 13.4, 4, "no notes added"],
["Essays in Sociology","Max Weber", "philosophy", "N/A", 1946, 2.7, 20.3, 13.7, 3, "no notes added"],
["*The Greatness that was Babylon", "H.W.F. Saggs", "history", "N/A", 1962, 2.4, 17.8, 10.5, 3, "no notes added"],
["*The Myth of the State", "Earnest Cassirer", "philosophy", "N/A", 1946, 2.4, 18.1, 10.8, 4, "no notes added"],
["A Short History of English Literature", "Ifor Evans", "art history", "N/A", 1976, 2.2, 18, 11.2, 3, "no notes added"],
["Mans rise to Civilization", "Peter Farb", "anthropology", "N/A", 1971, 2.1, 19.5, 11.3, 4, "no notes added"],
["The New World of Negro Americans", "Harold R. Isaacs", "political philosophy", "N/A", 1963, 1.9, 19.6, 13, 3, "no notes added"],
["The New Negro", "Edited by Alain Locke", "political philosophy", "N/A", 1969, 2.9, 21.1, 13.4, 3, "no notes added"],
["American English", "Walt Wolfram and Natalie Schilling-Estes", "linguistics", "N/A", 2006, 2.6, 22.9, 15.3, 3, "no notes added"],
["The Plantagenets", "Dan Jones", "history", "N/A", 2012, 3.1, 21.5, 14, 3, "no notes added"],
["George Washington's Secret Six", "Brian Kilmeade and Don Yaeger", "history", "N/A", 2014, 2.4, 19.1, 11, 2, "no notes added"],
["Thomas Jefferson and the Tripolis Pirates", "Brian Kilmeade and Don Yaeger", "history", "N/A", 2015, 1.9, 21.5, 14, 2, "no notes added"],
["Union 1812", "A.J. Langguth", "history", "N/A", 2006, 3, 23.4, 15.6, 3, "no notes added"],
["History of the First World War", "Donald Stevenson", "history", "N/A", 2004, 4, 19.8, 13, 3, "no notes added"],
["China's War with Japan", "Rana Mitter", "history", "N/A", 2013, 2.4, 19.8, 13, 3, "no notes added"],
["The War of the World", "Niall Ferguson", "history", "N/A", 2006, 4.2, 19.8, 13, 3, "no notes added"],
["Nixon and Kissinger", "Robert Daller", "history", "N/A", 2007, 4, 21.8, 14.2, 3, "no notes added"],
["The Washington Connection and Third World Fascism", "Noam Chomsky and Edward S. Herman", "political philosophy", "N/A", 1979, 3.4, 21.1, 14.3, 3, "no notes added"],
["Corruptions of Empire", "Alexander Cockburn", "political philosophy", "N/A", 1988, 4, 23.6, 16, 2, "no notes added"],
["Trump Revealed", "Michael Kranish and Marc Fisher", "modern politics", "N/A", 2016, 3, 21.4, 14, 1, "no notes added"],
["Maximum Combat", "J.D. Rousseau", "martial arts", "N/A", 2009, 0.7, 22.9, 15.2, 1, "no notes added"],
["The Chalice and the Blade", "Riane Eisler", "theoretical history", "N/A", 1988, 2.1, 23.4, 15.7, 2, "no notes added"],
["Yorro Yorro: Original creation and the renewal of nature", "David Mowaljarlai and Jutta Malnic", "cultural", "N/A", 2000, 1.5, 24.1, 16.7, 3, "no notes added"],
["The Universe in Zero Words", "Dana Mackenzie", "physics", "N/A", 2012, 1.8, 23.5, 16.8, 2, "no notes added"],
["Brazil: Culture and Politics and New Industrial Powerhouse", "Ronald M Schneider", "cultural", "N/A", 1996, 2, 23.5, 15.7, 2, "no notes added"],
["The Elements of Style", "Strunk and White", "lit guide", "N/A", 1972, 0.9, 18.1, 11.5, 4, "no notes added"],
["The Pale King", "David Foster Wallace", "novel", "N/A", 2011, 2.9, 18.2, 11.3, 4, "no notes added"],
["The Dawn of African History", "Roland Oliver", "history", "african", 1968, 1.5, 20.4, 13.5, 0, "no notes added"],
["The Beast Side: Living and Dying in black America", "D. Watkins", "political philosophy", "race", 2015, 1.8, 23.6, 15.8, 0, "no notes added"],
["The Name of the Wind", "Patrick Rothfuss", "novel", "N/A", 2007, 3.8, 23, 15.4, 2, "no notes added"],
["You dont have to say you love me", "Sherman Alexie", "memoir", "N/A", 2017, 3.7, 24.4, 16.5, 0, "no notes added"],
["Riddle of the Pyramids", "Kurt Mendelssohn", "history", "epypt", 1974, 2, 18.7, 25.6, 2, "no notes added"],
["Natural Navigator", "Tristan Gooley", "nature", "N/A", 2012, 2.3, 20.4, 14.2, 3, "no notes added"],
["Why we sleep", "Matthew Walker", "psychology", "health", 2017, 2.9, 23.7, 16.2, 0, "no notes added"],
["Mistborn", "Brandon Sanderson", "fantasy", "YA", 2006, 3, 17.2, 10.7, 1, "no notes added"],
["The Dispossessed", "Ursula K. LeGuin", "novel", "scifi", 1974, 2.9, 17.2, 10.7, 1, "no notes added"],
["Medalon", "Jennifer Fallon", "novel", "YA", 2000, 3.5, 17.2, 10.7, 1, "no notes added"],
["The Last of the Mohicans", "James Fenimore Cooper", "novel", "literary", 1826, 3.2, 17.2, 10.7, 1, "no notes added"],
["The Scar", "China Meville", "novel", "scifi", 2002, 2.7, 17.2, 10.7, 1, "no notes added"],
["Elantris", "Brandon Sanderson", "novel", "YA" , 2005, 3, 17.2, 10.7, 1, "no notes added"],
["The Last Wish", "Andrzej Sapkowski", "novel", "fantasy" , 1993, 2.8, 17.2, 10.7, 1, "no notes added"],
["Cart and Cwidder", "Diana Wynne Jones", "novel", "YA", 1975, 1.9, 17.2, 10.7, 1, "no notes added"],
["Imperial Earth", "Aurthur C. Clarke", "novel", "scifi", 1975, 2, 18, 11.2, 3, "no notes added"],
["The Great Brain", "John D. Fitzgerald", "novel", "children's", 1969, 1.5, 19.8, 13, 1, "no notes added"],
["Ancillary Justice", "Ann Leckie", "novel", "scifi", 2013, 3.3, 21, 14, 2, "no notes added"],
["Wraethu", "Storm Constantine", "novel", "fantasy", 1987, 5.6, 21, 14.1, 2, "no notes added"],
["Thrawn", "Timothy Zahn", "novel", "star wars", 2017, 3.8, 24.4, 16.6, 0, "no notes added"],
["Sleeping Giants", "Sylvain Neuvel", "novel", "scifi", 2016, 2.9, 24.3, 16.3, 4, "no notes added"],
["Seveneves", "Neal Stephenson", "novel", "scifi", 2015, 4.5, 23.6, 15.7, 0, "no notes added"],
["Initiate Brother/ Gatherer of Clouds", "Sean Russell", "novel", "fantasy", 1992, 5.5, 23, 15.4, 2, "no notes added"],
["Learning Sign Language in a Hurry", "Irene Duke", "instructional", "N/A", 2009, 1.2, 21.4, 13.9, 1, "no notes added"],
["Birds of North America", "Robbins, Bruun, Zim, Singer", "nature", "reference", 1983, 1.9, 19.1, 12, 2, "no notes added"],
["The Gebelle Chronicles", "Geoffrey Adebonojo", "novel", "YA", 2002, 1.1, 21.1, 13.7, 1, "no notes added"],
["Mazes for Programmers", "Jamis Buck", "computer science", "N/A", 2015, 1.6, 23.5, 19.2, 3, "no notes added"],
["Just Mercy", "Bryan Stevenson", "social", "N/A", 2014, 2.1, 20.5, 13.4, 2, "no notes added"],
["The Travels", "Marco Polo", "history", "N/A", 1291, 2.4, 19.8, 12.8, 3, "no notes added"],
["Peru Before the Incas", "Edward P. Lanning", "history", "andean", 1967, 1.5, 20.3, 14.2, 0, "no notes added"],
["The Ancient Sun Kingdoms of the Americas", "Victor Wolfgang von Haven", "history", "andean", 1977, 2, 19.7, 13.2, 4, "no notes added"],
["Pathways to the Gods: Mystery of the Andes Lines", "Tony Morrison", "history", "andean", 1978, 1.9, 19.6, 13.2, 2, "no notes added"],
["The History of the Incas", "Alfred Metraux", "history", "inca", 1969, 1.5, 18.1, 13, 2, "no notes added"],
["The Code of Kings", "Linda Schele and Peter Mathews", "linguistics", "maya", 1998, 2.5, 23.5, 15.6, 3, "no notes added"],
["**1491: New Revelations of the Americas Before Columbus", "Charles C. Mann", "history", "pre-columbian", 2011, 3.1, 20.3, 13.2, 3, "no notes added"],
["What Color is Your Parachute? A Practical Guide for Job-Hunters and Career-Changers", "Richard N. Bolles", "career", "N/A", 2010, 2, 22.8, 15.3, 1, "no notes added"],
["Collapse: How societies choose to Fail or Succeed", "Jared Diamond", "anthropology", "N/A", 2005, 3.4, 21.6, 14.1, 2, "no notes added"],
["One More Thing and Other Short Stories", "B.J. Novak", "short stories", "N/A", 2014, 2.3, 20.3, 13.4, 2, "no notes added"],
["The Codex Nuttall", "Edited by Zelia Nuttall", "text", "aztec", 1975, 1.1, 21.5, 29, 4, "no notes added"],
["In defense of a Pragmatist approach to Legal Theory", "Jules Coleman", "philosophy", "legal", 2001, 2, 24.3, 16.5, 2, "no notes added"],
["Approaches to Ethical and Legal Judgement", "Mark Tunick", "philosophy", "legal", 1998, 1.6, 23.6, 15.6, 2, "no notes added"],
["Atlantis: The Antediluvian World", "Ignatius Donnelley", "theoretical history", "atlantis", 1949, 2.9, 21, 15, 0, "no notes added"],
["Jawa: Lost City of the Black Desert", "S.W. Helms", "archaeology", "african", 1981, 2.2, 23.5, 15.9, 0, "no notes added"],
["The Abuse of Casuistry: a History of Moral Reasoning", "Albert R. Jonsen and Stephen Toulmin", "philosophy", "?", 1988, 2.8, 22.8, 15.4, 2, "no notes added"],
["Tar Baby", "Toni Morrison", "novel", "literary", 1981, 2.9, 21.8, 15, 0, "no notes added"],
["Breaking the Spell: Religion as a Natural Phenomenon", "Daniel Dennett", "philosophy", "modern", 2006, 2.9, 21.5, 14.2, 3, "no notes added"],
["The Prisoner of Heaven", "Carlos Ruiz Zafon", "novel", "literary", 2012, 2.3, 20.3, 13.5, 3, "no notes added"],
["The Heart of Darkness", "Joseph Conrad", "novel", "literary", 1902, 1.4, 19.9, 12.3, 2, "no notes added"],
["The Hobbit", "J.R.R. Tolkien", "novel", "YA", 1966, 2.3, 17.6, 10.8, 4, "no notes added"],
["The Arabian Nights", "Translation by Jack Zipes","history", "literary", 1991, 3.8, 17.5, 10.7, 3, "no notes added"],
["Western Birds", "Roger Tory Peterson", "guide", "nature", 1990, 2.3, 18.3, 11.4, 2, "no notes added"],
["The Inheritors", "William Golding", "novel", "literary", 1962, 1.5, 16.4, 10.7, 3, "no notes added"],
["Calculus: Early Transcendental Functions", "Larson, Hosteller, Edwards", "maths", "textbook", 2003, 5, 27.4, 22.3, 2, "no notes added"],
["World Religions", "Geoffrey Parrinder", "history", "N/A", 1971, 2.4, 23.6, 18.9, 1, "no notes added"],
["IQ and Human intelligence", "N.J. Mackintosh", "psychology", "N/A", 1998, 2.3, 24.5, 18.9, 1, "no notes added"],
["Treasures of Egyptian Art from the Cairo Museum", "Terrace and Fischer", "art collection", "ancient egyptian", 1970, 1.5, 25.5, 24.5, 0, "no notes added"],
["Gods of Ancient Egypt", "Barbara Watterson", "history", "ancient egyptian", 1996, 2, 27, 20.3, 0, "no notes added"],
["Ancient North America: Archaeology of a Continent", "Thames and Hudson", "history", "Prehistoric: Americas", 1991, 2.8, 23, 18.8, 2, "no notes added"],
["Kiswahili: a Foundation for speaking, reading and writing Swahili", "Hinnebusch and Mizra", "languages", "N/A", 1998, 1.6, 27.8, 21.8, 2, "no notes added"],
["Flames over Persepolis", "Mortimer Wheeler", "history", "ancient persian", 1968, 2, 25.5, 19.7, 0, "no notes added"],
["The world of Incas", "William H. Prescott", "history", "inca", 1970, 2.2, 24.3, 20.3, 0, "no notes added"],
["Black Panther: # 1-4", "Ta-Nehisi Coates", "comic", "N/A", 2016, 0.5, 25.8, 17, 1, "no notes added"],
["Crime School: Money Laundering", "Chris Mathers", "legal", "N/A", 2004, 1.5, 22.8, 15.7, 1, "no notes added"],
["SPQR: A History of Ancient Rome", "Mary Beard", "history", "Rome", 2015, 2.7, 20.8, 14, 3, "no notes added"],
["The Swerve: How the World Became Modern", "Stephen Greenblatt", "history", "medieval", 2011, 2.3, 20.8, 14, 3, "no notes added"],
["Crafting Dynamic Dialogue", "Editors of Writers Digest", "writing", "N/A", 2016, 1.9, 21.1, 13.8, 2, "no notes added"],
["The Anatomy of Story", "John Truby", "writing", "screenwriting", 2007, 2, 21.1, 13.8, 3, "no notes added"],
["Trainspotting", "Irvine Welsh", "novel", "N/A", 1993, 2.2, 20.9, 13.8, 2, "no notes added"],
["The Anit-Federalists: Critics of the Constitution 1781-1788", "Jackson Turner Main", "history", "American revolution", 1961, 1.8, 20.9, 13.8, 1, "no notes added"],
["Patriarchy and Socialist Revolution in China", "Judith Stacey", "history", "China: cultural revolution", 1983, 2, 20.9, 13.8, 3, "no notes added"],
["Creating Short Fiction", "Damon Knight", "writing", "N/A", 1997, 1.4, 20.9, 13.8, 2, "no notes added"],
["How to Be Alone", "Jonathan Franzen", "essays", "N/A", 2002, 2.1, 20.9, 13.8, 2, "no notes added"],
["On History", "Howard Zinn", "history", "N/A", 2011, 1.8, 20.3, 13.3, 2, "no notes added"],
["On War", "Howard Zinn", "history", "N/A", 2011, 1.6, 20.3, 13.3, 2, "no notes added"],
["A People's History of the United States", "Howard Zinn", "history", "N/A", 2003, 3.1, 20.3, 13.3, 2, "no notes added"],
["*The Myth of Sisyphus and other Essays", "Albert Camus", "philosophy", "existential", 1955, 1.3, 20.3, 13.1, 3, "no notes added"],
["The Western World and Japan", "G.B. Sansom", "history", "japan", 1949, 2.9, 20.4, 13.2, 3, "no notes added"],
["The Messiah Texts", "Raphaek Patai", "history", "jewish", 1979, 2.5, 20.3, 13.3, 2, "no notes added"],
["The Colonial Empires from the Eighteenth Century", "D.K. Fieldhouse", "history", "modern empires", 1965, 2.6, 20.2, 13.3, 2, "no notes added"],
["The New Kings of Non-Fiction", "ed. Ira Glass", "essays", "non-fiction", 2007, 2.6, 20.2, 12.9, 2, "no notes added"],
["Distant Neighbors: A Portrait of the Mexicans", "Alan Riding", "history", "mexican, modern",  1989, 2.2, 20.2, 12.9, 2, "no notes added"],
["The Square and the Tower", "Niall Ferguson", "history", "conceptual", 2017, 3, 24.1, 16.1, 0, "no notes added"],
["Language! 500 Years of the Vulgar Tongue", "Jonathon Green", "linguistic", "N/A", 2014, 3.6, 24.1, 16.1, 0, "no notes added"],
["Why Read the Classics?", "Italo Calvino", "essays", "on literature", 1999, 2.4, 24.1, 16.1, 0, "no notes added"],
["When Montezuma met Cortex", "Matthew Restall", "history", "aztec", 2018, 3.1, 23.6, 15.9, 0, "no notes added"],
["Rosemary: The Hidden Kennedy Daughter", "Kate Clifford Larson", "history", "contemporary", 2015, 2.8, 24.1, 16.1, 0, "no notes added"],
["On the Origin of Stories: Evolution, Cognition and Fiction", "Brain Boyd", "linguistics", "narratives", 2009, 3.5, 24.1, 16.1, 4, "no notes added"],
["Drawing From Life", "George B. Bridgman", "guide", "drawing", 2017, 2.3, 27.8, 21.5, 2, "no notes added"],
["Interaction of Color", "Joseph Albers", "art", "visual", 1971, 1.2, 23.4, 15.3, 4, "no notes added"],
["State and Society in contemporary China", "ed. Victor Nee, David Mozingo", "essays", "chinese history", 1983, 1.8, 22.8, 15.3, 2, "no notes added"],
["The Wisdom of Finance", "Mihir A. Desai", "finance", "N/A", 2017, 2.3, 21.5, 14.6, 0, "no notes added"],
["The World of the Shining Prince: Court Life in Ancient Japan", "Ivan Morris", "history", "japan", 1964, 1.7, 19.6, 12.7, 2, "no notes added"],
["*Existentialism and Human Emotions", "Jean-Paul Sartre", "philosphy", "existential", 1957, 0.7, 21, 13.7, 2, "no notes added"],
["Utopia", "Thomas More", "philosophy", "early modern", 1516, 0.9, 19.6, 12.7, 2, "no notes added"],
["*The Stand", "Stephen King", "novel", "horror", 1978, 4.5, 17.3, 10.5, 2, "no notes added"],
["The Instant Pot Cookbook", "Laurel Randolph", "guide", "cookbook",  2016, 1.3, 23.4, 19.2, 1, "no notes added"],

["Medieval Philosophy", "Marenbon", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["African Religions", "Olupona", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["The Etruscans", "Smith", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["The Middle Ages", "Rubin", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Ancient Egyptian Art and Architecture", "Riggs", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Babylonia", "bryce", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["The Mongols", "Rossabi", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Ancient Greece", "Cartledge", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Accounting", "Nobes", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Aristocracy", "Doyle", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Hermeneutics", "Zimmermann", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Philosophy of Science", "Okasha", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Causation", "Mumford & Anjum", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Minerals", "Vaughan", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Blood", "Cooper", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Philosophy in the Islamnic World (L)", "Adamson", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Light", "Walmsley", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["The Eye", "Land", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Rhetoric", "Toye", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Thought", "Bayne", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Engineering", "Blockley", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["American Political Parties and Elections", "Maisei", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Rocks", "Jan Zalasiewicz", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["The Silk Road", "Milward", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["The History of Mathematics", "Stedall", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Archaeology", "Bahn", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["The Roman Republic", "Gwynn", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Theatre", "Carlson", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["The Conquistadores", "Restall & Fernandez-Armesto", "N/A", "cambridge pocket guide", 2012, 0.9, 17.5, 11.5, 1, "no notes added"],
["Iran", "Ansari", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Ancient Assyria", "Radner", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["The Brain", "O'Shea", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Magnetism", "Blundell", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Water", "Finney", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Sound", "Goldsmith", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Agriculture", "Brassley & Soffe", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Writing and Script", "Robinson", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"],
["Banking", "Goddard & Wildon", "N/A", "cambridge pocket guide", 2010, 0.9, 17.5, 11.5, 1, "no notes added"]
]

$audiobooks = [
["TITLE", "AUTHOR", "GENRE", "YEAR"],
["Endymion," "Dan Simmons", "sci fi", 1996],
["Endymion Rising", "Dan Simmons", "sci fi", 1997],
["Foundation", "Isaac Asimov", "sci fi", 1951],
["I, Robot", "Isaac Asimov", "sci fi", 1950],
["The Moon is a Harsh Mistress", "Robert Heinlein", "sci fi", 1966],
["The Mote in God's Eye", "Niven & Pournelle", "sci fi", 1975],
["Superintelligence", "Nick Bostrom", "nonfiction", 2014],
["The Ancestor's Tale", "Richard Dawkins", "biology", 2004],
["The Blind Watchmaker", "Richard Dawkins", "biology", 1986],
["The Chemistry Between Us", "Young & Alexander", "bio-chemistry", 2014],
["Infinite Jest", "David Foster Wallace", "novel", 1996],
["Breakfast of Champions", "Kurt Vonnegut", "novel", 1973],
["Ready Player One", "Ernest Cline", "sci fi", 2011],
["Steelheart", "Brandon Sanderson", "fantasy", 2013],
["The Lies of Locke Lamora", "Scott Lynch", "fantasy", 2006],
["Ulysses", "James Joyce", "novel", 1922]
]

$audiolectures = [
["TITLE", "PDF", "SUBJECT", "LENGTH"],
["AAA Guides", "no PDF", " " "-" ],
["An Introduction to Psychology", "no PDF", " " "-" ],
["Aristotle", "no PDF", " " "-" ],
["Beethoven", "no PDF", " " "-" ],
["Comparative Religions", "no PDF", " " "-" ],
["Consciousness and Its Implications", "no PDF", " " "-" ],
["Contemporary Economic Issues", "no PDF", " " "-" ],
["Emerson Thoreau & Transcendentalist Movement", "no PDF", " " "-" ],
["Essays on Political Econ", "no PDF", " " "-" ],
["Ethics and Public Policy", "no PDF", " " "-" ],
["European Thought and Culture in the 19th Century", "no PDF", " " "-" ],
["European Thought and Culture in the 20th Century", "no PDF", " " "-" ],
["*Existentialism And The Meaning Of Life", "no PDF", " " "-" ],
["Explaining Social Deviance", "no PDF", " " "-" ],
["Free Will and Determinism", "no PDF", " " "-" ],
["From Plato to Postmodernism", "no PDF", " " "-" ],
["Greco-Roman Moralists", "no PDF", " " "-" ],
["Greek Legacy", "no PDF", " " "-" ],
["Greek Tragedy", "no PDF", " " "-" ],
["Herodotus, The Father of History", "no PDF", " " "-" ],
["Hobbes", "no PDF", " " "-" ],
["Homer", "no PDF", " " "-" ],
["How to Listen to and Understand Great Music", "no PDF", " " "-" ],
["How to Listen to and Understand Opera", "no PDF", " " "-" ],
["Ideas in Politics", "no PDF", " " "-" ],
["Introduction to Greek Philosophy", "no PDF", " " "-" ],
["Introduction to the Study of Religion", "no PDF", " " "-" ],
["Invention of the Modern Self", "no PDF", " " "-" ],
["Locke", "no PDF", " " "-" ],
["Mill", "no PDF", " " "-" ],
["Mind of the Enlightenment", "no PDF", " " "-" ],
["Nietzsche", "no PDF", " " "-" ],
["Origin of the Modern Mind", "no PDF", " " "-" ],
["Perspectives On Abnormal Psychology", "no PDF", " " "-" ],
["Philosophy and Human Values", "no PDF", " " "-" ],
["Philosophy and the Intelligence of Emotions", "no PDF", " " "-" ],
["Philosophy as a Guide to Living", "no PDF", " " "-" ],
["Philosophy in the 20th Century", "no PDF", " " "-" ],
["Plato", "no PDF", " " "-" ],
["Plato, Socrates and the Dialogues", "no PDF", " " "-" ],
["Psychology of Human Behavior", "no PDF", " " "-" ],
["Roots Of Human Behavior", "no PDF", " " "-" ],
["Sensation, Perception, and the Aging Process", "no PDF", " " "-" ],
["The Philosophy of Liberation", "no PDF", " " "-" ],
["The Science of Memory", "no PDF", " " "-" ],
["Theories Of Human Development", "no PDF", " " "-" ],
["Theory of Evolution", "no PDF", " " "-" ],
["Thinking About Capitalism", "no PDF", " " "-" ],
["Thucydides", "no PDF", " " "-" ],
["Understanding the Fundamentals of Music", "no PDF", " " "-" ],
["Utopia", "no PDF", " " "-" ],
["Utopia and Terror in the Twentieth Century", "no PDF", " " "-" ],
["Voltaire and the Triumph of Enlightenment", "no PDF", " " "-" ],
["Wisdom of History", "no PDF", " " "-" ],
["World Philosophy", "no PDF", " " "-" ],
#in "Short List"
["Iliad", "no PDF", " ", "-"],
["Virgil", "no PDF", " ", "-"],
["The Odyssey guidebook", "no PDF", " ", "-"],
["The Study of Effective Reasoning", "no PDF", " ", "-"],
["Tools of Thinking", "Tools of Thinking.pdf", " ", "-"],
["Political Theory", "no PDF", " ", "-"],
["Power Over People", "POP-Guidebook 1.pdf, POP-Guidebook 2.pdf", "-"],
["Quest for Meaning", "no PDF", " ", "-"],
["Questions of Value", "Questions of Value Guidebook.pdf", " ", "-"],
]