import 'package:flutter/material.dart';
import 'package:study_flutter/newwork/Bmwmseries.dart';

class Carapp extends StatefulWidget {
  const Carapp({super.key});

  @override
  State<Carapp> createState() => _CarappState();
}

class _CarappState extends State<Carapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      body: ListView(
        children: [
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(right: 20)),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hi jhon ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  Text(
                    'Lets find your favourite car',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              SizedBox(width: 20),
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.notifications_none, size: 40),
                ),
              ),
              SizedBox(width: 10),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black,
                    image: DecorationImage(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTw0PDKrErulLlbJkbv5KtsCeICczdgJSyurA&s',
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),

          Row(
            children: [
              SizedBox(width: 20),
              Expanded(
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    fillColor: Colors.white54,
                    filled: true,
                    hintText: 'search',
                    hintStyle: TextStyle(color: Colors.black),
                    prefixIcon: Icon(Icons.search, color: Colors.black),
                    suffixIcon: Icon(Icons.mic, color: Colors.black),
                  ),
                ),
              ),
              SizedBox(width: 30),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.filter_list, color: Colors.black, size: 30),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 150,
                width: 370,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueGrey,
                  image: DecorationImage(
                    image: NetworkImage(
                      'https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/4e506288096745.5dcbff7a68878.jpg',
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '20%',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      Text(
                        'Week Deals!',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Text(
                        'Get a new car discount,',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                      Text(
                        'Only valid this week',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 20)),
              Text(
                'Brands',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(width: 220),
              Text(
                'See all',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios_rounded, color: Colors.grey),
              ),
            ],
          ),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 120,
                width: 90,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10)),
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(80),

                        image: DecorationImage(
                          image: NetworkImage(
                            'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMTEhUTEhMVFhUXFRUaGRcYGBUVGBoVGBUXFxoYGBgYHSggGRolHRYZITEhJSkrLi4uGCAzODMsNygtLisBCgoKDg0OGg8QFy0eFR0rKystKysrLSsrLS0tKysrLS0rKzcrNzctLSstLSstKzctNys3NystLS03NzctLTctLf/AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAgMBAQEAAAAAAAAAAAAABgcDBAUCAQj/xABGEAABAwIBBwkEBwcDBAMAAAABAAIDBBEhBQYSMUFRYQcTIlJxgZGhsTJCYsEjM3KCkrLRFENjosLw8VOj0hVz4eI0ZIP/xAAWAQEBAQAAAAAAAAAAAAAAAAAAAQL/xAAaEQEBAQADAQAAAAAAAAAAAAAAEQEhMUFR/9oADAMBAAIRAxEAPwC8UREBERAREQEREBERARYJqyNps5wvu1nwGKx/thPsxvPE2YP5jfyQbaLUMsp91g7XE+jV80petH+Fx/qQbiLT05esz8Lv+SCokGtrD2Ej5FBuItQVvWY4dlnemPkskdWx2AcL7jgfAoM6IiAiIgIiICIiAiIgIiICIiAiIgIiIC+ErBU1YZYWLnnUwazx4DicFqyQ3GlUOBGvmx7A7ev2nDgEGU12lhC3T+K9o/xe990FeHwE4yyE/C27G+XSPee5QrOXlOgiuymAmfquDaMfeHtdjfFQ9gyplQ++Yyf+3CP+XfcqxKsrKGeNBS3aJG3HuxjSN+Ojh4lRut5Ux+5gJ4vcG+Tb+q95H5J2ixqZifhjFh+I4+Sl2T8zqKH2IGk73Xef5k4OVdu5QK6Q9BsY+yx7vVxWxQZVypM8MBLb7XRta0AazctVrRQNbg1rW9gA9FqV56bRua4+g/VKRWH/AF+vD3sDy/QNiRG0jbY4NwvZZ4876xvtBh+0xw9CF1syJtGvqG9dhPex/wD7KfSRNd7TQe0AoK8ps+HfvIb8WO+Tv1XWpc6KaXol2iT7sg0fM9E+K7dVm5Sye1C0He27T/KuHX5isI+if914uPEfonBy7EchFixxA2D2mns4dhWzFlL/AFBb4hi3v2hV7LkiqpDeMujH44j2g3AW9Q51gEMqWc2djxcxn5t8+5IVYbXAi4NxvX1R2CoLbOjcLHHexw34eoXWosoNkw9l/VPqDtCitxERAREQEREBERAREQEREBadRUku5uKxf7zj7LAdp3u3N9Eq5yTzcftkXLtYY3efiOwd+xRzOvOaGghsMXEkAA9J79uP5n7NQx1Bu5ay3T0EbnyPxOsnpPe7cB7x4ahwVT5Sy7XZWl5mBrhGf3bThbfK/b2atwXnImRavLFQZZXaMYNi+xDWt6kQ3/5KurIWRIaSIRQMDRtPvOO9x2la6Z7RLNXkxggs+ptNJ1f3bT2e93qexxhoAaAANQAsB3L0iy0IiIC5tQbyP4MaO8kn9F0lymm5md8dvwtDfkggeQZtDKjPjMzPEEjzarRVPyzaFdE/q1A8C+x9VcCupgiIor4RfArgZWzWikB0AGk+7boHu2dykCIKrlpKmhceaBczW6FxuCOsw/MYrs5OypHUM04yQW4lup7Dvw2fEMOxTSrpWSN0Xi48wd4Owqvc5M2pIZBPTm0gOBGAf8JGrSO7U5VEwyVli5EcvtH2XbHcDud6rsqtcmZUbUsOGjI36yPVb4mbdG/e0qVZvZZ0jzMp6fuu67RsPxDzQSBERRRERAREQEREBa9bUaAGiLvcbNG88eA1ngFnJXK/aLB1Q7aNGIHDo7Dw0raROwAbkHPziyxHQwOc5xLtb3D2nPdqA+J1rDqgX2Kqc38jz5YqzJKS2JttIj2WMBwiZx/8kr5lyrlyrXNghJLA5wadhPvyuG7DDc0AK6838jR0kDYYhg0Yna521x4la6Z7bOTqCOCNsUTQ1jRYAf3iVsoiy0IiICIiAuPRm8LndZzj4kn5rpVkujG93Va4+AutCnj0ado3N9BZBVGcZs97hrbIT4OurnpZdJjXD3mtPiLqm8423dL9t3qrSzSqNOip3fwmDvA0fkrqY66IiiiIiAvEsQcC1wuDrC9ogrPPLIEkEgqqckPbjce8BruNrgNY94dhWGmrm1EQmj6JBGkBrjk1gj4TrB7RsVm1VO2Rpa7UfI7xxVQZapnZOq9MNvDJcPaNRBxIG7rN3EEbFrE1ZubmV/2iPpWEjMHj0cOBXXVY09aaaZszDpMsCSNT4XY37bY9oKsuGUOaHNNw4Ag7wRcKaY9oiKKIiICIiDSyj0tGIe/fS/7Y9rxuG953KvuVbODQj5lhxfpMFtjBhI7vPQHY9TiScgSzDWToM3WB0R3aZceyypyng/6llMNBJi0gAf4Mes/exPa9XE1OuSTNvmIP2l4+kmA0b62x7PHX4KfrzGwNAaBYAAAbgMAvSiiIiAiIgIiINDLjrQPG/Rb+Jwb80mH0XcsWXXYRN60o8Ghz/wCkLPWC0fd8kFUZfHTl+271U55M59KhaOo97fO/zUJy6PpJftu9VJOSWb6KePdKHfibb5LW9J6nqIiyoiIgIiIC4GeeRG1NO5tukBcHsx8jj47130QUhm3Ul0UlK/CSHScwb2X+kZ3HpDhpKfcnmVNJj6dxxjxZxjOzuPqoPn5SmhygyoYOi4h1thAwc3sLbtW5TVgpayOVp+juMd8MouD4Ed4WmVuovgK+rLQiIgLBXSlsbiNdsPtHAeZCzrUrsTG3e+57Ggu9QEEVz+rf2elLWn2Y7Dfpv+iafAyO+6uPyM5Ks2WoI1kMb2DF3nbwWnyq1d3NZvkJ+7GwNH8z5FO8xqHmaGBtrEt0j2vJd81fE9d5ERRRERAREQEREHIyqbzwt3Nkd+Vo/MVuZQ9g9i0JOlVn4Y4x3uc5x8gFv5R9g9iCq8uD6Wb7b/Vb/JTPapnZ1mA97XW+a0su/XTfbf6rX5PKjRygwdZr2+V/kteM+rlREWWhERAREQEREEG5Xcmc5RGQDpREO+7t/viq+o5ueoYztic6F32frI/IuH3VdmXKMTU80R9+N47y0281QeaD+jVwHXzbZAPihkAd/K93gtYzq78zMoc/RwvOvR0Xfab0T6LtqAckdXeKeLqS6Q7HD9Qp+prWCIigLTqXgSNJwDWPJ7y0fIrcVc8rucBpYw1h6UrAB2Auv6hBFs8ZueqY7anMBH/6yyP9HBXXTR6LGtGxoHgLKk5Yr1VO3cyjH+3H+qvBXUwREUUREQEREBF8c4AXJsBtK4k9a+c6MJLY9snvO4R7h8R7t6D5kyQPqagg3tKG9mjGPmSullD2StamyNGwAtGi4anN18bn3u+6zVIJbY2J4be5BV+cZtNOfjf6qPZsVmhXQO/iAdxwU0yvmxPUTygWjjMjrvdrIv7jdZ8gu/kTMemgabND3kWL39Ins2NHYtVmJYi4MU8lN0X6T4d+t7Bx67OOscV24ZWuaHNILSLgjEELLT2iIgIiICIiAvz3k+LmstSQ6g6SqjtwfHJbzsv0IqhzkyIWZVhqmjouqmh3e7R+auJrJyR1FquZnWhB72uH6q2lS/Ji+2VC3+FKPBw/RXQmmCIiiipfl/aedpTs5uX8zVdCqjl7prx00m58jT3gEeiuJrlSutU079mhRn/bjV2KiKqT6Gll/wDrQHvjJYfyK9IZNJrXDaAfEXTTHtERRRERAWCrqmRt0nmw8STuAGJPBYa/KAj6LRpSHUwerj7rePhda9NQEu52Y6T9m5o3MGwcdZQYDDJUm8g0Y9ke/jIRrPw6hxXVY1rAsNRWNaLBQXOHPyNl2xfSv4E82DxcPa7G4cURMcoZWYxpc5zWtGtzjZo79/AYqvcu8oVjamF8R9K8cfcYfV3goZlfLMsztKZ5dbU3U1vBrRgFHq2rv2XWolWnLn+6KrljqG6UYkcGyMsHtbfAFup4HcVOMk5bjmYHxSNezeNh3OBxaeBVH5T6bnO3knxWpQ10sD9OJ7mOG0HWNxGojgUhX6SEjXCxXNkpHwOL4LFpN3RnBruI6juOo7VAc3OUVpsypAjdq02g82ftDEs7RcdisSiyi1wBBBBFwQQQRvBGBCkitygr2Si7cCMHNODmncR89S2lyaqhDiJIzoSDU4btxHvN4HyWWhylpHm5RoSbvddxYT6ax5qK6KIiAiIgKMZTiDmOJ2VTCO0VDB8lJ1F8oS2gDjte5/cC+b+lBXnJjjlYndFKfEj9Vdapzkch0q6d/VhA73OH6K41dTBERRRQjlgoOcyc5wGMb2P7r2PkVN1p5ZoxNBJEdT2OHkgo7JX0uTmb43zRHscBK38zvBXFmXW89RQP26Aae1vRPoqdzRaWuqqR2u2m37cJId4sc49yn3JVW2bNTHXG/SaPhdr87eK1rOJ+iLzJIGglxAA1krLT0ubUVznksgxOp0mtreA6zvIeS8SyOm3si8HPHq1vmeC52V84IKVli4NFsGjWewD/AAg6kELIQTe7jiXE3JO8lR3OPPOKC7b6T+o2xd97Y3vx4KCZwZ7TTXDCY2cD0yO33e7xUTZI6R2hG1z3nY0FxJ7lrMZruZdzmmqLh7tFnUbq+8dbj24cAo9NVW1KY5E5MqyezpyKdh2Gzn2+yDYd5Vh5B5PaKms7m+dePfks7Hg3UFbhNU1kfNWtrD9FC4N67wWM8Tr7lYWQOSCFtnVchlPUZdrO86z5KzmtAwGAX1ZqxBcs8msDxeBxiO43c3zxCr7L2ZVXT3Loy9vXZd477YjvV9olI/Lb4yF0ciZenpT9E/o3uWHFh7th4ixV6ZbzPpKm5fEGuPvs6LvLA96rzLvJXOy7qZ4lHVNmP88D5LVxI7mbWfsM1mvPNSdVxFifhdqPYbHtUwkEczbO8dRB2HeCvzvX0EsLtCaNzHbnAj/K7Wb+eNRTWaSZIx7rjiB8LtnYbhTcKu6GsdF0ZjdmyXdwk/5eNl1QVDc3s7YKoWa7pWxY7Bw7to4i67UDnRYx9KPaza3izh8PhZZadlFjp52vbpNNx/eBGw8FkQa9fLoxvdtDTbttgPGyiOe8wipCN0Zb3u0Y/wApf4KUZRNzGze7SP2WY/m0VWfK/lPRYIwcXHHsZdo83P8Awq4mt3kPpfoaic+/KGjsaL+rlZqjfJ5kz9nyfAwizi3Td9p/S/RSRNMERFFEREFN58UhososqWDoucHEb9jm97TbuKzw1Ao6+OZpvE+zSd8bgCD+Eg9ym+fuRBU05sOk3EHjs/TsJVd5Ob+0UjoXfWwXsDr5u5t+FxLexw3LTK46irawAnG/sgYl3YuPlGuYwc5UPaANTb9EH+p39hQeoz0EMccEDXzTiNrSbOdYgC7QBibHYFp0+ZuUq53OVLuZb8eLrfDG3BveQpFrLnJyhl12wdEdd2v7rdnf4KLZPyVW1zi6GJ77nGV9w38bvkrYyFyc0VOQ5zDNIPelxF+DPZHgpcxoAsAABqAwCtIrHInJM3B1ZMXn/Ti6LewuIue6ysDJORqembowRMjHAYntOsrfRSrBERQEREBERAREQa1fQRTN0Jo2vbucAf8ACgeXeSmB93UzzE7qu6TP1HmrFRKPzxlrNGtozpPjdog4SRkuaONxi3vsutm5yhSxWbUXkZ1h7Y7djvI9qvEqM5dzFoqm5dFoPPvx9A94GB7wtX6keMk5XinHO00jb4XGw8Ht1g8dakFJWB+HsuGtp19o3jiqmyhyc1tK7naOXnLardCS24g9F394LdyJnhKXinrIJWS6g5rHh19V9EC47RgpCrBEtzJLs9lnENNvNxPcAqargcpZXjhbjGH2J/hsxJPbYn76sHlFy42lpS1uDi3QaBsu2x8AbdrhuXH5FMglsclbIOlKbM+wDie8+iYas9rQAANQX1EUUREQEREHxzQRY6iqxzoyW6kqRUxi4v0xsc04G/AjA8RfarPWjlagErCLAmxtfUQdbTwKuJqsZ3mmmjrafFjse0HAg8dh4hWlk2vZPG2WM3a4eB2g8Qq4bCKdzoZf/jyE2J/dv1Wdu3HsB2L3kaukydOWPu6B57bfEOIHiFRZyLHBM17Q5hBaRcEaiFkWVEREBERAREQEREBERAREQERfHOABJNgNZO5B5mlDGlzjYAYrnF4YHTy2DiNvuMFyG34Yk8T2L2DzhEjsI24sB1k9dw/KO/daqeVLPAyv/YqYlxJAeW4km+DBbXjr49iqORXSSZZyk2GMnmgcT1Ywek48Tj3lXvRUrYo2RxgBjGhrQNgAsotybZoigp+mAZ5LGQ7tzBwHqpgmmCIiiiIiAiIgIiIOJnDkcStLg25I6TesN4+IeahzLBvMTm8Z+rlOth2NduHHZ2arMXBy9kMSAvjA0j7TNjuI3O9VcTUZyVlCWhfoPu6InV827jw2qe0VWyVofG4Oaf7sRsKr2KbQBilBfEMLH24+y+scNY2LPTtkgPO079Jh2jEHg4f4I4ILCRcXJecUclg/oP4+yex3yK7SiiIiAiIgIiICIiAiLUlrRctjGm7aB7I+07UOzE8EGxNM1gLnEADaVpEGTpSDRjGIYdZOxz/k3x3DxJos+lneCWi9zgxg+EHV9o4+iq3PXlEfMf2ehvZx0TIAdJ18LRjWO3X2K5ibre5SuUDm701KbyHBzxjocBvcfJZ+SvMMw2rKtv0zsY2H3Afed8Z8l65O+TgQkVNYA6XWyM4hh3u3u9FZyAiIooiIgIiICIiAiIgIiIOXljIjJxf2X7HD0cNoULqqaekeTawO3XG/t4+BVkLxLE1wLXAOB1gi48FakV9FVwy67RP4+we/Z3+K6lLPNDYNd0dx6TSOG7uKyZXzLY67oHaB6pxb3HWPNReeGso9YcG9z4z3Yj0QTuny8D9Ywji3pDw1+S6EOUIn+zI2+69j4HFVxTZ2t1SxW+KM/wBLv1XUgy9SPw50DhI0t87EeaQqeBFFqZ8TvYe37klvyOW8yM7JJPxuPqortouMYjtkk/G4eiwzPgbjI9v35CfzuQdeatjb7T2g7ri/cNZWE1xP1cbjxd0G+fS8lHajO6gh1SsJ3RtLvNot5qP5S5TgMIISfiedEfhbcnxCsSp++JzvrX4dVt2t7/ed424KNZfz8paUaEZEjxgGR2sDxcMG+Z4KEOflTKJsNPQOxv0cfefe77qTZvclsbLPqn84f9NuDe86yk+lQ+aTKGWJNFoPNg6hdsTeLne8VZeZ2YsFCA/6ya2MhGrgwbO3WpNSUrImhkbGsaNQaAAsyUgiIooiIgIiICIiAiIgIiICIiAiIgL4QvqIOPlDNmlm9uJoO9vRPko7W8m0R+rme3g4Bw+SnSK0iq6rkyqPclid26TT6FaLuTyvGos7pCPkriRKkU4OTuvOss75CfktmDkuqD7csTezScfRW0iUivaLksiH1s73cGgNHibqSZMzPo4LFkLSR7z+mfNd5EpHxrQMALBfURRRERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQf/2Q==',
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Mercedes',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 120,
                width: 90,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10)),
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(80),

                        image: DecorationImage(
                          image: NetworkImage(
                            'https://png.pngtree.com/png-clipart/20231203/original/pngtree-isolated-bmw-logo-presentation-photo-png-image_13763662.png',
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'BMW',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 120,
                width: 90,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10)),
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(80),

                        image: DecorationImage(
                          image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2922BnkG1bZTSpaqoOAC1EhZ7tv6osQneRzASr_zhI6Zli42WE_NUzjGVI9CT4KumT_w&usqp=CAU',
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Porsche',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 120,
                width: 90,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10)),
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(80),

                        image: DecorationImage(
                          image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5AYDW5qvCnLHtq4hhs9kMK7wm8-KOxIRsFN6-vcn8LNcVhHnI5BX-yM3_i06xi40UOLQ&usqp=CAU',
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Volkswagen',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 20)),
              Text(
                'Popular Cars',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Bmwmseries();
                },));
              },
                child: Container(
                  height: 190,
                  width: 370,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage('bmw-m-series-m5-sedan.png'),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(padding: const EdgeInsets.only(left: 20)),
              Text(
                'BMW M Series',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(width: 150),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.star, size: 30, color: Colors.yellow.shade700),
              ),
              Text(
                '4.8',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
