<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Among the Dolphins: Michelle's Zoo Escape</title>
        <link rel="stylesheet" type="text/css" href="styles.css">
    </head>

    <body class="landing-page">
        <div class="story-page" id="page1">
            <div class="cover">
                <center>
                    <h1>Among the Dolphins: Michelle's Zoo Escape</h1>
                </center>
                <img class="centered-image" src="cover.jpg" alt="Chapter 1 Image">
            </div>
            <div class="button-container">
                <a class="next-button" href="javascript:void(0);" onclick="goToNextPage()">Next</a>
            </div>
        </div>

        <div class="story-page" id="page2">
<img class="centered-image" src="chicago.jpeg" alt="Chapter 2 Image">

            <p>From the bustling streets of Chicago, emerged a spirited girl named Michelle. Her eyes lit up
                with a special
                gleam whenever she delved into the world of computers or eagerly embarked on her educational pursuits.
                Yet, a dream more
                vibrant than the rest resided within her: a dream of gliding alongside dolphins in the azure waters.
            </p>
            <div class="button-container">
                <a class="back-button" href="javascript:void(0);" onclick="goToPreviousPage()">Back</a>
                <a class="next-button" href="javascript:void(0);" onclick="goToNextPage()">Next</a>
            </div>
        </div>

        <!-- Add the rest of your pages similarly -->
        <div class="story-page" id="page3">
            <img class="centered-image" src="SeaWorld.jpeg" alt="Chapter 3 Image">
            <p>Michelle's journey began in the Windy City, but the pivotal moment occurred far away. At the age of 9,
                she found herself
                in the enchanting realm of Florida's Sea World, guided by her parents' loving hands. There, she stood
                captivated by the
                graceful dance of dolphins as they leaped and spun in the air. This magical encounter imprinted a deep
                connection
                between Michelle and these remarkable creatures.</p>
            <div class="button-container">
                <a class="back-button" href="javascript:void(0);" onclick="goToPreviousPage()">Back</a>
                <a class="next-button" href="javascript:void(0);" onclick="goToNextPage()">Next</a>
            </div>
        </div>

        <div class="story-page" id="page4">
                        <img class="centered-image" src="talk.jpeg" alt="Chapter 4 Image">

            <p>As time flowed on, the memory of that day remained etched in Michelle's heart. Her love for dolphins only
                intensified,
                expressed through countless conversations with friends and immersed within the pages of ocean-themed
                books. With each
                passing year, her desire to swim with the dolphins grew stronger, but the opportunity remained elusive.
            </p>
            <div class="button-container">
                <a class="back-button" href="javascript:void(0);" onclick="goToPreviousPage()">Back</a>
                <a class="next-button" href="javascript:void(0);" onclick="goToNextPage()">Next</a>
            </div>
        </div>

        <!-- Continue adding the rest of your pages -->
        <div class="story-page" id="page5">
            <img class="centered-image" src="dream.jpeg" alt="Chapter 5 Image">
            <p>Through the ebb and flow of life's tides, Michelle matured, yet her dream held steadfast. The notion of
                sharing the
                water with dolphins continued to kindle her spirit, igniting hope with every passing day.</p>
            <div class="button-container">
                <a class="back-button" href="javascript:void(0);" onclick="goToPreviousPage()">Back</a>
                <a class="next-button" href="javascript:void(0);" onclick="goToNextPage()">Next</a>
            </div>
        </div>

        <div class="story-page" id="page6">
                                    <img class="centered-image" src="sun.jpeg" alt="Chapter 6 Image">
            <p>One morning, bathed in the soft glow of sunlight, Michelle sat engrossed in coding at her computer. Her
                son entered the
                room, a twinkle of excitement in his eyes. He handed her an envelope adorned with playful dolphin
                illustrations, a
                secret smile tugging at his lips.</p>
            <div class="button-container">
                <a class="back-button" href="javascript:void(0);" onclick="goToPreviousPage()">Back</a>
                <a class="next-button" href="javascript:void(0);" onclick="goToNextPage()">Next</a>
            </div>
        </div>

        <div class="story-page" id="page7">
                        <img class="centered-image" src="boy.jpeg" alt="Chapter 7 Image">
            <p>"Mom, something for you," he said with a mischievous grin.</p>
            <div class="button-container">
                <a class="back-button" href="javascript:void(0);" onclick="goToPreviousPage()">Back</a>
                <a class="next-button" href="javascript:void(0);" onclick="goToNextPage()">Next</a>
            </div>
        </div>

        <div class="story-page" id="page8">
                                                <img class="centered-image" src="2dolphins.jpeg" alt="Chapter 9 Image">
            <p>With a sense of intrigue, Michelle opened the envelope, revealing a brochure that transported her
                imagination. Unveiled
                within were the secrets of a hidden oasis in their very own Chicago – a haven for dolphins named Orin
                and Trooper.</p>
            <div class="button-container">
                <a class="back-button" href="javascript:void(0);" onclick="goToPreviousPage()">Back</a>
                <a class="next-button" href="javascript:void(0);" onclick="goToNextPage()">Next</a>
            </div>
        </div>

        <div class="story-page" id="page9">
                                                <img class="centered-image" src="fun.jpeg" alt="Chapter 7 Image">
            <p>Curiosity piqued, Michelle delved into the pages, discovering a sanctuary nestled within her city's
                embrace. A sanctuary
                where her dream might finally take flight, where dolphins painted the waters with joy, and where the
                echo of the sea
                sang its timeless song.</p>
            <div class="button-container">
                <a class="back-button" href="javascript:void(0);" onclick="goToPreviousPage()">Back</a>
                <a class="next-button" href="javascript:void(0);" onclick="goToNextPage()">Next</a>
            </div>
        </div>

        <div class="story-page" id="page10">
                                                <img class="centered-image" src="trip.jpeg" alt="Chapter 10 Image">
            <p>This was not the faraway paradise with crystal-clear waters; instead, it was an enchanting realm nestled
                within her
                hometown. With her son by her side, Michelle embarked on a journey to this extraordinary haven.</p>
            <div class="button-container">
                <a class="back-button" href="javascript:void(0);" onclick="goToPreviousPage()">Back</a>
                <a class="next-button" href="javascript:void(0);" onclick="goToNextPage()">Next</a>
            </div>
        </div>

        <div class="story-page" id="page11">
                                                <img class="centered-image" src="fun2.jpeg" alt="Chapter 11 Image">
            <p>The moment arrived. Michelle stood at the water's edge, the anticipation coursing through her veins. As
                if summoned by
                her longing, Orin and Trooper emerged from the depths, their playful spirits intertwining with hers.</p>
            <div class="button-container">
                <a class="back-button" href="javascript:void(0);" onclick="goToPreviousPage()">Back</a>
                <a class="next-button" href="javascript:void(0);" onclick="goToNextPage()">Next</a>
            </div>
        </div>

        <div class="story-page" id="page12">
                                                            <img class="centered-image" src="swim.jpeg" alt="Chapter 12 Image">
            <p>With every stroke through the water, Michelle felt a connection that transcended words. The dolphins
                danced around her,
                weaving dreams into reality, and in that moment, her heart knew true fulfillment.</p>
            <div class="button-container">
                <a class="back-button" href="javascript:void(0);" onclick="goToPreviousPage()">Back</a>
                <a class="next-button" href="javascript:void(0);" onclick="goToNextPage()">Next</a>
            </div>
        </div>

        <div class="story-page" id="page13">
                                                            <img class="centered-image" src="wait2.jpeg" alt="Chapter 13 Image">
            <p>As Michelle's eyes met her son's, they exchanged a knowing smile. It was a smile that encapsulated the
                power of dreams
                and the beauty of shared moments.</p>
            <div class="button-container">
                <a class="back-button" href="javascript:void(0);" onclick="goToPreviousPage()">Back</a>
                <a class="next-button" href="javascript:void(0);" onclick="goToNextPage()">Next</a>
            </div>
        </div>

        <div class="story-page" id="page14">
                                                            <img class="centered-image" src="cry.jpeg" alt="Chapter 14 Image">
            <p>And so, the story of Michelle's dolphin dream unfolded: a testament to resilience, the journey of
                dreams, and the
                unbreakable bond between a spirited woman and the dolphins who had always held a place in her heart.</p>
            <div class="button-container">
                <a class="back-button" href="javascript:void(0);" onclick="goToPreviousPage()">Back</a>
                <a class="next-button" href="javascript:void(0);" onclick="goToNextPage()">Next</a>
            </div>
        </div>

        <script>
            const pages = document.querySelectorAll('.story-page');
            let visitedPages = [0]; // Array to track visited pages
            let currentPageIndex = 0;

            function showPage(pageIndex) {
                pages.forEach(page => {
                    page.style.display = 'none';
                });
                pages[pageIndex].style.display = 'block';
                currentPageIndex = pageIndex;

                const backButton = document.querySelector('.back-button'); // Select all elements with class 'back-button'
                if (currentPageIndex === 0) {
                    backButton.style.display = 'none';
                } else {
                    backButton.style.display = 'inline';
                }
            }

            function goToNextPage() {
                const nextPageIndex = currentPageIndex + 1;
                if (nextPageIndex < pages.length) {
                    visitedPages.push(nextPageIndex);
                    showPage(nextPageIndex);
                } else {
                    alert("THE END!");
                    currentPageIndex = 0; // Reset to the home page
                    visitedPages = [0];
                    showPage(currentPageIndex);
                }
            }

            function goToPreviousPage() {
                if (visitedPages.length > 1) {
                    visitedPages.pop();
                    const previousPageIndex = visitedPages[visitedPages.length - 1];
                    showPage(previousPageIndex);
                }
            }

            showPage(currentPageIndex); // Show the initial page
        </script>

    </body>

</html>
