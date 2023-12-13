-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: botscryout
-- ------------------------------------------------------
-- Server version	8.1.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `prayers`
--

DROP TABLE IF EXISTS `prayers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prayers` (
  `id` int NOT NULL,
  `prompt` varchar(255) NOT NULL,
  `body` longtext NOT NULL,
  `scripture` varchar(255) NOT NULL,
  `cover_image` varchar(255) DEFAULT NULL,
  `audio_recitation` varchar(255) DEFAULT NULL,
  `human_creator` varchar(255) NOT NULL,
  `ai_creator` varchar(255) NOT NULL,
  `user_number` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prayers`
--

LOCK TABLES `prayers` WRITE;
/*!40000 ALTER TABLE `prayers` DISABLE KEYS */;
INSERT INTO `prayers` VALUES (4,'Success of Wrongdoers','Dear Heavenly Father,\nI come before you with a humble heart, seeking your divine guidance and mercy. Your word reminds us that you work all things together for the good of those who love you and are called according to your purpose. Lord, I lift up those who may have strayed from your path, those who have committed wrongs and are now experiencing success that seems undeserved.\nIn this moment, I pray for your transformative grace to touch their lives. May your love penetrate their hearts, leading them to repentance and a genuine desire to walk in righteousness. Help them recognize that true success comes from aligning their lives with your will.\nLord, I pray for those who may be envious or confused by the success of the wrongdoer. Grant them the wisdom to trust in your divine plan, knowing that your ways are higher than ours. Strengthen their faith to believe that even in the face of apparent success built on wrongdoings, your justice will prevail.\nMay your mercy and forgiveness be poured out upon all of us, for we are all sinners in need of your grace. Let your light shine in the darkest corners, bringing redemption and healing to those who have lost their way.\nIn Jesus\' name, I pray.\nAmen.','Romans 8:28',NULL,NULL,'Priscilla Harris','ChatGPT 3.5',2),(6,'Comfort when your heart is hurting for others','Dear Heavenly Father,\nIn the moments when my heart aches for others, weighed down by the burdens they carry, I turn to You, the source of all comfort and compassion. Your love is a balm for our wounds, and in the midst of pain, I seek solace in Your presence.\nLord, grant me the strength to bear the sorrows of those I hold dear in my heart. May Your comforting embrace surround them, bringing peace to their troubled souls. Let them feel Your unwavering love, a love that surpasses all understanding and transcends the depths of human sorrow.\nAs I lift up the names and faces of those who are hurting, I ask for Your healing touch to soothe their wounds. Pour out Your grace upon them, granting them resilience in times of adversity. Help them find solace in the knowledge that You are near, a present help in times of trouble.\nLord, make me an instrument of Your peace and comfort. Guide my words and actions to bring hope to the despairing and light to the darkness. May Your love flow through me, a channel of Your mercy and compassion.\nIn Jesus\' name, I pray. Amen.','Psalm 46',NULL,NULL,'Lauren Taylor','ChatGPT 3.5',3),(8,'Finding Motivation in difficult times','Heavenly Father, in the journey of life, grant me the resilience to persevere and the courage to face challenges with unwavering faith. As I stand at the crossroads of decisions and uncertainties, I seek Your guidance and strength. May the assurance of Your purposeful plans infuse me with motivation. In moments of doubt, let me remember that You have designed a path for me, filled with hope and a future. Illuminate my steps with Your wisdom, Lord, as I navigate the twists and turns of my journey. Father, grant me the determination to press forward, knowing that Your intentions for my life are rooted in love. When obstacles seem insurmountable, empower me to rise above, fueled by the knowledge that Your hand is guiding me. May I find motivation in the understanding that You are the author of my story, and Your plans are for my flourishing. In Jesus\' name, I pray. Amen.','Jeremiah 29:11',NULL,NULL,'Seth Creasy','ChatGPT 3.5',4),(9,'Rid your life of pride','Gracious Father, in the light of Your Word that teaches us to value others above ourselves, I humbly come before You. Help me, O Lord, to cast aside selfish ambitions and vain conceit, replacing them with a heart of true humility. May Your Spirit guide me in actions that reflect Your love and grace. Grant me the strength to set aside personal agendas and to earnestly consider the needs and concerns of others. In moments of pride, remind me of the example set by Your Son, Jesus Christ, who, in perfect humility, served others with boundless love. Lord, create in me a humble spirit that seeks to uplift those around me. May I embrace a genuine concern for the well-being of others, recognizing their worth and value in Your eyes. Teach me the beauty of selfless living and the joy found in putting others first. In the name of Jesus, who exemplified humility in every way, I pray. Amen','Phillippians 2:3',NULL,NULL,'Seth Creasy','ChatGPT 3.5',4),(10,'Dealing with Self Doubt','Heavenly Father, in moments of self-doubt, remind me of Your unwavering love and strength. When shadows of uncertainty cloud my path, illuminate my way with Your divine light. Teach me to trust in Your plan, knowing that You guide my steps with purpose and grace.\nGrant me the courage to face my fears, to embrace the challenges that test my faith. In the silence of my heart, let me hear Your reassuring voice, dispelling the whispers of doubt that seek to undermine my spirit.\nHelp me to see myself through Your eyes – capable, strong, and worthy. Instill in me a sense of confidence rooted not in my own abilities, but in Your endless support and guidance.\nIn times of hesitation, remind me of the countless times You\'ve carried me through trials, turning my weaknesses into strengths. Let Your wisdom be my guide, Your love my shield, and Your truth the foundation upon which I build my life.\nMay I walk boldly in the direction of my dreams, anchored in the knowledge that with You, all things are possible. Amen.','Deuteronomy 31:6',NULL,NULL,'Tucker Brown','ChatGPT 4',5),(13,'Turning Away form Sin','Heavenly Father, on this sacred moment of prayer, I come before Your presence with a contrite heart, acknowledging my need for Your mercy and forgiveness. I recognize the moments where I\'ve faltered and turned away from Your perfect path. Today, I humbly seek Your grace to turn away from sin and recommit myself to Your righteous ways. Lord, Your Word reminds me that if we confess our sins, You are faithful and just to forgive us and cleanse us from all unrighteousness. I lay before You my shortcomings, knowing that Your love surpasses my failures. Grant me the strength to resist the allure of sin and the wisdom to discern the paths that lead away from Your light. Help me, O Lord, to flee from temptation and to find refuge in Your unfailing love. May Your Holy Spirit guide me, convicting my heart when I stray and gently leading me back to the shelter of Your grace. I surrender my weaknesses to You, trusting that Your power is made perfect in my moments of vulnerability. As I turn away from sin, fill my heart with a deep desire for righteousness. Transform my thoughts and actions, that I may be a living testament to Your redeeming love. Thank You for the promise of forgiveness and the opportunity for a renewed journey with You. In Jesus\' name, I pray. Amen.','1 John 1:9',NULL,NULL,'Christian Stackpole','ChatGPT 3.5',6),(15,'Walking by Faith','Dear Heavenly Father,\nAs I stand at the threshold of another day, I come before you with a heart filled with gratitude and trust. Lord, your Word reminds me that we are called to walk by faith and not by sight. Today, I surrender my plans, my fears, and my uncertainties into your hands.\nGrant me the strength to trust in your divine guidance, even when the path ahead seems unclear. Help me to rely on the assurance of your promises, knowing that you are faithful to fulfill them. May my steps be aligned with your will, and may my faith deepen with each stride.\nIn moments of doubt, Lord, bolster my faith. When challenges arise, let me find solace in the certainty of your love. May my walk be a testimony of the faithfulness that emanates from a relationship with you.\nI place my trust in you, recognizing that you hold the map to my journey. As I walk by faith, may your light illuminate my path, and may my life reflect the hope and confidence that come from placing my trust in you.\nIn Jesus\' name, I pray.\nAmen.','2 Corinthians 5:7',NULL,NULL,'Emma Kate Garrett','ChatGPT 3.5',7),(18,'Rasing Children','Dear Heavenly Father,\nOn this day, as we come before you, we thank you for the precious gift of children that you have entrusted us with. We acknowledge that they are ultimately Yours, and we seek Your guidance and wisdom in raising them to know and love You.\nLord, we pray for the strength to be examples of Your love, grace, and mercy in our children\'s lives. May our words and actions reflect Your teachings, and may our home be a place filled with Your presence.\nGrant us the patience to nurture their faith, answering their questions with love and understanding. Help us to create an environment where they feel safe to explore their beliefs and develop a personal relationship with You.\nWe ask for Your protection over our children, both physically and spiritually. Guard their hearts and minds against the challenges of the world, and surround them with positive influences that lead them closer to You.\nLord, we pray for the Holy Spirit to work in their lives, guiding them into all truth and convicting them of Your love. May they grow in wisdom, understanding, and grace as they walk in the path You have set before them.\nGrant us the wisdom to discipline with love, to encourage with kindness, and to inspire with Your Word. May our family be a place where Your love is evident, and where our children can experience the joy of knowing You.\nLord Jesus, we commit our children into Your loving care. May they come to know You as their Savior and follow You all the days of their lives. May they be a light in this world, shining Your love and truth to those around them.\nIn Jesus\' name, we pray.\nAmen.','Proverbs 22:6',NULL,NULL,'Daniel Trimm','ChatGPT 3.5',9),(19,'Overcoming Stress','Dear Heavenly Father,\nOn this day, as we gather our thoughts and open our hearts to your boundless grace, we come before you seeking solace and strength in the face of stress that burdens our minds and spirits. Grant us, O God, the wisdom to recognize the roots of our stress and the courage to confront them. Help us understand that challenges are opportunities for growth, and that with your guidance, we can overcome any adversity. In moments of overwhelming pressure, be our calming force, soothing the turbulence within. Illuminate our minds with clarity, helping us discern the path forward amidst the chaos. May we find the serenity to accept what we cannot change, the courage to change what we can, and the wisdom to know the difference. Infuse our hearts with resilience, that we may rise above the anxieties that threaten to consume us. Grant us the patience to endure, the faith to believe in a brighter tomorrow, and the strength to persevere through the darkest of hours. Let your comforting presence surround us, enveloping us in a protective embrace that banishes fear and anxiety. Fill us with a profound sense of peace that transcends understanding, allowing us to navigate life\'s challenges with grace and composure. As we face the trials of each day, empower us to cultivate a spirit of gratitude, recognizing the blessings that abound even in the midst of turmoil. Guide us to appreciate the beauty that exists in every moment, and to draw strength from the love that surrounds us. We humbly offer this prayer, trusting in your infinite compassion and knowing that, with your divine assistance, we can overcome stress and emerge stronger on the other side. Amen.','Philippians 4:6-7',NULL,NULL,'Avery Harris','ChatGPT 3.5',10),(20,'Appearing in court','Dear Heavenly Father, As I stand on the threshold of the courtroom, I am enveloped in the shadows of anxiety and uncertainty. Lord, You know the depths of my heart, and You understand the fears that grip my soul. In this moment of vulnerability, I turn to You, the source of strength and solace. Gracious God, grant me the courage to face the challenges that lie ahead. In the face of anxiety, fill me with Your peace that surpasses all understanding. Let Your comforting presence be my shield as I step into the arena of judgment. Lord Jesus, who bore the weight of the world\'s burdens, I surrender my anxieties to You. Take this heavy load from my shoulders, and grant me the assurance that Your grace is sufficient for me. In moments of doubt, remind me of Your unwavering love and the promise that You will never leave nor forsake me. Holy Spirit, be my guide and advocate in the courtroom. Grant wisdom to those who will make decisions, and let justice be served according to Your divine will. May Your light dispel the shadows of anxiety, and may Your truth prevail in every aspect of this legal process. I place my trust in You, O Lord, for You are the ultimate Judge and the source of all righteousness. Help me to walk in faith, knowing that, regardless of the outcome, Your plan for my life is perfect and purposeful. In the name of the Father, the Son, and the Holy Spirit, I offer this prayer. Amen.','Isaiah 41:10; Philippians 4:6-7',NULL,NULL,'Wesley Baker','ChatGPT 3.5',11),(21,'Patience with Youself','Dear God,\nOn this day, as I reflect upon the journey of the past year, I come before you with a humble heart. I acknowledge the challenges I’ve faced, the obstacles I’ve overcome, and the lessons I’ve learned. In the midst of it all, I find myself yearning for the strength to embrace patience with myself. Grant me the wisdom to understand that growth takes time, that progress is a journey, and that self-love is a vital companion on this path. In moments of frustration and self-doubt, be my guiding light, illuminating the way to patience. Help me release the weight of expectations and perfection, replacing them with the understanding that I am a work in progress. May I find solace in the knowledge that mistakes are stepping stones to wisdom, and setbacks are opportunities for resilience. Grant me the courage to be kind to myself, to celebrate small victories, and to recognize the beauty in the process of becoming. In moments of impatience, gently remind me that I am worthy of the time it takes to evolve and transform. May I learn to trust in the timing of my life, recognizing that every step forward, no matter how small, is a triumph. Bless me with the grace to be patient with myself, as you are patient with all of your creations. In your divine presence, I find strength, compassion, and the assurance that I am enough. As I continue this journey, let patience be my constant companion, allowing me to bloom in your perfect timing. Amen.\n','Isaiah 40:31',NULL,NULL,'Kaylee Odom','ChatGPT 3.5',12),(23,'Giving Thanks for Blessings','Dear Lord,\n\nOn this special day, as I reflect upon the journey of the past year, I am overwhelmed with gratitude and a profound sense of thanksgiving. I lift my heart in prayer to express my deepest appreciation for the countless blessings that have graced my life. Thank you for the gift of life itself — for every breath, every heartbeat, and the wondrous symphony of moments that make up the tapestry of my existence. Your divine grace has illuminated my path, guiding me through both sunshine and storm. I am grateful for the love that surrounds me, the warmth of relationships that nurture my soul. Family and friends, whose support and companionship have been a source of strength and joy, I give thanks for the beauty of these connections. Thank you for the challenges, for in them I have found opportunities for growth and resilience. Your wisdom has been a guiding light, helping me navigate the twists and turns of life\'s journey with courage and fortitude. I express gratitude for the bountiful provisions you have bestowed upon me — the sustenance for my body, the shelter for my rest, and the abundance that allows me to share with others in need. In moments of solitude, I find gratitude for the stillness that allows me to hear the whispers of my own soul and the gentle nudges of your divine presence. Thank you for the moments of reflection and introspection that deepen my understanding of myself and my purpose. As I offer this prayer of thanks, I recognize that every blessing, large or small, is a manifestation of your boundless love and generosity. May my heart be forever attuned to the melody of gratitude, and may my actions reflect the appreciation I feel. In humble acknowledgment of your grace, I offer this prayer with a heart overflowing with thanks. Amen.','1 Thessalonians 5:18',NULL,NULL,'Avery Harris','ChatGPT 3.5',10),(24,'Prayer for Patience with Frustrating Students','Heavenly Father, I come before you today, seeking your guidance and grace. I humbly ask for your divine intervention in navigating the challenges I face as an educator, particularly in moments when patience seems to wear thin. Lord, I acknowledge that my students are individuals with unique minds, learning styles, and backgrounds. They are not merely vessels to be filled with knowledge but rather blooming flowers, each at their own stage of growth. Grant me the wisdom to recognize that their struggles are not intentional acts of defiance but rather reflections of their individual journeys. When faced with frustrating behaviors or seemingly insurmountable obstacles, help me to remember your boundless patience. Remind me that just as you nurture the seeds of nature, I am called to cultivate the seeds of knowledge and understanding within my students. In moments of frustration, grant me the serenity to pause, breathe, and seek your guidance. Help me to approach each situation with compassion and understanding, remembering that my role is not to judge or condemn but to guide and support. Lord, I pray for the strength to persevere, to find joy in the small victories, and to celebrate the progress, no matter how incremental. Remind me that my calling is not a sprint but a marathon, and that true growth takes time and unwavering dedication. As I embark on this journey of teaching and learning, fill me with your infinite patience, so that I may reflect your love and grace in my interactions with my students. May I be a beacon of hope, fostering an environment where every student feels valued, respected, and encouraged to reach their full potential. In Jesus\' name, I pray, Amen.','Proverbs 25:5; Galatans 6:9',NULL,NULL,'Wesley Baker','Google Bard',11),(25,'Prayer for Guidance','Heavenly Father, on this significant day, I come before you with a prayer for guidance as I stand at the crossroads of the past and the future. Your word in Proverbs 3:5-6 reminds me to trust in you with all my heart and not lean on my own understanding. In this moment, I surrender my plans and aspirations to your divine will, seeking the path you have laid out for me. Lord, grant me discernment to make wise decisions, clarity to see the direction you\'re leading me, and the courage to follow, even when the path may seem unclear. Your promise in Jeremiah 29:11 assures me that you have plans for my welfare, plans for a future full of hope. With this assurance, I step forward in faith, knowing that you hold my future in your loving hands. As I embark on this new phase of my journey, I ask for the light of your Word to illuminate my path. May the teachings of Psalm 119:105 be a lamp unto my feet and a light unto my path, guiding me through both challenges and triumphs.In moments of uncertainty, may I find solace in your promises. In moments of decision, may your wisdom be my guide. I place my trust in you, O Lord, and I pray that every step I take aligns with your divine purpose for my life.Amen.','Proverbs 3: 5-6',NULL,NULL,'Maddie Ehinger','ChatGPT 3.5',14),(30,'Prayer for those full of hared and anger','Heavenly Father,\nAs we stand before You, we lift up those who are burdened by the weight of anger and hatred in their hearts. We recall the wisdom You imparted through the words of Corinthians, reminding us that love is patient and kind, never envious or boastful, never arrogant or rude. Help us, Lord, to embody these teachings as we intercede for those battling animosity and resentment.\nGuide them through the corridors of their souls, where shadows of anger obscure the light of Your love. Grant them the strength to heed the lessons from Corinthians, to let go of bitterness and embrace the enduring power of love.\nIn the spirit of Corinthians, where love rejoices in truth and bears all things, may their hearts find solace in forgiveness and reconciliation. May they discover the transformative grace of Your love, healing the wounds of anger and paving the way for understanding and empathy.\nJust as Corinthians teaches us to put away childish ways, may these individuals shed the burden of hate, embracing the maturity of forgiveness and compassion.\nMay the essence of Corinthians infuse their spirits, allowing them to radiate the love that is patient, kind, and eternally enduring.\nIn Your compassionate embrace, may they find peace and redemption, transforming their hearts to reflect the love that Corinthians so beautifully describes.\nAmen.','1 Corinthians 13',NULL,NULL,'Judah Rininger','ChatGPT 3.5',16);
/*!40000 ALTER TABLE `prayers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-12 19:00:36
