integer main()
{	
	integer a,b,c,d,word,i,p,q,e;
	//a = Create("sample2.txt");
	
	b = Create("a12.txt");
	b = Open("a12.txt");
	p = Open("a1.txt");
	q = Open("a2.txt");
	

	i = 10;
	while(i < 20) do
		e = Read(p, word);
		print(word);
		e = Write(b, word);
		i = i + 1;
	endwhile;

	i = 10;
	while(i < 20) do
		e = Read(q, word);
		print(word);
		e = Write(b, word);
		i = i + 1;
	endwhile;

	
	d = Close(q);
	d = Close(p);
	d = Close(b);


	return(0);
}