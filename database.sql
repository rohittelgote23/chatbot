
CREATE TABLE `chatbot_hints` (
  `id` int(100) NOT NULL,
  `question` varchar(1000) NOT NULL,
  `reply` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chatbot_hints`
--

INSERT INTO `chatbot_hints` (`id`, `question`, `reply`) VALUES
(1, 'HI||Hello||Hola||Namste', 'Hello, how are you.'),
(2, 'How are you', 'Good to see you again!!!'),
(3, 'what is your name||whats your name||who are you', 'you are speaking with GCOEJ Bot'),
(4, 'what should I call you', 'You can call me GCOEJ Bot'),
(5, 'Where are your from', 'I m from Jalgaon'),
(6, 'Bye||See you later||Have a Good Day', 'Sad to see you are going. Have a nice day'),
(7, 'principal||principal name||name of principal||principle', 'Dr. G. M. Malwatkar Hon. Principal, GCoE, Jalgaon'),
(8, 'branches||how many branches do you have||courses you have||department', '1.Computer Engineering
2.Electrical Engineering
3.Civil Engineering
4.Mechanical Engineering
5.Electronics and Telecommunication
6.Instrumentation'),
(9, 'computer department HOD||comp HOD||hod of computer engineering', 'Shri. D.V.Chaudhari (Head & Associate Professor (CAS))'),
(10, 'instrumentation department HOD||instru HOD||hod of instrumentation engineering', 'Dr. G. M. Malwatkar (HoD & Dean III)'),
(11, 'electrical department HOD||electrical HOD||hod of electrical engineering', 'Prof. S. S. Dhamse, Associate Prof./ HOD'),
(12, 'E&Tc department HOD||E&Tc HOD||hod of E&Tc engineering', 'Prof. Dr. D. S. Chaudhari, Head of Department'),
(13, 'phone no||phone number||contact no||contact number','You can call on this number for further information - 0257 2281522'),
(14, 'vision||what is your vision||vision statement', 'Globally Accepted Engineers with Human Skills'),
(15, 'mission||mission statement||what is your mission', '
    1.To promote overall development of students by creating an excellent learning environment.
    2.To develop undergraduate and postgraduate programmes through effective linkages with industry, academia, and alumni.
    3.To promote services to community and revenue generation for sustainable development.
'),
(16, 'objectives||objective||what is your objective||what are your objectives', '
1.To determine and prescribe its own courses of study and syllabi.
2.To establish and implement the method of examination and evaluation.
3.To accommodate administrative and financial reforms with respect to autonomy.
4.To develop research center in various engineering disciplines.'),
(17, 'admission fees||fee structure||fees information||', '1.for open - Rs.82946
2.open(having EBC/SEBC/EWS) - Rs.75446
3.TFWS(all category) - Rs.67946
4.reserved category(OBC/SBC/VJNT 1,2,3) - Rs.42946
5.reserved category(SC/ST) - Rs.3096');



-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `message` text NOT NULL,
  `added_on` datetime NOT NULL,
  `type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `message`, `added_on`, `type`) VALUES
(1, 'Hi', '2020-04-22 12:41:04', 'user'),
(2, 'Hello, how are you.', '2020-04-22 12:41:05', 'bot'),
(3, 'what is your name', '2020-04-22 12:41:22', 'user'),
(4, 'My name is Vishal Bot', '2020-04-22 12:41:22', 'bot');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot_hints`
--
ALTER TABLE `chatbot_hints`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot_hints`
--
ALTER TABLE `chatbot_hints`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
