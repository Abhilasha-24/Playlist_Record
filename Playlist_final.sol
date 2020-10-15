pragma solidity ^0.5.0;
contract MusicPlaylist{
   
    struct Albums{
        string artist_name;
        string album_name;
    }
    struct Playlist{
       string playlistname;
       mapping(uint=>Albums[]) al;
       uint count;
 
    }
    Playlist[] public playlist;
    address public owner=msg.sender;
    function setPlaylistName(string memory _a) public returns(bool success){
         Playlist memory newpl;
           newpl.playlistname=_a;
           playlist.push(newpl);
           return true;
    }
        function addArtistDetails(uint id,string memory _c,string memory _d) public returns(string memory){
        playlist[id].al[playlist[id].count].push(Albums(_c,_d));
        playlist[id].count++;
        }
        
       function deletePlaylistDetails(uint id)public returns(bool success){
           delete playlist[id];   
           return true;
           
    }
   
}
