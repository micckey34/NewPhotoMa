import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:navigation_rail/navigation_rail.dart';

import 'screen/folder_list.dart';
import 'screen/group_list.dart';
import 'screen/search_list.dart';
import 'screen/settings.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int pages = 0;

  @override
  Widget build(BuildContext context) {
    return NavRail(
      currentIndex: pages,
      hideTitleBar: true,
      onTap: (index){
        setState(() {
        pages = index;
        });
      },
      tabs: const [
        BottomNavigationBarItem(
            icon: Icon(Icons.folder),
            label: 'Folder',
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.group),
            label: 'Group',
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
        ),
      ],
      body: IndexedStack(
        index: pages,
        children: <Widget>[
          FolderList(),
          GroupList(),
          SearchList(),
          Settings()
        ],
      ),
    );
  }
}
