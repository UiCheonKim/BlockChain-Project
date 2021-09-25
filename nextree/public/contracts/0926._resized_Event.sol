// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";
import "https://github.com/smartcontractkit/chainlink/blob/develop/contracts/src/v0.8/VRFConsumerBase.sol";

contract TreeItems_0925 is ERC1155, VRFConsumerBase{
    
    uint[] public item_ids = [0,1,2,3,4,5,6,7];

    address public owner;
    
    address vrfaddr;

    uint256 public constant Baby = 0;
    uint256 public constant Iron = 1;
    uint256 public constant Bronze = 2;
    uint256 public constant SILVER = 3;
    uint256 public constant GOLD = 4;
    uint256 public constant Platinum = 5;
    uint256 public constant Diamond = 6;
    uint256 public constant Draw_Key = 7;
    
    bytes32 internal keyHash;
    uint256 internal fee;
    
    uint256 public randomResult;
    
    uint public total_Planted;
    
    uint[] public prize_Box;
    uint next_Art_Id = 1000;
    
    uint next_Event_Nft_Id = 8;
    uint public now_EventId;
    uint public Event_Reward;
    
    mapping(address => uint) public balances;
    mapping(address => uint) public ticket_Chekcer;
    mapping(address => uint) public isAdmin;
    mapping(address => uint) public isArtist;
    
    mapping(address => uint) public my_Planted;
    mapping(address => string) public donor_Name;

    mapping(address => uint) public order;
    mapping(bytes32 => address) public ordernum;
    mapping(address => radper_chk) public randomResult_chk;

    
    struct radper_chk{
        bool chk;
        uint requestNumber;
        uint doubleCheck;
        uint isRandomUsed;
    }
    
    modifier onlyAdmin () {
        require(isAdmin[msg.sender] == 1);
        _;
    }
    
    modifier onlyArtist () {
        require(isArtist[msg.sender] == 1);
        _;
    }

    modifier onlyArtist_Or_Admin () {
        require(isArtist[msg.sender] == 1 || isAdmin[msg.sender] == 1);
        _;
    }
    
    constructor() public ERC1155("https://raw.githubusercontent.com/JaeseungJung/Sol/main/toy/Tree-Item/{id}.json")
                        VRFConsumerBase(0xb3dCcb4Cf7a26f6cf6B120Cf5A73875B7BBc655B, // VRF Coordinator
                        0x01BE23585060835E02B77ef475b0Cc51aA1e0709  // LINK Token
        )
    {
        _mint(msg.sender, Baby, 10**14, "");
        _mint(msg.sender, Iron, 10**12, "");
        _mint(msg.sender, Bronze, 10**10, "");
        _mint(msg.sender, SILVER, 10**8, "");
        _mint(msg.sender, GOLD, 10**6, "");
        _mint(msg.sender, Platinum, 10**4, "");
        _mint(msg.sender, Diamond, 10**2, "");
        _mint(msg.sender, Draw_Key, 10**18, "");
        
        keyHash = 0x2ed0feb3e7fd2022120aa84fab1945545a9f2ffc9076fd6156fa96eaff4c1311;
        fee = 0.1 * 10 ** 18; 
      
        owner = msg.sender;
        // Jung, Kim, Choi, Hong
        isAdmin[0x2BF5A2f4E77Ced2F6456d1b839b8e46E0E8e34E2] = 1;
        isAdmin[0x6D35014e8458704752D61e0e570C0A54b7f17676] = 1;
        isAdmin[0xA0e94126F66850704f446A173DeAF4af3061c068] = 1;
        isAdmin[0x15B21E6b74c88AC8cA39F9e3Ad4B2ff5Faccc513] = 1;
        
        //rinkeby test
        isAdmin[0x957135133e0c55861A696d7d68e0aA5588a4bFc2] = 1;
        isAdmin[0xd4388fE792aa5e2fB131fF5E9F25954F27b54eEc] = 1;
        isAdmin[0xC0fb13D9c0E235f81b8D2851cBEd9F5a5ED29707] = 1;
    }

    function getRandomNumber() public returns (bytes32 requestId) {
        require(LINK.balanceOf(address(this)) >= fee, "Not enough LINK - fill contract with faucet");
        require(randomResult_chk[msg.sender].chk == false,"RandomNumber is generating");
        require(randomResult_chk[msg.sender].doubleCheck == 0,"you have unused RandNumber already");
        
        ordernum[requestRandomness(keyHash, fee)] = msg.sender;
        randomResult_chk[msg.sender].chk = true;
    }

    function fulfillRandomness(bytes32 requestId, uint256 randomness) internal override {
        randomResult_chk[ordernum[requestId]].requestNumber = (randomness % 50) + 1;
        randomResult_chk[ordernum[requestId]].chk = false;
        randomResult_chk[ordernum[requestId]].doubleCheck = 1;
        randomResult_chk[ordernum[requestId]].isRandomUsed = 0;
    }
    
    function getmyRandomKey() public view returns(uint256){
       return randomResult_chk[msg.sender].requestNumber;
    }
    
    function art_Nft_Mint() public onlyArtist_Or_Admin  { 
        item_ids.push(next_Art_Id);
        _mint(msg.sender, next_Art_Id, 1, "");
        next_Art_Id += 1;
    }

    function prize_Assign(uint prize_Id) public onlyAdmin  { 
        require( prize_Id >= 1000, "NFT art starts from 1000");
        prize_Box.push(prize_Id);
        _safeTransferFrom(msg.sender, owner, prize_Id, 1, "");
    }
    
    function setAdmin(address who) public onlyAdmin {
        isAdmin[who] = 1;
    }
    
    function setArtist(address who) public onlyAdmin {
        isArtist[who] = 1;
    }
    
   function event_Nft_Mint(uint amount) public onlyAdmin  { 
    require( next_Event_Nft_Id < 1000, "");   
    item_ids.push(next_Event_Nft_Id);
    _mint(msg.sender, next_Art_Id, amount, "");
    next_Event_Nft_Id += 1;
   }
 
    function set_EventId(uint _eventId, uint _rewardId) public onlyAdmin {
        now_EventId = _eventId;
        Event_Reward = _rewardId;
    }
    


     function event_Donate(string memory _donator) public payable {
       donate(_donator);
       
       if( msg.value >= 1) {
          _safeTransferFrom(owner, msg.sender, Event_Reward, 1, "");
       }
        
    }
    
    function donate(string memory _donator) public payable {
         
        uint give_ticket_amount;
        uint treeNumber; 
        
        balances[msg.sender] += msg.value;
        donor_Name[msg.sender] = _donator;
        
        give_ticket_amount = balances[msg.sender]/(5*(10**17)) - ticket_Chekcer[msg.sender];
        
        if(give_ticket_amount >= 1) {
            _safeTransferFrom(owner, msg.sender, 7, give_ticket_amount, "");
            ticket_Chekcer[msg.sender] += give_ticket_amount;
        }
        
        treeNumber = msg.value/(5*(10**14));
        total_Planted += treeNumber;
        my_Planted[msg.sender] += treeNumber;
       
        if(treeNumber<10)
        {
            _safeTransferFrom(owner, msg.sender, 0, treeNumber, "");
        }
        else if(treeNumber<100)
        {
            //babyNumber
            _safeTransferFrom(owner, msg.sender, 0, treeNumber%10, "");
            //ironNumber
            _safeTransferFrom(owner, msg.sender, 1, treeNumber/10, "");
        }
        else if(treeNumber<1000)
        {
            //babyNumber
             _safeTransferFrom(owner, msg.sender, 0,(treeNumber%100)%10, "");
             //ironNumber
             _safeTransferFrom(owner, msg.sender, 1,(treeNumber%100)/10, "");
             //bronzeNumber
             _safeTransferFrom(owner, msg.sender, 2, treeNumber/100, "");
        }
        else if (treeNumber<10000)
        {
            //babyNumber
            _safeTransferFrom(owner, msg.sender, 0, (treeNumber%1000)%100%10, "");
            //ironNumber
            _safeTransferFrom(owner, msg.sender, 1, (treeNumber%1000)%100/10, "");
            //bronzeNumber
            _safeTransferFrom(owner, msg.sender, 2, (treeNumber%1000)/100, "");
            //silverNumber
            _safeTransferFrom(owner, msg.sender, 3, treeNumber/1000, "");
               
        }
        else if (treeNumber<100000)
        {
            //babyNumber
            _safeTransferFrom(owner, msg.sender, 0, (treeNumber%10000)%1000%100%10, "");
            //ironNumber
            _safeTransferFrom(owner, msg.sender, 1, (treeNumber%10000)%1000%100/10, "");
            //bronzeNumber
            _safeTransferFrom(owner, msg.sender, 2, (treeNumber%10000)%1000/100, "");
            //silverNumber
            _safeTransferFrom(owner, msg.sender, 3, (treeNumber%10000)/1000, "");
            //goldNumber
            _safeTransferFrom(owner, msg.sender, 4, treeNumber/10000, "");
                 
        }
        else if (treeNumber<1000000)
        {
            //babyNumber
            _safeTransferFrom(owner, msg.sender, 0, (treeNumber%100000)%10000%1000%100%10, "");
            //ironNumber
            _safeTransferFrom(owner, msg.sender, 1, (treeNumber%100000)%10000%1000%100/10, "");
            //bronzeNumber
            _safeTransferFrom(owner, msg.sender, 2, (treeNumber%100000)%10000%1000/100, "");
            //silverNumber
            _safeTransferFrom(owner, msg.sender, 3, (treeNumber%100000)%10000/1000, "");
            //goldNumber
            _safeTransferFrom(owner, msg.sender, 4, (treeNumber%100000)/10000, "");
            //platinumNumber
            _safeTransferFrom(owner, msg.sender, 5, treeNumber/100000, "");
        
         }
         else
         {
            //babyNumber
            _safeTransferFrom(owner, msg.sender, 0, (treeNumber%10**6)%100000%10000%1000%100%10, "");
            //ironNumber
            _safeTransferFrom(owner, msg.sender, 1, (treeNumber%10**6)%100000%10000%1000%100/10, "");
            //bronzeNumber
            _safeTransferFrom(owner, msg.sender, 2, (treeNumber%10**6)%100000%10000%1000/100, "");
            //silverNumber
            _safeTransferFrom(owner, msg.sender, 3, (treeNumber%10**6)%100000%10000/1000, "");
            //goldNumber
            _safeTransferFrom(owner, msg.sender, 4, (treeNumber%10**6)%100000/10000, "");
            //platinumNumber
            _safeTransferFrom(owner, msg.sender, 5, (treeNumber%10**6)/100000, "");
            //diamonNumber
            _safeTransferFrom(owner, msg.sender, 6, treeNumber/10**6, "");
        
        }
    }
    
    function merge_cards(uint fromID) public  {
        require(fromID < 6, "merge_cards function is only vaild ID 1 to 5.");
        uint toID = fromID + 1;
        _safeTransferFrom(msg.sender, owner, fromID, 10, "");
        _safeTransferFrom(owner, msg.sender, toID, 1, "");
     }
     
    function divide_cards(uint dv_fromID) public  {
        require(dv_fromID < 7, "divide_cards function is only vaild ID 1 to 6.");
        uint dv_toID = dv_fromID - 1;
        _safeTransferFrom(msg.sender, owner, dv_fromID, 1, "");
        _safeTransferFrom(owner, msg.sender, dv_toID, 10, "");
     }
     
    function draw_faucet() public {
        uint ticket_amount = balanceOf(msg.sender, 7);
         
        if (ticket_amount >= 10) 
            revert("too much request for faucet");
            
         _safeTransferFrom(owner, msg.sender, 7, 10 , "");
     }

    function draw() public  {
        require(prize_Box.length != 0, "prize_Box is empty");
        if (randomResult_chk[msg.sender].requestNumber == 0) 
            revert("randomResult is not generated yet");
        else if (randomResult_chk[msg.sender].isRandomUsed  == 1) 
            revert("randomResult already used");
         
        _safeTransferFrom(msg.sender, owner, 7, 1 , "");
        
        if(randomResult_chk[msg.sender].requestNumber<=25) 
            _safeTransferFrom(owner, msg.sender, 0, 1, "");
            
        if(randomResult_chk[msg.sender].requestNumber>25) {
            uint gift_Id = prize_Box[prize_Box.length - 1];
            _safeTransferFrom(owner, msg.sender, gift_Id, 1, "");
            prize_Box.pop();
        } 
      
        randomResult_chk[msg.sender].isRandomUsed = 1;
        randomResult_chk[msg.sender].doubleCheck = 0;
 
    }
     
    function withdraw() public onlyAdmin {
        payable(msg.sender).transfer(address(this).balance);
    }

    function donation_balanceOf(address _who) public view returns (uint balance) {
        return balances[_who];
    }

    receive() external payable {}

}