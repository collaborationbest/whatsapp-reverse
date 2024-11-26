.class public abstract LX/BVt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/HashSet;

.field public static final A05:Ljava/util/HashSet;

.field public static final A06:Ljava/util/HashSet;

.field public static final A07:Ljava/util/HashSet;

.field public static final A08:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    const/4 v13, 0x1

    new-instance v0, LX/9Bk;

    invoke-direct {v0, v13}, LX/9Bk;-><init>(I)V

    sput-object v0, LX/BVt;->A06:Ljava/util/HashSet;

    new-array v2, v13, [LX/9qq;

    const-string v1, "Amazon"

    const-string v0, "SD4930UR"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v2, v14

    invoke-static {v2}, LX/9oV;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/BVt;->A03:Ljava/util/HashSet;

    const/16 v0, 0xe0

    new-array v2, v0, [LX/9qq;

    const-string v3, "samsung"

    const-string v0, "SM-G9350"

    invoke-static {v3, v0, v2, v14}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "SAMSUNG-SM-G9358"

    invoke-static {v3, v0, v2, v13}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "SAMSUNG-SM-G9359"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v0

    const/4 v12, 0x2

    aput-object v0, v2, v12

    const-string v0, "SM-G935V"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v0

    const/4 v11, 0x3

    aput-object v0, v2, v11

    const-string v0, "SM-G935VC"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v0

    const/4 v10, 0x4

    aput-object v0, v2, v10

    const-string v0, "SAMSUNG-SM-G935A"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v0

    const/4 v9, 0x5

    aput-object v0, v2, v9

    const-string v0, "SAMSUNG-SM-G935AZ"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v0

    const/4 v8, 0x6

    aput-object v0, v2, v8

    const-string v0, "SM-G935P"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v0

    const/4 v7, 0x7

    aput-object v0, v2, v7

    const-string v0, "SM-G935T"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v0

    const/16 v6, 0x8

    aput-object v0, v2, v6

    const-string v0, "SAMSUNG-SM-G935T1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v0

    const/16 v5, 0x9

    aput-object v0, v2, v5

    const-string v0, "SM-G935R4"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935R6"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935R7"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935D"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v0, "SC-02H"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935J"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v0, "SCV33"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const-string v0, "SM-G935U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const-string v0, "SM-G935F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935FD"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const-string v0, "SM-G935W8"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-string v0, "SM-G935S"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const-string v0, "SM-G935K"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const-string v0, "SM-G935L"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string v0, "SM-G935X"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string v0, "SM-G9300"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string v0, "SM-G930V"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const-string v0, "SM-G930VC"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-string v0, "SM-G930VL"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G930A"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G930AZ"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const-string v0, "SM-G930P"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const-string v0, "SM-G930T"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    const-string v0, "SM-G930T1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    const-string v0, "SM-G930R4"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x22

    aput-object v1, v2, v0

    const-string v0, "SM-G930R6"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x23

    aput-object v1, v2, v0

    const-string v0, "SM-G930R7"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v2, v0

    const-string v0, "SM-G9308"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x25

    aput-object v1, v2, v0

    const-string v0, "SM-G930U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v2, v0

    const-string v0, "SM-G930F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G930FD"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x28

    aput-object v1, v2, v0

    const-string v0, "SM-G930W8"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x29

    aput-object v1, v2, v0

    const-string v0, "SM-G930S"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    const-string v0, "SM-G930K"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x2b

    aput-object v1, v2, v0

    const-string v0, "SM-G930L"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x2c

    aput-object v1, v2, v0

    const-string v0, "SM-G930X"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x2d

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G891"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x2e

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G891A"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x2f

    aput-object v1, v2, v0

    const-string v0, "SC-04F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x30

    aput-object v1, v2, v0

    const-string v0, "SCL23"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x31

    aput-object v1, v2, v0

    const-string v0, "SM-G900H"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x32

    aput-object v1, v2, v0

    const-string v0, "SM-G9008W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x33

    aput-object v1, v2, v0

    const-string v0, "SM-G9009W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x34

    aput-object v1, v2, v0

    const-string v0, "SM-G900F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x35

    aput-object v1, v2, v0

    const-string v0, "SM-G900FQ"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x36

    aput-object v1, v2, v0

    const-string v0, "SM-G900I"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x37

    aput-object v1, v2, v0

    const-string v0, "SM-G900M"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x38

    aput-object v1, v2, v0

    const-string v0, "SM-G900MD"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x39

    aput-object v1, v2, v0

    const-string v0, "SM-G900T1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x3a

    aput-object v1, v2, v0

    const-string v0, "SM-G900T4"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x3b

    aput-object v1, v2, v0

    const-string v0, "SM-G900R7"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x3c

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G900AZ"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x3d

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G900A"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x3e

    aput-object v1, v2, v0

    const-string v0, "SM-G900W8"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x3f

    aput-object v1, v2, v0

    const-string v0, "SM-G9006W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x40

    aput-object v1, v2, v0

    const-string v0, "SM-G900K"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x41

    aput-object v1, v2, v0

    const-string v0, "SM-G900L"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x42

    aput-object v1, v2, v0

    const-string v0, "SM-G900R6"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x43

    aput-object v1, v2, v0

    const-string v0, "SM-G900S"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x44

    aput-object v1, v2, v0

    const-string v0, "SM-G900P"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x45

    aput-object v1, v2, v0

    const-string v0, "SM-S903VL"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x46

    aput-object v1, v2, v0

    const-string v0, "SM-G900T"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x47

    aput-object v1, v2, v0

    const-string v0, "SM-G900T3"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x48

    aput-object v1, v2, v0

    const-string v0, "SM-G900R4"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x49

    aput-object v1, v2, v0

    const-string v0, "SM-G900V"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x4a

    aput-object v1, v2, v0

    const-string v0, "SM-G900X"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x4b

    aput-object v1, v2, v0

    const-string v0, "SM-G906K"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x4c

    aput-object v1, v2, v0

    const-string v0, "SM-G906L"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x4d

    aput-object v1, v2, v0

    const-string v0, "SM-G906S"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x4e

    aput-object v1, v2, v0

    const-string v0, "SC-02G"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x4f

    aput-object v1, v2, v0

    const-string v0, "SM-G870F0"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x50

    aput-object v1, v2, v0

    const-string v0, "SM-G870F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x51

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G870A"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x52

    aput-object v1, v2, v0

    const-string v0, "SM-G870W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x53

    aput-object v1, v2, v0

    const-string v0, "SM-G900FD"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x54

    aput-object v1, v2, v0

    const-string v0, "SM-G900FG"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x55

    aput-object v1, v2, v0

    const-string v0, "SM-G860P"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x56

    aput-object v1, v2, v0

    const-string v0, "SM-G901F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x57

    aput-object v1, v2, v0

    const-string v0, "SM-G800H"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x58

    aput-object v1, v2, v0

    const-string v0, "SM-G800F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x59

    aput-object v1, v2, v0

    const-string v4, "SM-G800Y"

    invoke-static {v3, v4}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x5a

    aput-object v1, v2, v0

    const-string v0, "SM-G800R4"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x5b

    aput-object v1, v2, v0

    const-string v0, "SM-G903F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x5c

    aput-object v1, v2, v0

    const-string v0, "SM-G903M"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x5d

    aput-object v1, v2, v0

    const-string v0, "SM-G903W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x5e

    aput-object v1, v2, v0

    const-string v0, "SM-G800HQ"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x5f

    aput-object v1, v2, v0

    const-string v0, "SM-G800M"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x60

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G800A"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x61

    aput-object v1, v2, v0

    const-string v0, "SM-G800X"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v1, v3, v4, v2, v0}, LX/BVt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;

    move-result-object v1

    const/16 v0, 0x63

    aput-object v1, v2, v0

    const-string v0, "SC-04E"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x64

    aput-object v1, v2, v0

    const-string v0, "GT-I9500"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x65

    aput-object v1, v2, v0

    const-string v0, "SCH-I959"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x66

    aput-object v1, v2, v0

    const-string v0, "SHV-E300K"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x67

    aput-object v1, v2, v0

    const-string v0, "SHV-E300L"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x68

    aput-object v1, v2, v0

    const-string v0, "SHV-E300S"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x69

    aput-object v1, v2, v0

    const-string v0, "GT-I9505"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x6a

    aput-object v1, v2, v0

    const-string v0, "GT-I9508"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x6b

    aput-object v1, v2, v0

    const-string v0, "GT-I9508C"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x6c

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SGH-I337Z"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x6d

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SGH-I337"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x6e

    aput-object v1, v2, v0

    const-string v0, "SGH-I337M"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x6f

    aput-object v1, v2, v0

    const-string v0, "SGH-M919V"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x70

    aput-object v1, v2, v0

    const-string v0, "SCH-R970C"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x71

    aput-object v1, v2, v0

    const-string v0, "SCH-R970X"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x72

    aput-object v1, v2, v0

    const-string v0, "SCH-I545L"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x73

    aput-object v1, v2, v0

    const-string v0, "SPH-L720T"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x74

    aput-object v1, v2, v0

    const-string v0, "SPH-L720"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x75

    aput-object v1, v2, v0

    const-string v0, "SM-S975L"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x76

    aput-object v1, v2, v0

    const-string v0, "SGH-S970G"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x77

    aput-object v1, v2, v0

    const-string v0, "SGH-M919"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x78

    aput-object v1, v2, v0

    const-string v0, "SCH-R970"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x79

    aput-object v1, v2, v0

    const-string v0, "SCH-I545"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x7a

    aput-object v1, v2, v0

    const-string v0, "SCH-I545PP"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x7b

    aput-object v1, v2, v0

    const-string v0, "GT-I9507"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x7c

    aput-object v1, v2, v0

    const-string v0, "GT-I9507V"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x7d

    aput-object v1, v2, v0

    const-string v0, "GT-I9515"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x7e

    aput-object v1, v2, v0

    const-string v0, "GT-I9515L"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x7f

    aput-object v1, v2, v0

    const-string v0, "GT-I9505X"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x80

    aput-object v1, v2, v0

    const-string v0, "GT-I9508V"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x81

    aput-object v1, v2, v0

    const-string v0, "GT-I9506"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x82

    aput-object v1, v2, v0

    const-string v0, "SHV-E330K"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x83

    aput-object v1, v2, v0

    const-string v0, "SHV-E330L"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x84

    aput-object v1, v2, v0

    const-string v0, "GT-I9295"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x85

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SGH-I537"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x86

    aput-object v1, v2, v0

    const-string v0, "SGH-I537"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x87

    aput-object v1, v2, v0

    const-string v0, "SHV-E470S"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x88

    aput-object v1, v2, v0

    const-string v0, "GT-I9502"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x89

    aput-object v1, v2, v0

    const-string v0, "GT-I9505G"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x8a

    aput-object v1, v2, v0

    const-string v0, "SHV-E330S"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x8b

    aput-object v1, v2, v0

    const-string v4, "HTC"

    const-string v0, "HTC 801e"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x8c

    aput-object v1, v2, v0

    const-string v0, "HTC One"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x8d

    aput-object v1, v2, v0

    const-string v0, "HTC One 801e"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x8e

    aput-object v1, v2, v0

    const-string v0, "HTC_PN071"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x8f

    aput-object v1, v2, v0

    const-string v0, "HTC 802t"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x90

    aput-object v1, v2, v0

    const-string v0, "HTC 802t 16GB"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x91

    aput-object v1, v2, v0

    const-string v0, "HTC 802w"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x92

    aput-object v1, v2, v0

    const-string v15, "HTC One dual sim"

    invoke-static {v4, v15}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x93

    aput-object v1, v2, v0

    const-string v0, "HTC 802d"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x94

    aput-object v1, v2, v0

    const-string v0, "HTC One dual 802d"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x95

    invoke-static {v1, v4, v15, v2, v0}, LX/BVt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;

    move-result-object v1

    const/16 v0, 0x96

    aput-object v1, v2, v0

    const-string v0, "HTCONE"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x97

    aput-object v1, v2, v0

    const-string v0, "HTC6500LVW"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x98

    aput-object v1, v2, v0

    const-string v0, "HTC One 801s"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x99

    aput-object v1, v2, v0

    const-string v0, "HTL22"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x9a

    aput-object v1, v2, v0

    const-string v15, "HTC One_M8"

    invoke-static {v4, v15}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x9b

    aput-object v1, v2, v0

    const-string v0, "HTC 0P6B900"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x9c

    aput-object v1, v2, v0

    const-string v0, "HTC One_M8 Eye"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x9d

    aput-object v1, v2, v0

    const-string v0, "HTC 0P6B9"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x9e

    aput-object v1, v2, v0

    const-string v0, "HTC M8w"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v1, v4, v15, v2, v0}, LX/BVt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;

    move-result-object v1

    const/16 v0, 0xa0

    aput-object v1, v2, v0

    const-string v0, "HTC_0P6B"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xa1

    aput-object v1, v2, v0

    const-string v0, "HTC_0P6B6"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xa2

    aput-object v1, v2, v0

    const-string v0, "HTC_M8x"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xa3

    aput-object v1, v2, v0

    const-string v0, "HTC One_M8 dual sim"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xa4

    aput-object v1, v2, v0

    const-string v0, "HTC M8d"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xa5

    aput-object v1, v2, v0

    const-string v0, "831C"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xa6

    aput-object v1, v2, v0

    const-string v0, "HTC6525LVW"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xa7

    aput-object v1, v2, v0

    const-string v0, "HTC M8e"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xa8

    aput-object v1, v2, v0

    const-string v0, "HTC M8Et"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xa9

    aput-object v1, v2, v0

    const-string v0, "HTC M8Ew"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xaa

    aput-object v1, v2, v0

    const-string v1, "LGE"

    const-string v0, "AS985"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xab

    aput-object v15, v2, v0

    const-string v0, "LG-AS990"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xac

    aput-object v15, v2, v0

    const-string v0, "LG-D850"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xad

    aput-object v15, v2, v0

    const-string v0, "LG-D851"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xae

    aput-object v15, v2, v0

    const-string v0, "LG-D852"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xaf

    aput-object v15, v2, v0

    const-string v0, "LG-D852G"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xb0

    aput-object v15, v2, v0

    const-string v0, "LG-D855"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xb1

    aput-object v15, v2, v0

    const-string v0, "LG-D856"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xb2

    aput-object v15, v2, v0

    const-string v0, "LG-D857"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xb3

    aput-object v15, v2, v0

    const-string v0, "LG-D858"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xb4

    aput-object v15, v2, v0

    const-string v0, "LG-D858HK"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xb5

    aput-object v15, v2, v0

    const-string v0, "LG-D859"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xb6

    aput-object v15, v2, v0

    const-string v0, "LG-F400K"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xb7

    aput-object v15, v2, v0

    const-string v0, "LG-F400L"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xb8

    aput-object v15, v2, v0

    const-string v0, "LG-F400S"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xb9

    aput-object v15, v2, v0

    const-string v0, "LGL24"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xba

    aput-object v15, v2, v0

    const-string v0, "LGLS990"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xbb

    aput-object v15, v2, v0

    const-string v0, "LGUS990"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xbc

    aput-object v15, v2, v0

    const-string v0, "LGV31"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xbd

    aput-object v15, v2, v0

    const-string v0, "VS985 4G"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xbe

    aput-object v15, v2, v0

    const-string v0, "LG-F410S"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xbf

    aput-object v15, v2, v0

    const-string v0, "LG-F460K"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xc0

    aput-object v15, v2, v0

    const-string v0, "LG-F460L"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xc1

    aput-object v15, v2, v0

    const-string v0, "LG-F460S"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xc2

    aput-object v15, v2, v0

    const-string v0, "LG-D726"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xc3

    aput-object v15, v2, v0

    const-string v0, "LG-D728"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xc4

    aput-object v15, v2, v0

    const-string v0, "LG-D729"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xc5

    aput-object v15, v2, v0

    const-string v0, "LG-F470K"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xc6

    aput-object v15, v2, v0

    const-string v0, "LG-F470L"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xc7

    aput-object v15, v2, v0

    const-string v0, "LG-F470S"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xc8

    aput-object v15, v2, v0

    const-string v0, "LG-D722J"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xc9

    aput-object v15, v2, v0

    const-string v0, "LG-D727"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xca

    aput-object v15, v2, v0

    const-string v0, "LG-D724"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xcb

    aput-object v15, v2, v0

    const-string v0, "LG-D723"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xcc

    aput-object v15, v2, v0

    const-string v0, "LG-D722"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xcd

    aput-object v15, v2, v0

    const-string v0, "LG-D722AR"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xce

    aput-object v15, v2, v0

    const-string v0, "LG-D725PR"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xcf

    aput-object v15, v2, v0

    const-string v0, "LG-F490L"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xd0

    aput-object v15, v2, v0

    const-string v0, "LG-D690n"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xd1

    aput-object v15, v2, v0

    const-string v0, "LG-D693"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xd2

    aput-object v15, v2, v0

    const-string v0, "LG-D693AR"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xd3

    aput-object v15, v2, v0

    const-string v0, "LG-D693TR"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xd4

    aput-object v15, v2, v0

    const-string v0, "LG-D693n"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xd5

    aput-object v15, v2, v0

    const-string v0, "LGLS885"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0xd6

    aput-object v15, v2, v0

    const-string v0, "LG-D725"

    invoke-static {v1, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xd7

    aput-object v1, v2, v0

    const-string v0, "HTC One M9"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xd8

    aput-object v1, v2, v0

    const-string v0, "0PJA10"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xd9

    aput-object v1, v2, v0

    const-string v0, "HTC 0PJA10"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xda

    aput-object v1, v2, v0

    const-string v0, "HTC_0PJA10"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xdb

    aput-object v1, v2, v0

    const-string v0, "HTC_M9u"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xdc

    aput-object v1, v2, v0

    const-string v0, "0PJA2"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xdd

    aput-object v1, v2, v0

    const-string v0, "HTC6535LRA"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xde

    aput-object v1, v2, v0

    const-string v0, "HTC6535LVW"

    invoke-static {v4, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v1

    const/16 v0, 0xdf

    aput-object v1, v2, v0

    invoke-static {v2}, LX/9oV;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/BVt;->A05:Ljava/util/HashSet;

    new-instance v0, LX/9Bl;

    invoke-direct {v0, v14}, LX/9Bl;-><init>(I)V

    sput-object v0, LX/BVt;->A01:Ljava/util/HashMap;

    new-instance v0, LX/9Bl;

    invoke-direct {v0, v13}, LX/9Bl;-><init>(I)V

    sput-object v0, LX/BVt;->A00:Ljava/util/HashMap;

    new-instance v0, LX/9Bk;

    invoke-direct {v0, v12}, LX/9Bk;-><init>(I)V

    sput-object v0, LX/BVt;->A04:Ljava/util/HashSet;

    const/16 v0, 0x2a

    new-array v1, v0, [LX/9qq;

    const-string v39, "SM-G9980"

    move-object/from16 v0, v39

    invoke-static {v3, v0, v1, v14}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v38, "SM-G998B"

    move-object/from16 v0, v38

    invoke-static {v3, v0, v1, v13}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v37, "SC-52B"

    move-object/from16 v0, v37

    invoke-static {v3, v0, v1, v12}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v36, "SM-G998E"

    move-object/from16 v0, v36

    invoke-static {v3, v0, v1, v11}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v35, "SM-G998N"

    move-object/from16 v0, v35

    invoke-static {v3, v0, v1, v10}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v34, "SM-G998U"

    move-object/from16 v0, v34

    invoke-static {v3, v0, v1, v9}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v33, "SM-G998U1"

    move-object/from16 v0, v33

    invoke-static {v3, v0, v1, v8}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v32, "SM-G998W"

    move-object/from16 v0, v32

    invoke-static {v3, v0, v1, v7}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v31, "SM-G9960"

    move-object/from16 v0, v31

    invoke-static {v3, v0, v1, v6}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v30, "SM-G996B"

    move-object/from16 v0, v30

    invoke-static {v3, v0, v1, v5}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v29, "SM-G996E"

    move-object/from16 v0, v29

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xa

    aput-object v2, v1, v0

    const-string v28, "SCG10"

    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xb

    aput-object v2, v1, v0

    const-string v27, "SM-G996N"

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xc

    aput-object v2, v1, v0

    const-string v26, "SM-G996U"

    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xd

    aput-object v2, v1, v0

    const-string v25, "SM-G996U1"

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xe

    aput-object v2, v1, v0

    const-string v24, "SM-G996W"

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xf

    aput-object v2, v1, v0

    const-string v23, "SM-G9910"

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x10

    aput-object v2, v1, v0

    const-string v22, "SM-G991B"

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x11

    aput-object v2, v1, v0

    const-string v21, "SC-51B"

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x12

    aput-object v2, v1, v0

    const-string v20, "SM-G991E"

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x13

    aput-object v2, v1, v0

    const-string v19, "SCG09"

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x14

    aput-object v2, v1, v0

    const-string v18, "SM-G991N"

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x15

    aput-object v2, v1, v0

    const-string v17, "SM-G991Q"

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x16

    aput-object v2, v1, v0

    const-string v16, "SM-G991U"

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x17

    aput-object v2, v1, v0

    const-string v4, "SM-G991U1"

    invoke-static {v3, v4}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x18

    aput-object v2, v1, v0

    const-string v2, "SM-G991W"

    invoke-static {v3, v2}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0x19

    aput-object v15, v1, v0

    const-string v0, "SM-F9260"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0x1a

    aput-object v15, v1, v0

    const-string v0, "SM-F926B"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0x1b

    aput-object v15, v1, v0

    const-string v0, "SC-55B"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0x1c

    aput-object v15, v1, v0

    const-string v0, "SCG11"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0x1d

    aput-object v15, v1, v0

    const-string v0, "SM-F926N"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0x1e

    aput-object v15, v1, v0

    const-string v0, "SM-F926U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0x1f

    aput-object v15, v1, v0

    const-string v0, "SM-F926U1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0x20

    aput-object v15, v1, v0

    const-string v0, "SM-F926W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0x21

    aput-object v15, v1, v0

    const-string v0, "SM-F7110"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0x22

    aput-object v15, v1, v0

    const-string v0, "SM-F711B"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0x23

    aput-object v15, v1, v0

    const-string v0, "SC-54B"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0x24

    aput-object v15, v1, v0

    const-string v0, "SCG12"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0x25

    aput-object v15, v1, v0

    const-string v0, "SM-F711N"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0x26

    aput-object v15, v1, v0

    const-string v0, "SM-F711U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0x27

    aput-object v15, v1, v0

    const-string v0, "SM-F711U1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0x28

    aput-object v15, v1, v0

    const-string v0, "SM-F711W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v15

    const/16 v0, 0x29

    aput-object v15, v1, v0

    invoke-static {v1}, LX/9oV;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/BVt;->A07:Ljava/util/HashSet;

    new-array v15, v12, [LX/9qq;

    const-string v1, "Google"

    const-string v0, "Pixel 6 Pro"

    invoke-static {v1, v0, v15, v14}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "Pixel 6"

    invoke-static {v1, v0, v15, v13}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v15}, LX/9oV;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/BVt;->A02:Ljava/util/HashSet;

    const/16 v0, 0xcc

    new-array v1, v0, [LX/9qq;

    move-object/from16 v0, v39

    invoke-static {v3, v0, v1, v14}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v0, v38

    invoke-static {v3, v0, v1, v13}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v0, v37

    invoke-static {v3, v0, v1, v12}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v0, v36

    invoke-static {v3, v0, v1, v11}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v0, v35

    invoke-static {v3, v0, v1, v10}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v0, v34

    invoke-static {v3, v0, v1, v9}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v0, v33

    invoke-static {v3, v0, v1, v8}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v0, v32

    invoke-static {v3, v0, v1, v7}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v0, v31

    invoke-static {v3, v0, v1, v6}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v0, v30

    invoke-static {v3, v0, v1, v5}, LX/BVt;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v0, v29

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v6

    const/16 v5, 0xa

    move-object/from16 v0, v28

    invoke-static {v6, v3, v0, v1, v5}, LX/BVt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;

    move-result-object v6

    const/16 v5, 0xb

    move-object/from16 v0, v27

    invoke-static {v6, v3, v0, v1, v5}, LX/BVt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;

    move-result-object v6

    const/16 v5, 0xc

    move-object/from16 v0, v26

    invoke-static {v6, v3, v0, v1, v5}, LX/BVt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;

    move-result-object v6

    const/16 v5, 0xd

    move-object/from16 v0, v25

    invoke-static {v6, v3, v0, v1, v5}, LX/BVt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;

    move-result-object v6

    const/16 v5, 0xe

    move-object/from16 v0, v24

    invoke-static {v6, v3, v0, v1, v5}, LX/BVt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;

    move-result-object v6

    const/16 v5, 0xf

    move-object/from16 v0, v23

    invoke-static {v6, v3, v0, v1, v5}, LX/BVt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;

    move-result-object v6

    const/16 v5, 0x10

    move-object/from16 v0, v22

    invoke-static {v6, v3, v0, v1, v5}, LX/BVt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;

    move-result-object v6

    const/16 v5, 0x11

    move-object/from16 v0, v21

    invoke-static {v6, v3, v0, v1, v5}, LX/BVt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;

    move-result-object v6

    const/16 v5, 0x12

    move-object/from16 v0, v20

    invoke-static {v6, v3, v0, v1, v5}, LX/BVt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;

    move-result-object v6

    const/16 v5, 0x13

    move-object/from16 v0, v19

    invoke-static {v6, v3, v0, v1, v5}, LX/BVt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;

    move-result-object v6

    const/16 v5, 0x14

    move-object/from16 v0, v18

    invoke-static {v6, v3, v0, v1, v5}, LX/BVt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;

    move-result-object v6

    const/16 v5, 0x15

    move-object/from16 v0, v17

    invoke-static {v6, v3, v0, v1, v5}, LX/BVt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;

    move-result-object v6

    const/16 v5, 0x16

    move-object/from16 v0, v16

    invoke-static {v6, v3, v0, v1, v5}, LX/BVt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;

    move-result-object v5

    const/16 v0, 0x17

    invoke-static {v5, v3, v4, v1, v0}, LX/BVt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;

    move-result-object v4

    const/16 v0, 0x18

    invoke-static {v4, v3, v2, v1, v0}, LX/BVt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;

    move-result-object v2

    const/16 v0, 0x19

    aput-object v2, v1, v0

    const-string v0, "SM-N9860"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x1a

    aput-object v2, v1, v0

    const-string v0, "SM-N986B"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x1b

    aput-object v2, v1, v0

    const-string v0, "SM-N986BR"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x1c

    aput-object v2, v1, v0

    const-string v0, "SC-53A"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x1d

    aput-object v2, v1, v0

    const-string v0, "SCG06"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x1e

    aput-object v2, v1, v0

    const-string v0, "SM-N986N"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x1f

    aput-object v2, v1, v0

    const-string v0, "SM-N986U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x20

    aput-object v2, v1, v0

    const-string v0, "SM-N986U1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x21

    aput-object v2, v1, v0

    const-string v0, "SM-N986W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x22

    aput-object v2, v1, v0

    const-string v0, "SM-N985F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x23

    aput-object v2, v1, v0

    const-string v0, "SM-N9810"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x24

    aput-object v2, v1, v0

    const-string v0, "SM-N981B"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x25

    aput-object v2, v1, v0

    const-string v0, "SM-N981BR"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x26

    aput-object v2, v1, v0

    const-string v0, "SM-N981N"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x27

    aput-object v2, v1, v0

    const-string v0, "SM-N981U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x28

    aput-object v2, v1, v0

    const-string v0, "SM-N981U1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x29

    aput-object v2, v1, v0

    const-string v0, "SM-N981W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x2a

    aput-object v2, v1, v0

    const-string v0, "SM-N980F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x2b

    aput-object v2, v1, v0

    const-string v0, "SM-G7810"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x2c

    aput-object v2, v1, v0

    const-string v0, "SM-G781B"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x2d

    aput-object v2, v1, v0

    const-string v0, "SM-G781N"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x2e

    aput-object v2, v1, v0

    const-string v0, "SM-G781U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x2f

    aput-object v2, v1, v0

    const-string v0, "SM-G781U1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x30

    aput-object v2, v1, v0

    const-string v0, "SM-G781V"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x31

    aput-object v2, v1, v0

    const-string v0, "SM-G781W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x32

    aput-object v2, v1, v0

    const-string v0, "SM-G780F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x33

    aput-object v2, v1, v0

    const-string v0, "SM-G780G"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x34

    aput-object v2, v1, v0

    const-string v0, "SM-G980F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x35

    aput-object v2, v1, v0

    const-string v0, "SM-G9810"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x36

    aput-object v2, v1, v0

    const-string v0, "SM-G981B"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x37

    aput-object v2, v1, v0

    const-string v0, "SC-51A"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x38

    aput-object v2, v1, v0

    const-string v0, "SC51Aa"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x39

    aput-object v2, v1, v0

    const-string v0, "SCG01"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x3a

    aput-object v2, v1, v0

    const-string v0, "SM-G981N"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x3b

    aput-object v2, v1, v0

    const-string v0, "SM-G981U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x3c

    aput-object v2, v1, v0

    const-string v0, "SM-G981U1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x3d

    aput-object v2, v1, v0

    const-string v0, "SM-G981V"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x3e

    aput-object v2, v1, v0

    const-string v0, "SM-G981W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x3f

    aput-object v2, v1, v0

    const-string v0, "SM-G985F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x40

    aput-object v2, v1, v0

    const-string v0, "SM-G9860"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x41

    aput-object v2, v1, v0

    const-string v0, "SM-G986B"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x42

    aput-object v2, v1, v0

    const-string v0, "SM-G986BR"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x43

    aput-object v2, v1, v0

    const-string v0, "SC-52A"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x44

    aput-object v2, v1, v0

    const-string v0, "SCG02"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x45

    aput-object v2, v1, v0

    const-string v0, "SM-G986N"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x46

    aput-object v2, v1, v0

    const-string v0, "SM-G986U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x47

    aput-object v2, v1, v0

    const-string v0, "SM-G986U1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x48

    aput-object v2, v1, v0

    const-string v0, "SM-G986W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x49

    aput-object v2, v1, v0

    const-string v0, "SM-G9880"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x4a

    aput-object v2, v1, v0

    const-string v0, "SM-G988B"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x4b

    aput-object v2, v1, v0

    const-string v0, "SM-G988BR"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x4c

    aput-object v2, v1, v0

    const-string v0, "SCG03"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x4d

    aput-object v2, v1, v0

    const-string v0, "SM-G988N"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x4e

    aput-object v2, v1, v0

    const-string v0, "SM-G988Q"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x4f

    aput-object v2, v1, v0

    const-string v0, "SM-G988U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x50

    aput-object v2, v1, v0

    const-string v0, "SM-G988U1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x51

    aput-object v2, v1, v0

    const-string v0, "SM-G988W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x52

    aput-object v2, v1, v0

    const-string v0, "SM-N770F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x53

    aput-object v2, v1, v0

    const-string v0, "SM-N770X"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x54

    aput-object v2, v1, v0

    const-string v0, "SM-N9700"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x55

    aput-object v2, v1, v0

    const-string v0, "SM-N970F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x56

    aput-object v2, v1, v0

    const-string v0, "SM-N970U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x57

    aput-object v2, v1, v0

    const-string v0, "SM-N970U1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x58

    aput-object v2, v1, v0

    const-string v0, "SM-N970W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x59

    aput-object v2, v1, v0

    const-string v0, "SM-N970X"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x5a

    aput-object v2, v1, v0

    const-string v0, "SM-N970XC"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x5b

    aput-object v2, v1, v0

    const-string v0, "SM-N970XU"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x5c

    aput-object v2, v1, v0

    const-string v0, "SM-N971N"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x5d

    aput-object v2, v1, v0

    const-string v0, "SM-N971XN"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x5e

    aput-object v2, v1, v0

    const-string v0, "SM-N9750"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x5f

    aput-object v2, v1, v0

    const-string v0, "SM-N975C"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x60

    aput-object v2, v1, v0

    const-string v0, "SC-01M"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x61

    aput-object v2, v1, v0

    const-string v0, "SM-N975F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x62

    aput-object v2, v1, v0

    const-string v0, "SCV45"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x63

    aput-object v2, v1, v0

    const-string v0, "SM-N975U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x64

    aput-object v2, v1, v0

    const-string v0, "SM-N975U1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x65

    aput-object v2, v1, v0

    const-string v0, "SM-N975W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x66

    aput-object v2, v1, v0

    const-string v0, "SM-N975X"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x67

    aput-object v2, v1, v0

    const-string v0, "SM-N975XU"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x68

    aput-object v2, v1, v0

    const-string v0, "SM-N9760"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x69

    aput-object v2, v1, v0

    const-string v0, "SM-N976B"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x6a

    aput-object v2, v1, v0

    const-string v0, "SM-N976N"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x6b

    aput-object v2, v1, v0

    const-string v0, "SM-N976Q"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x6c

    aput-object v2, v1, v0

    const-string v0, "SM-N976U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x6d

    aput-object v2, v1, v0

    const-string v0, "SM-N976V"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x6e

    aput-object v2, v1, v0

    const-string v0, "SM-N976XC"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x6f

    aput-object v2, v1, v0

    const-string v0, "SM-N976XN"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x70

    aput-object v2, v1, v0

    const-string v0, "SM-N976XU"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x71

    aput-object v2, v1, v0

    const-string v0, "SM-G770F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x72

    aput-object v2, v1, v0

    const-string v0, "SM-G770U1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x73

    aput-object v2, v1, v0

    const-string v0, "SM-G770X"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x74

    aput-object v2, v1, v0

    const-string v0, "SM-G9700"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x75

    aput-object v2, v1, v0

    const-string v0, "SM-G9708"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x76

    aput-object v2, v1, v0

    const-string v0, "SM-G970F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x77

    aput-object v2, v1, v0

    const-string v0, "SM-G970N"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x78

    aput-object v2, v1, v0

    const-string v0, "SM-G970U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x79

    aput-object v2, v1, v0

    const-string v0, "SM-G970U1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x7a

    aput-object v2, v1, v0

    const-string v0, "SM-G970W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x7b

    aput-object v2, v1, v0

    const-string v0, "SM-G970X"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x7c

    aput-object v2, v1, v0

    const-string v0, "SM-G970XC"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x7d

    aput-object v2, v1, v0

    const-string v0, "SM-G970XN"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x7e

    aput-object v2, v1, v0

    const-string v0, "SM-G970XU"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x7f

    aput-object v2, v1, v0

    const-string v0, "SM-G9730"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x80

    aput-object v2, v1, v0

    const-string v0, "SM-G9738"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x81

    aput-object v2, v1, v0

    const-string v0, "SM-G973C"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x82

    aput-object v2, v1, v0

    const-string v0, "SC-03L"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x83

    aput-object v2, v1, v0

    const-string v0, "SM-G973F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x84

    aput-object v2, v1, v0

    const-string v0, "SCV41"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x85

    aput-object v2, v1, v0

    const-string v0, "SM-G973N"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x86

    aput-object v2, v1, v0

    const-string v0, "SM-G973U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x87

    aput-object v2, v1, v0

    const-string v0, "SM-G973U1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x88

    aput-object v2, v1, v0

    const-string v0, "SM-G973W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x89

    aput-object v2, v1, v0

    const-string v0, "SM-G973X"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x8a

    aput-object v2, v1, v0

    const-string v0, "SM-G973XC"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x8b

    aput-object v2, v1, v0

    const-string v0, "SM-G973XN"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x8c

    aput-object v2, v1, v0

    const-string v0, "SM-G973XU"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x8d

    aput-object v2, v1, v0

    const-string v0, "SM-G9750"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x8e

    aput-object v2, v1, v0

    const-string v0, "SM-G9750C"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x8f

    aput-object v2, v1, v0

    const-string v0, "SM-G9758"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x90

    aput-object v2, v1, v0

    const-string v0, "SC-04L"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x91

    aput-object v2, v1, v0

    const-string v0, "SC-05L"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x92

    aput-object v2, v1, v0

    const-string v0, "SM-G975F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x93

    aput-object v2, v1, v0

    const-string v0, "SM-G975FC"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x94

    aput-object v2, v1, v0

    const-string v0, "SCV42"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x95

    aput-object v2, v1, v0

    const-string v0, "SM-G975N"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x96

    aput-object v2, v1, v0

    const-string v0, "SM-G975NC"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x97

    aput-object v2, v1, v0

    const-string v0, "SM-G975U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x98

    aput-object v2, v1, v0

    const-string v0, "SM-G975U1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x99

    aput-object v2, v1, v0

    const-string v0, "SM-G975U2"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x9a

    aput-object v2, v1, v0

    const-string v0, "SM-G975UC"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x9b

    aput-object v2, v1, v0

    const-string v0, "SM-G975W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x9c

    aput-object v2, v1, v0

    const-string v0, "SM-G975WC"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x9d

    aput-object v2, v1, v0

    const-string v0, "SM-G975X"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x9e

    aput-object v2, v1, v0

    const-string v0, "SM-G975XC"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0x9f

    aput-object v2, v1, v0

    const-string v0, "SM-G975XN"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xa0

    aput-object v2, v1, v0

    const-string v0, "SM-G975XU"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xa1

    aput-object v2, v1, v0

    const-string v0, "SM-G977B"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xa2

    aput-object v2, v1, v0

    const-string v0, "SM-G977N"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xa3

    aput-object v2, v1, v0

    const-string v0, "SM-G977P"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xa4

    aput-object v2, v1, v0

    const-string v0, "SM-G977T"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xa5

    aput-object v2, v1, v0

    const-string v0, "SM-G977U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xa6

    aput-object v2, v1, v0

    const-string v0, "SM-G9600"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xa7

    aput-object v2, v1, v0

    const-string v0, "SM-G9608"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xa8

    aput-object v2, v1, v0

    const-string v0, "SC-02K"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xa9

    aput-object v2, v1, v0

    const-string v0, "SM-G960F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xaa

    aput-object v2, v1, v0

    const-string v0, "SCV38"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xab

    aput-object v2, v1, v0

    const-string v0, "SM-G960N"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xac

    aput-object v2, v1, v0

    const-string v0, "SM-G960U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xad

    aput-object v2, v1, v0

    const-string v0, "SM-G960U1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xae

    aput-object v2, v1, v0

    const-string v0, "SM-G960W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xaf

    aput-object v2, v1, v0

    const-string v0, "SM-G960X"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xb0

    aput-object v2, v1, v0

    const-string v0, "SM-G960XC"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xb1

    aput-object v2, v1, v0

    const-string v0, "SM-G960XN"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xb2

    aput-object v2, v1, v0

    const-string v0, "SM-G960XU"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xb3

    aput-object v2, v1, v0

    const-string v0, "SM-G9650"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xb4

    aput-object v2, v1, v0

    const-string v0, "SC-03K"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xb5

    aput-object v2, v1, v0

    const-string v0, "SM-G965F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xb6

    aput-object v2, v1, v0

    const-string v0, "SCV39"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xb7

    aput-object v2, v1, v0

    const-string v0, "SM-G965N"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xb8

    aput-object v2, v1, v0

    const-string v0, "SM-G965U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xb9

    aput-object v2, v1, v0

    const-string v0, "SM-G965U1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xba

    aput-object v2, v1, v0

    const-string v0, "SM-G965W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xbb

    aput-object v2, v1, v0

    const-string v0, "SM-G965X"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xbc

    aput-object v2, v1, v0

    const-string v0, "SM-G965XC"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xbd

    aput-object v2, v1, v0

    const-string v0, "SM-G965XN"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xbe

    aput-object v2, v1, v0

    const-string v0, "SM-G965XU"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xbf

    aput-object v2, v1, v0

    const-string v0, "SM-N9600"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xc0

    aput-object v2, v1, v0

    const-string v0, "SC-01L"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xc1

    aput-object v2, v1, v0

    const-string v0, "SM-N960F"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xc2

    aput-object v2, v1, v0

    const-string v0, "SCV40"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xc3

    aput-object v2, v1, v0

    const-string v0, "SM-N960N"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xc4

    aput-object v2, v1, v0

    const-string v0, "SM-N960U"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xc5

    aput-object v2, v1, v0

    const-string v0, "SM-N960U1"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xc6

    aput-object v2, v1, v0

    const-string v0, "SM-N960W"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xc7

    aput-object v2, v1, v0

    const-string v0, "SM-N960X"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xc8

    aput-object v2, v1, v0

    const-string v0, "SM-N960XC"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xc9

    aput-object v2, v1, v0

    const-string v0, "SM-N960XN"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xca

    aput-object v2, v1, v0

    const-string v0, "SM-N960XU"

    invoke-static {v3, v0}, LX/BOg;->A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;

    move-result-object v2

    const/16 v0, 0xcb

    aput-object v2, v1, v0

    invoke-static {v1}, LX/9oV;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/BVt;->A08:Ljava/util/HashSet;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)LX/9qq;
    .locals 0

    aput-object p0, p3, p4

    new-instance p0, LX/9qq;

    invoke-direct {p0, p1, p2}, LX/9qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/9oV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/9qq;->A03:LX/9qq;

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/9qq;->A04:LX/9qq;

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/util/AbstractCollection;

    if-eqz p0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    return-object p1
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/9qq;

    invoke-direct {v0, p0, p1}, LX/9qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, p2, p3

    return-void
.end method
