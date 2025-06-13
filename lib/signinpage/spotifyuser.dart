import 'package:flutter/material.dart';

class Spotifyuser extends StatefulWidget {
  const Spotifyuser({super.key});

  @override
  State<Spotifyuser> createState() => _SpotifyuserState();
}

class _SpotifyuserState extends State<Spotifyuser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(padding: const EdgeInsets.only(top: 20)),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTP4MYP6sE0D_XLxQS1HATKkywcKKyllon7iw&s',
                      ),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: 10),
                Text(
                  'James Bond',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 40,
                  width: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.green,
                  ),
                  child: Center(
                    child: Text(
                      'following',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 15)),
              SizedBox(
                width: 300,
                child: Text(
                  'Innovative designer by day party animal by night.love discovering new music obsessed with cats!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 20)),
              Text(
                'Featured',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 27,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    height: 110,
                    width: 180,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoD7ECMdlyagMA4pLb7FUYX0BOqrtvO2_JeQ&s',
                        ),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Graduation',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 110,
                    width: 180,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6ikeoFmL7WsOIBJkLZZDyPJLwToSekKl2jw&s',
                        ),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Recent playlists',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 230,
                width: 170,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      'data:image/png;base64,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',
                    ),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text(
                    'Recent playlists',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  'Playlists',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 27,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 35),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    height: 170,
                    width: 130,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxAPDw8QEBAQDxAQEA8PFQ8PEBAPDxAQFRUWFhUVFRUYHSggGBolGxUVITIhJSkrLi4uFx8zODMtNygtLisBCgoKDQ0NFQ8PFSsdFRkrLS0tKzcrLS0tKy0rLSstLSstLS0tKy0tLS0rLSstLSsrNy0tNysrLTctNy0tLSstLf/AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAQUBAQAAAAAAAAAAAAAAAQMEBQYHAgj/xABCEAABAwIEBAQEAgcECwEAAAABAAIDBBEFEiExBhNBUSJhcYEHFDKhQpEVM1JygrHBI1Ni0RckQ2Rzg5OiwuHwFv/EABYBAQEBAAAAAAAAAAAAAAAAAAABAv/EABsRAQEBAAIDAAAAAAAAAAAAAAABETFRAiFB/9oADAMBAAIRAxEAPwDrKKFKw0KFKhBKIiCEREBQihAKIoQEUFYin4qoJHZWVUTnZmMsM18z3Na1u25Lmj3CDMIsVLxJRNIa6ojDi6RoHiJLo3ZHjQdHaFZUoCKEQSl1CICIiApChSEBERAUqEQSii6IKiKEQSiKEEqAR326IuD1FXVUeN4tiFM3OykqbVEYOr6aV1nX8gWA36HKdgVUd3zC9ri/a+qhzgNyBfzXDeG56qfiLDqurGWSsZJUsZr4KcxVDI2gHYWjuO4IO5K8fE2STEcRrnQu/s8JpmAuB/GJG8zL2cHPf/0Uw13YqFyD4pYqK7AcNqRYmaeJzgNQJRBMJG+zw4eyxWACmbi2HtwJ9WWlwNU2XOIuSHNzlwIGmUu30vktqmDuTngbkD1NkJt1XCfidxj+kYWU/wApLT8moc7mSG7H2a9lh4R3v7LMcU8YfpPCK9nyktNyfkjeU3D807RYDKO33TDXXcw7jXz3Wt4hwqJxUsdNpUV9NXFoaQQ2JsLTGCHA3Ii+oWtm20XJOIGz87AnUoPzLMHo5Y8v1XiEshA76Ndp126rYeG8fZiXEVFVMGUuw9zXs18EzWyZ2g9RqCD2ITBs8fAL45IXwVTWcl1UQ18Uz/DNOJgLtmaTlsB4iQdyFu7ZGkmxBtuAQbeq578YsVnjioqSGQw/PTOjfKCW2Y0xjKSNQCZATbcNI2JWHZg+EYTiNKwNxRk7Jo4hMBlpql7w2wLwRdoL23a3TQgghB1ouA3IHrohNt9PVca+K3MxHEX0kRBbh9DNUuG935RI4Du7LygPUq/4lxj57hVkxOZ+amik/wCLHK1rifWwd/EmGurNcDsQfTVQXjuPzC+eaSOmEuFDB/mm4k50fOvmbEXZWl1r7suHk/hyh1+iu8Sjww4zi/6SExjE0hj+XDs2fNre3S3dMNd8cbb6euim/wDn7L59qhU//mLz5zEcQjNPzDc8oRPBy3/DmDrdN7LafiA2agOHYrT1WSUQwwfLSPJa9mRpcGM6sP4h+6QQbJhrrN0XK/hi6bE66oxWoqhzIxyG0kTyA2NwuA5n9127uBJNwuqKKIiIClQiCVCIgqIiICIiAtawThMU1biVU6UTNxBwJhdFYMaM12klxzgh1tgtlRBq+IcJmXFqTExMGfLQGEQcq+fSYA58wt+u2t+HzWBw34SUYErq2R9ZNJI6QTN5lPlzanwh5ucxJue66KoTRzaT4XyOw1uHurwWsqzVNk+W+kGNzHMy8za7i69+pWwYlwkZMTpcSiqOTJDGIpGGMvFRGLixOYWOVxHXZp6LaETRrHH3Chxenig5/I5cvNzcvm38DmWtmFvqvfyV5xfgX6RoZKTm8rmGI8ws5lsj2u+m4vfLbdVOK6CWpo5oYHBsjsmhc6MSNa9rnxl7dWhzQ5t/8S1iv4Yc/lFmGQCnbHVMFAahjWx1EmTJUXAy3s1zTa5AII1JCC7pOBTHWYZVfM3/AEfSR0nL5NudlZIzPmz+H9Ze1jtuowz4fxUuKnEYZckbhKfleXo18jSHFr82jbm9raXsrKk4dxCKnxKme1tQ6spmRiqM7ReVtE2G7mu8Ru9u573KniPh6prpKKSSjaW08U0TonS00mYnlFrhzGltjlcO491UbJxdwxBilPyJi5hDhIyVls8b9Rex0IIJBB39bEavS/DmpfNSvrMVmq46SRkkURjsQWuaRdznO/ZAO581kMK4X8dS2sooZ3TPqS6udKHumifIHxRlhGYZQGttsMgsTdYqLgaojpaWOFkUMraGaOctflEs75KZz2lzdfGyF7C8bXQXEHwtppaiqqK+V1a6olMrQ3mU4ju5xIu15zbtA7Bq8QfDNzKCsoBWgx1E8VQxxp/FEWEXB/tPHcNYL6fT5pJwhVPc10DW4dG2sjqYoI5GvFK6OmkZns3wkPlLMzG7tB6krauDaCWmoKeGcNEzBJnDDmbmdI52h7ahBhsT4HMpwl8dTyp8MZHHzeSXidrAywIzgtHhdpc6PcFWwzgpsVZidRJMJY8SY+N0HLy5GPNyM2Y5tDbYLbEUVzx3w1kdhQwx1dma2p+YZL8ufA0tIczLzOrnF179SspVcAwT11PVzyyTNghjjFM+xhzxgBrgDs3S5Z1O56Hb0QaxQcE01PiT8QhL4i9jmmnjOSEvd9TiBuDvl2vr2ts6IgIiICIiAiIoKiIioIiIChSoQFClQUEKCpQoIRQqFbVshjfI85WMaXE9ggrkrwZ2/tN69R03Xz/xFxTUS1VS6CqqWQSPJDBI+Lw2tYtafULWmtAFgAB2GgVwfVAKAr524Y4qqqCRhZK8whwzwE5o3MvrZp+k+Ysu9YPicVXCyeF2aN97X0IINiCOhUoyCKAVKAiIgIiICIiAiIgIiICIiCoiIgIiICIiCFClQUEIpUIPNlTnha9pa5oc0ggtIuCCqqgoPnPjGlbDiFXHHHyo2yuDWZcoDf8ACP2b3ssMVtHxI+YOJzmoDWk5TGGkOb8vqI7HubEm/UnyWsFaioa1dl+Dmf5GbN9AqDk7/Q3N7Xt91xwG3vou6fDGWD9HwxRSxvkaOZKxrwXxueSbOG47eynkNtC9BeVIUR6CIiAiIgIiICIiAiIgIiIKiIiAiIgIiIIREQQoUqCgLyVKgoOe/EzhOatkp5qdjMzWSMlkfIyNjWCzmFxOp3euS1sLY3lgkZKRu+M3jv8A4Xfi9VtXxD4unrJpaYB0NPBK+MxX8Ur2OLS6TyuNG7Dc3NractSKiy3j4T1fLr2tsRzY3svmIBGjgCNjq3Tb7rSQtiwERueHAFliPGx7mvjPQg97peGbXflIWGwHFxKGxSOvKGjxEAcwDQm3R2mo9fQZlYV6RQFKoIiICIiAiIgIiICIiCoiIgIiICIiCEUlQghQpRB5UL0V5sg498X8CENQysZYNqfA9t9ec0fVbsWge481z6y3j4uYpzq8Qg+GlYGf8x4D3n8sg/hK00Eu0GgC1BRWSwiVzeYGgG7M/iOW2U3uPP8AyVg5tlUgLswDd3eD1zaWVK3BvEOSLmkPieREY3EEtc+OQZsrh0sy5v1v3167guJMqoI5mEEOAvbvYH23XF8WkbE17G6iny0zT3c8OLvfwtPstm+HGLGE0dPoWzuqIX92yNBmjPpYyN9wsJHUEUqEVKKFKAiIgIiICIiAiIgqIiICIiAiIgFQpUIIRSoKCFBNt9B3UrEcX1Rhw+tkBs5tPKGns9zcrfuQg4BitV8xUzTXJ5s0klzvZziR6aEKm54boN1EA0JVJ25WxG6q07sr2O3s9p9bEKnZXFA0GaIO+nmR3/dzC/2QZuIB8MnM0kFRJUuv0OQht/4nfZUKDEHRtimAIyV3OzNvmBEeg+zvupgjdLDUyDTnVEUQ728ch/k1TgkD53tpoWhzzMxwBbnbfLIy7h1aM4Jv0BWUfQAIIuNjqPQqUaywAGwAHbZFFQpREBERAREQEREBERBUREQEREBERAUKVCAoUqEELS/i3UFmGlg/208MZ9BeT+cYW6rl3xoq/FRwA6BskxHmSGMP2ekHMmOA3GvdeVJRbBSwahAF6abINjwkf6s61v7MzPA68wsaGfmMw9ysl8K3BuIMa76ntktrY3DS7+n3WAw6oAhfEXAOlkiNyfpDTrfy1Wb4LqYxjTHNIyF7wz+IH/MrPaO2WTKvSlRVPKosqhXlyCjJJlUCUWVrVSKylqrdUGZa8FelgocQF91mKeXMEFVERAREQVEREBERAREQFClQgIiIIXEfinUczFJW/wBzHDF/2CQ/eRdvXAOMpuZiFa//AHiRntGcn/irCMAWqF7cUAWleQpU2UoiY91lOGJxFWwyE2ETjIfMNBJF+l9vdY1hsRZV6Mhrrn6bgOtvluLqVH0mUXiD6G/ut/kvRKypdUZZQLqoVaujuSgsa2UdAsPM697LMzx2ud1iKg7nY/0QY4SEOC2fCnHQFayy2a51CzlDXxj8QFu51QZ66kFYpmJtN/EDYd914ZibTsUGYupWK/SHmiDMoiICIiAiIgKERAREQU6qTJHI4WBax7ruNmggE6nsvm+qlc8ue4lznkvc47lxNyT7ldt+I9Q+PDpMmmd7I3nqI3Xv+dgPRxXEZlYqgFNlNlNlpEBTZAvQCCYxqrw0tma/iF7AXPv2Hn5qhGy/msnQ4ZNIfCyQ3FvC1x07GwUqO7YVIXU8Dju6GJxv3LASrgqhRt5cMTTplijbb0aAvTX3/wDuiyqZX2Coc26TO0Vs2YN3QRULG18Pkr81DNyVa1cwcPCbefkg1edhF9f/AGscHkLL1c4fZg3F7u7rHTQ2uqhFK47LIU9PJubhY2B2VbLh5EmUdBvdCPGUos5yR5KFFZtFZTVOUlRS17XG10F8iXUIJRRdLoCIiAiJdBYY9hTaymkp3OLA+xDhrlc0gg26i4XLf9HVZzXNeGsjaHO54c17coB+lu5PkbLsBeBuQFbVtWzJIL3JY8aehVNfOB7op6D0CBaABVWNHc+wB/qvLWqo09AiOicAYLS1jHmZjnmFsTQRJJG118xuQ0i50AXQ8Mw2CmaWwRiNrjcgFxuQLXNyVqfwqjApZTbUygX7gNFv5lbrdZI8yi4WPEl9AfyVrjeIFt2g20WtNxsscbHdRWy1FVk0usZWVgtusHVYsZFZuqXd1RlqnEiBaysH4o8ty7BW7HF2pVN7QiKsbtQVdEaX8lYRO1Wbp6e4HQWCCyhp7nXRZ/DoNtffqqUUFiAsnSxgDzUFfk+ZReroirLEK7XdYulrsrySQAsCK4uvc391hsQqj0Pmq06TJxC0fiGnmreTiho/F91yh1W4ndG1RvuUwx1qDHg/XN91kqfEri9/uuQ01W4dSsjDijx+JMTHWGYk3qbL3JikTd3hcqZikz9G3PorqGCokPjzAel0MbtW8SsZ9Nned1j3cWPfdrI/F+axtHhjQbODje2pBWfpsH5WY2aA05Sdyddx5ahD0igjqJiDIbDss7DSNbqbe6sg6Rrw0ZLEube5ABaLm9x2IVrUzTvaHNAy3labk6GMEkG37pRHEsTiDJpmDZssjR6NcR/RWq2fEuHJpZnyB0LDUSTyRRPkLZZrXc/IACNLkeIi5Cox8GVZc1t4QHtp3NeXvyOExIaAcu4t4h0uN7rQwTdl6YFkaPBJJYXzNfCI4zI2Que4GMsAIzDLc5r+HLe500V5h/DM0tPFUB8QZK7I0O5ubNzOV4srC1vi7lEbv8MJctNLqf1o00sDl6e1lujqltib2WhcKYZLTPeHSxuj/tfFE5xZmhcGytN2ghwLm9NRstwniOXwlrjlDhlJuQSALet1kjUcfqjncL3Butbe83W41mDyyvs0xv8AE5hIcfA9rS7KdOwPlpusTVYO6MDOAC5odbW7Qbix89EVh7ndVICD6q5ZRHUlWwGQoPb5LK15lyqkr7qg0G6qVcwgucthp5rBrT5LBU7SNQslRvBdd2pUGwReEd1ck6bq2hs5tm9l5bGQN/zUVU53n90VO3mEQc9mqbDQbrGSvJuqksmitSdVppQfCSV6YwjdVDMAdVRkqLqi5ZLZVWTrHc4brw6fzUGz0GIBhWTZj7QdCtENQe6lsxPVMHRYuJMjs/heR+F4zD8lFVxbUPaQCzK5sjS0s3zm5N9wR0t2C0eGUjqriCR19TceaYNwgx6pc+SXMM0ote2YMBIJDA4kNBsFVn4plbfVguJA4AENOf6uu99VqkmJBgt/JY6fEC82OyYi/ruJp7gNEdmZuXI6MOlhzCzuW7pffYqlHxXVgEZmluaF+UtOUOia1rSNdLhrb97LHTNuPRUAFUrKxVr5GzsDIoxKIswjZkBMbnOBtfe5Nz6K/oOIZooYoAyBzYXF7HPjLpGuMnM0Ob9ryWKw1vi9lXqIsryLW2OiiVteB49LPUBr+VG17J2BkTAxmeYhz3EXuXOLRqStzZI9rdxfI2MEAjwttb30XLcOkMcjHjdrmu/I3W1VHET9ALC2+g1UqRnqmveL2DBfOTZlsznNLS49zYlYrE8SdIQXEEhobfuB389VZS48HsN9D5dVhZcQvce6NMga4NuFbyShx0WIfUanW69RVR6qjJhoJV/HStAuVh45wVdipdbfRRGQdYaBTEz2WPbMSshBUxiwde+yDZsJytZrb1StlAHhsfRYeOqaDbX81kqYxga63UVQ53kiu8salByh6t5FCLTShOrZyIqimVAREEhVWKEQXcG6vERRWPn3VIKEVRcn6T6KkERCsjhX1+x/orzEP1g/daiKfWbwmLoq8m4RESPHQ+qs3boiNKY3VQf1UIiLqPdZCL6URB5j/qpk6eoREF9Hs1ZJvT3/AJIig9IiIP/Z',
                        ),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Martin Garrix',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 170,
                    width: 130,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          'data:image/jpeg;base64,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',
                        ),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Billie Eilish',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 170,
                    width: 130,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          'data:image/jpeg;base64,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',
                        ),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Friday',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 84),
          Row(
            children: [
              Container(
                height: 80,
                width: 412,
                color: Colors.grey.shade900,
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.home, size: 40, color: Colors.white),
                        ),
                        Text(
                          'Home',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.search,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Search',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Favourite',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.menu, size: 40, color: Colors.white),
                        ),
                        Text(
                          'Menu',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
