**Xapian Quickstart**

Playing with samples at http://xapian.org/docs/


**Compile with xapian-config**

    c++ quickstartindex.cc `xapian-config --libs --cxxflags` -o quickstartindex
    c++ quickstartsearch.cc `xapian-config --libs --cxxflags` -o quickstartsearch

**Usage**

    $ mkdir data

    $ ./quickstartindex data \    
    "I met a little Elfman once" \
    > Down where the lilies blow.


    $ ./quickstartindex data \
    > "As I walked soft, in Ravenswood" \
    > through light and dappled shade.

