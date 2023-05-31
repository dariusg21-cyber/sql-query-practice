select LastName, FirstName, Description  from
work
 join ARTIST on 
work.ArtistID = artist.ArtistID;