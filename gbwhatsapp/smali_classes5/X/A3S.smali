.class public LX/A3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0P:Ljava/util/Map;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/BIC;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/171;

.field public final A09:LX/A3A;

.field public final A0A:LX/A2t;

.field public final A0B:LX/A38;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Z

.field public final A0N:[B

.field public final A0O:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    sput-object v7, LX/A3S;->A0P:Ljava/util/Map;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v14, v0, [Ljava/lang/Integer;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v17

    aput-object v8, v14, v16

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v14, v0

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v4, v14, v11

    aput-object v1, v14, v3

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v12

    aput-object v10, v14, v9

    invoke-static {v14}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v9, [Ljava/lang/Integer;

    aput-object v6, v0, v15

    aput-object v8, v0, v17

    invoke-static {v5, v4, v0}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v3, v0}, LX/7vF;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v10, v0, v12

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v9, [Ljava/lang/Integer;

    aput-object v2, v0, v15

    aput-object v8, v0, v17

    invoke-static {v5, v4, v0}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v3, v0}, LX/7vF;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v10, v0, v12

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v9, [Ljava/lang/Integer;

    aput-object v2, v0, v15

    aput-object v6, v0, v17

    invoke-static {v8, v4, v0}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/7vF;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v10, v0, v12

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v9, [Ljava/lang/Integer;

    aput-object v2, v0, v15

    aput-object v6, v0, v17

    invoke-static {v8, v5, v0}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v11

    const/4 v2, 0x5

    aput-object v3, v0, v2

    aput-object v10, v0, v12

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Integer;

    aput-object v6, v0, v15

    aput-object v4, v0, v17

    aput-object v5, v0, v16

    const/4 v1, 0x3

    aput-object v3, v0, v1

    aput-object v10, v0, v11

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Integer;

    aput-object v6, v0, v15

    aput-object v8, v0, v17

    aput-object v4, v0, v16

    aput-object v5, v0, v1

    aput-object v10, v0, v11

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/BM3;->A00(I)LX/BM3;

    move-result-object v0

    sput-object v0, LX/A3S;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/171;LX/BIC;LX/A3A;LX/A2t;LX/A38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p21

    iput-object v0, p0, LX/A3S;->A0N:[B

    iput-object p6, p0, LX/A3S;->A0G:Ljava/lang/String;

    iput-object p5, p0, LX/A3S;->A0B:LX/A38;

    iput-object p7, p0, LX/A3S;->A0F:Ljava/lang/String;

    iput-object p8, p0, LX/A3S;->A0D:Ljava/lang/String;

    iput-object p9, p0, LX/A3S;->A0H:Ljava/lang/String;

    iput-object p1, p0, LX/A3S;->A08:LX/171;

    iput-object p10, p0, LX/A3S;->A0O:Ljava/lang/String;

    iput-object p11, p0, LX/A3S;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/A3S;->A09:LX/A3A;

    iput-object p12, p0, LX/A3S;->A06:Ljava/lang/String;

    move/from16 v0, p22

    iput v0, p0, LX/A3S;->A00:I

    iput-object p13, p0, LX/A3S;->A05:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/A3S;->A04:Ljava/lang/String;

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/A3S;->A01:J

    move/from16 v0, p25

    iput-boolean v0, p0, LX/A3S;->A0M:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/A3S;->A0I:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/A3S;->A0J:Ljava/util/List;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/A3S;->A07:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/A3S;->A0L:Ljava/util/List;

    iput-object p4, p0, LX/A3S;->A0A:LX/A2t;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/A3S;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/A3S;->A02:LX/BIC;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/A3S;->A0K:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/A3S;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/A3S;->A0N:[B

    invoke-static {p1}, LX/7vF;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3S;->A0G:Ljava/lang/String;

    const-class v0, LX/A38;

    invoke-static {p1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/A38;

    iput-object v0, p0, LX/A3S;->A0B:LX/A38;

    invoke-static {p1}, LX/7vF;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3S;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3S;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3S;->A0H:Ljava/lang/String;

    invoke-static {p1}, LX/170;->A00(Landroid/os/Parcel;)LX/171;

    move-result-object v0

    iput-object v0, p0, LX/A3S;->A08:LX/171;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3S;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3S;->A0E:Ljava/lang/String;

    const-class v0, LX/A3A;

    invoke-static {p1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/A3A;

    iput-object v0, p0, LX/A3S;->A09:LX/A3A;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3S;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/A3S;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3S;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3S;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/A3S;->A01:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, LX/A3S;->A0M:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/A3S;->A0I:Ljava/util/List;

    const-class v0, LX/A1i;

    invoke-static {p1, v0, v1}, LX/7vF;->A16(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/A3S;->A0J:Ljava/util/List;

    const-class v0, LX/A30;

    invoke-static {p1, v0, v1}, LX/7vF;->A16(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/A3S;->A07:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/A3S;->A0L:Ljava/util/List;

    const-class v0, LX/A2y;

    invoke-static {p1, v0, v1}, LX/7vF;->A16(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    const-class v0, LX/A2t;

    invoke-static {p1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/A2t;

    iput-object v0, p0, LX/A3S;->A0A:LX/A2t;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3S;->A0C:Ljava/lang/String;

    const-class v0, LX/BIC;

    invoke-static {p1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/BIC;

    iput-object v0, p0, LX/A3S;->A02:LX/BIC;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/A3S;->A0K:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/7vF;->A16(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3S;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    const-string v0, "pending"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "processing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string v0, "payment_requested"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    return v0

    :cond_2
    const-string v0, "completed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const-string v0, "delivered"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    return v0

    :cond_4
    const-string v0, "canceled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    const-string v0, "partially_shipped"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    return v0

    :cond_6
    const-string v0, "shipped"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    return v0

    :cond_7
    const-string v0, "preparing_to_ship"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    return v0

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckoutInfoContent/getOrderStatus can not recognise order status: "

    invoke-static {v0, p0, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget-object v1, p0, LX/A3S;->A0H:Ljava/lang/String;

    const-string v0, "digital-goods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "physical-goods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7vH;->A04(I)I

    move-result v0

    return v0
.end method

.method public A02(LX/A38;)LX/AL7;
    .locals 3

    new-instance v2, LX/9mT;

    invoke-direct {v2}, LX/9mT;-><init>()V

    iget-wide v0, p1, LX/A38;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/9mT;->A01:J

    iget v0, p1, LX/A38;->A00:I

    iput v0, v2, LX/9mT;->A00:I

    iget-object v0, p0, LX/A3S;->A08:LX/171;

    iput-object v0, v2, LX/9mT;->A02:LX/171;

    invoke-virtual {v2}, LX/9mT;->A01()LX/AL7;

    move-result-object v0

    return-object v0
.end method

.method public A03()LX/A2t;
    .locals 4

    iget-object v0, p0, LX/A3S;->A0A:LX/A2t;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/A3S;->A0L:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2y;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/A2y;->A01:Ljava/lang/String;

    const-string v0, "cards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/A2y;->A00:LX/BIB;

    instance-of v0, v1, LX/ASP;

    if-eqz v0, :cond_0

    check-cast v1, LX/ASP;

    iget-object v0, v1, LX/ASP;->A00:LX/A2t;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/A3S;->A0O:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/A3S;->A0L:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A2y;

    iget-object v2, v3, LX/A2y;->A00:LX/BIB;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/A2y;->A01:Ljava/lang/String;

    const-string v0, "upi_merchant_configuration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/ASS;

    iget-object v1, v2, LX/ASS;->A01:Ljava/lang/String;

    return-object v1

    :cond_1
    instance-of v0, v2, LX/ASP;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/A2y;->A01:Ljava/lang/String;

    const-string v0, "cards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/ASP;

    iget-object v1, v2, LX/ASP;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_2
    return-object v5
.end method

.method public A05(LX/0ue;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/A3S;->A0B:LX/A38;

    invoke-virtual {p0, p1, v0}, LX/A3S;->A06(LX/0ue;LX/A38;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A3S;->A08:LX/171;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-interface {v1, p1, v0}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A06(LX/0ue;LX/A38;)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/A38;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/A3S;->A02(LX/A38;)LX/AL7;

    move-result-object v0

    iget-object v1, p0, LX/A3S;->A08:LX/171;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AL7;->A02:LX/174;

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-interface {v1, p1, v0}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/A3S;->A0N:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, LX/A3S;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3S;->A0B:LX/A38;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/A3S;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3S;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3S;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LX/A3S;->A08:LX/171;

    sget-object v0, LX/170;->A01:[LX/171;

    invoke-interface {v1, p1, p2}, LX/171;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/A3S;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3S;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3S;->A09:LX/A3A;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/A3S;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/A3S;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/A3S;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3S;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/A3S;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, LX/A3S;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/A3S;->A0I:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, LX/A3S;->A0J:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean v0, p0, LX/A3S;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/A3S;->A0L:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, LX/A3S;->A0A:LX/A2t;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/A3S;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3S;->A02:LX/BIC;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/A3S;->A0K:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, LX/A3S;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
