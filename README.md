# Playlist_Record
MUSIC PLAYLIST USING BLOCKCHAIN
DESCRIPTION: A playlist is a group of tracks that you can save and listen to at your leisure.You can also make your own playlists and feature them on your artist profile. This is a good way to show what you’re into, what you recommend, or highlight a playlist your music’s been added to.
There’s no rule about what you can include in a playlist — your imagination is the only limit. You can add up to 10,000 tracks to a playlist.Playlists are great because they enable you to customize your content so the specific content plays when you want it to. Standard playlists are lists of music that you create manually by placing specific songs in the playlist. Smart playlists are created by iTunes based on criteria you select.

PROGRAM EXPLANATION:
Using JavaScript VM:
1.Any person is able to create playlists and append the song tracks and maintain their playlist record using blockchain.The one who access the contract is recognized in blockchain using his account address.

![Screenshot_1](https://user-images.githubusercontent.com/72811781/96141353-8d5c3d00-0f1e-11eb-99f0-feff5905f219.png)


As seen above this contract contains an array of structure called Playlist and a nested array of structure called Albums.

2.Person is able to add playlist name through setPlaylistName displayed on the console.Mutiple Playlists may be created independent of song present or absent in the playlist.Along with the playlist the artist details can also be added using addArtistDetails method.While mentioning the artist details like artist name ,song title etc;the playlist number must also be mentioned to deploy a particular track to playlist of our choice.

![Screenshot_2](https://user-images.githubusercontent.com/72811781/96141703-e88e2f80-0f1e-11eb-97fc-0396189dc663.png)


3.So multiple playlists like Hollywood,bollywood,classical were added along with the song track information.To track the number of tracks in  a playlist,pass the playlist number onto playlist variable visible on the console where you are able to track your playlist details.Refer figure below: 

![Screenshot_3 (2)](https://user-images.githubusercontent.com/72811781/96141759-f348c480-0f1e-11eb-9f76-1346f621d21e.jpeg)


Using Injected Web3:(Ropston Network)
1.The same transactions were done using Injected web3 for the execution.
Now the owner will have the address of the metamask connected.
 

2.The playlists created can also be deleted by mentioning the playlist number in the record. In the above image,a playlist called “Classical” contains one music track is deleted by specifying its playlist id.
 
 

As in the above figure the playlist classical got deleted and is verified.
