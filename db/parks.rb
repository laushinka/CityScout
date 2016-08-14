[
  {
    "name": "Barretto Point Park",
    "address": "1121 Viele Avenue, Bronx, NY 10474",
    "coordinates": [40.8058019,-73.8881392]
  },
  {
    "name": "Prospect Park",
    "address": "95 Prospect Park West, Brooklyn, NY 11215",
    "coordinates": [40.6616659,-73.9707695]
  },
  {
    "name": "Sunset Park",
    "address": "4200 7 Avenue, Brooklyn, NY 11232",
    "coordinates": [40.647976,-74.0037433]
  },
  {
    "name": "Bowling Green",
    "address": "10-30 Canyon of Heroes, New York, NY 10004",
    "coordinates": [40.7050125,-74.0136767]
  },
   {
    "name": "Astoria Park",
    "address": "24-02 19th Street, Long Island City, NY 11102",
    "coordinates": [40.7787371,-73.9230952]
  },
   {
    "name": "Alice Austen Park",
    "address": "98 Andrease Street, Staten Island, NY 10305",
    "coordinates": [40.6145836,-74.0631083]
  },
   {
    "name": "Concrete Plant Park",
    "address": "104054 Edgewater Road, Bronx, NY 10459",
    "coordinates": [40.8268956,-73.884836]
  },
   {
    "name": "Franz Sigel Park",
    "address": "613 Grand Concourse, Bronx, NY 10451",
    "coordinates": [40.8233658,-73.9254312]
  },
   {
    "name": "Canarsie Park",
    "address": "9006 Seaview Avenue, Brooklyn, NY 11236",
    "coordinates": [40.6279848,-73.8942531]
  },
   {
    "name": "Fort Greene Park",
    "address": "100 Washington Park, Brooklyn, NY 11205",
    "coordinates": [40.691504,-73.9754541]
  },
   {
    "name": "Madison Square Park",
    "address": "2 Madison Avenue, New York, NY 10010",
    "coordinates": [40.7422041,-73.9878721]
  },
   {
    "name": "Union Square Park",
    "address": "69 East 17th Street, New York, NY 10003",
    "coordinates": [40.7359814,-73.9904226]
  },
   {
    "name": "Bayswater Park",
    "address": "478-498 Beach 36th Street, Far Rockaway, NY 11691",
    "coordinates": [40.5978219,-73.7686893]
  },
   {
    "name": "Crocheron Park",
    "address": "35th Avenue, Bayside, NY 11361",
    "coordinates": [40.7703663,-73.7673516]
  },
   {
    "name": "Conference House Park",
    "address": "408-404 Surf Avenue, Staten Island, NY 10307",
    "coordinates": [40.4983548,-74.2392378]
  },
   {
    "name": "Faber Pool and Park",
    "address": "2175 Richmond Terrace, Staten Island, NY 10302",
    "coordinates": [40.6409506,-74.1357823]
  },
  {
    "name": "Pelham Bay Park",
    "address": "Rodmans Neck, Bronx, NY 10464",
    "coordinates": [40.8586117,-73.8027073]
  },
   {
    "name": "St Mary's Park",
    "address": "376 Saint Ann's Avenue, Bronx, NY 10454",
    "coordinates": [40.8117311,-73.9125483]
  },
  {
    "name": "Brooklyn Bridge Park",
    "address": "Brooklyn Bridge Park Greenway, Brooklyn, NY 11201",
    "coordinates": [40.701703,-73.997017]
  },
   {
    "name": "Kaiser Park",
    "address": "2529 Neptune Avenue, Brooklyn, NY 11224",
    "coordinates": [40.5790457,-73.995828]
  },
    {
    "name": "Washington Square Park",
    "address": "59-63 Washington Square South, New York, NY 10012",
    "coordinates": [40.7308819,-73.9975919]
  },
    {
    "name": "Bryant Park",
    "address": "476 5th Avenue, New York, NY 10018",
    "coordinates": [40.7537498,-73.9835487]
  },
    {
    "name": "Juniper Valley Park",
    "address": "71-01 Juniper Boulevard South, Flushing, NY 11379",
    "coordinates": [40.7203373,-73.8803639]
  },
    {
    "name": "Queensbridge Park",
    "address": "Queensbridge Park Greenway, Long Island City, NY 11101",
    "coordinates": [40.7566462,-73.9485964]
  },
    {
    "name": "Willowbrook Park",
    "address": "Loop Road, Staten Island, NY 10314",
    "coordinates": [40.5969002,-74.1541764]
  },
    {
    "name": "Tappen Park",
    "address": "71-111 Canal Street, Staten Island, NY 10304",
    "coordinates": [40.6268178,-74.0768761]
  }
].map {|park| Park.create({name: park[:name], address: park[:address], coordinates: park[:coordinates]}
