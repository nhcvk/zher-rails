mockCity = [
    {
        name: "Chengdu"
    },
    {
        name: "Chongqing"
    },
    {
        name: "Amsterdam"
    }
]

City.create(mockCity)
puts "#{mockCity.length} cities have been added"



mockPlace = [
    {
        name: 'Taikooli',
        description: 'Lorem ipsum dolor sitamet, consectetur dipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
        main_photo_url: 'https://loremflickr.com/1000/700',
        photo_urls: ['https://loremflickr.com/320/240', 'https://loremflickr.com/320/240', 'https://loremflickr.com/320/240'],
        user_id: 1,
        city_id: 1,
        latitude: 30.572815,
        longitude: 104.066803
    }, 
    {
        name: 'Jiuyanqiao',
        description: 'Lorem ipsum dolor sitamet, consectetur dipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
        main_photo_url: 'https://loremflickr.com/1000/700',
        photo_urls: ['https://loremflickr.com/320/240', 'https://loremflickr.com/320/240', 'https://loremflickr.com/320/240'],
        user_id: 2,
        city_id: 1,
        latitude: 30.572815,
        longitude: 104.066803
    }, 
    {
        name: 'IFS',
        description: 'Lorem ipsum dolor sitamet, consectetur dipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
        main_photo_url: 'https://loremflickr.com/1000/700',
        photo_urls: ['https://loremflickr.com/320/240', 'https://loremflickr.com/320/240', 'https://loremflickr.com/320/240'],
        user_id: 2,
        city_id: 1,
        latitude: 30.572815,
        longitude: 104.066803
    }
]

Place.create(mockPlace)
puts "#{mockPlace.length} places have been added"

mockUser = [
    {
        open_id: "1",
        latitude: 30.572815,
        longitude: 104.216803,
        name: "Sven",
        avatar_url: "https://loremflickr.com/320/240",
        city_id: 1,
        biography: 'Lorem ipsum dolor sitamet, consectetur dipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
        email: "svendboer@hotmail.com",
        website: "www.madebysven.com",
        phone_number: "+86123456789",
        wechat_id: "1234WECHATID",
        is_local: true
    },
    {
        open_id: "2",
        latitude: 30.572815,
        longitude: 104.566803,
        name: "John Doe",
        avatar_url: "https://loremflickr.com/320/240",
        city_id: 1,
        biography: 'Lorem ipsum dolor sitamet, consectetur dipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
        email: "johndoe@hotmail.com",
        website: "www.johndoe.com",
        phone_number: "+86123453389",
        wechat_id: "1234WECHATIDJOHNDOE",
        is_local: true
    },
    {
        open_id: "3",
        latitude: 30.572815,
        longitude: 104.466803,
        is_local: false
    }
]

User.create(mockUser)
puts "#{mockUser.length} users have been added"


mockBookmark = [
    {
        user_id: 1,
        place_id: 1
    },
    {
        user_id: 2,
        place_id: 2
    },
    {
        user_id: 3,
        place_id: 3
    }
]

Bookmark.create(mockBookmark)
puts "#{mockBookmark.length} bookmarks have been added"







