.class public LX/4gq;
.super Landroid/database/AbstractCursor;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:LX/16q;

.field public final A03:LX/103;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/1F3;

.field public final A0B:LX/17Z;

.field public final A0C:LX/1WB;

.field public final A0D:LX/5tR;

.field public final A0E:LX/6On;

.field public final A0F:LX/6Ab;

.field public final A0G:LX/6Xj;

.field public final A0H:LX/6JB;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1F3;LX/17Z;LX/16q;LX/1WB;LX/5tR;LX/670;LX/6On;LX/6Ab;LX/6Xj;LX/103;LX/6JB;Ljava/util/List;[Ljava/lang/String;)V
    .locals 14

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4gq;->A00:Ljava/util/Map;

    iput-object v0, p0, LX/4gq;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/4gq;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v8, "_id"

    const-string v9, "display_name"

    const-string v10, "is_group"

    const-string v11, "call_rank"

    const-string v12, "message_rank"

    const-string v13, "primary_profile_picture_bytestream"

    move-object/from16 v7, p13

    if-nez p13, :cond_1

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v0, p6

    iget-object v0, v0, LX/670;->A01:LX/1WB;

    iget-object v2, v0, LX/1WB;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0O:LX/0zW;

    invoke-virtual {v2, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/4gq;->A0K:[Ljava/lang/String;

    iput-object p1, p0, LX/4gq;->A0A:LX/1F3;

    invoke-static/range {p12 .. p12}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4gq;->A0I:Ljava/util/List;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4gq;->A03:LX/103;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/4gq;->A0B:LX/17Z;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/4gq;->A02:LX/16q;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4gq;->A0H:LX/6JB;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/4gq;->A0C:LX/1WB;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/4gq;->A0D:LX/5tR;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4gq;->A0E:LX/6On;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4gq;->A0G:LX/6Xj;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4gq;->A0F:LX/6Ab;

    invoke-static {v8, v1}, LX/3Ua;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/4gq;->A06:I

    invoke-static {v9, v1}, LX/3Ua;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/4gq;->A05:I

    invoke-static {v10, v1}, LX/3Ua;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/4gq;->A07:I

    invoke-static {v11, v1}, LX/3Ua;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/4gq;->A04:I

    invoke-static {v12, v1}, LX/3Ua;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/4gq;->A08:I

    invoke-static {v13, v1}, LX/3Ua;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/4gq;->A09:I

    return-void

    :cond_1
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v1, p13, v2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5, v3}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method private A00(I)LX/14p;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/4gq;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4gq;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4gq;->A0K:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4gq;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getFloat(I)F
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getInt(I)I
    .locals 13

    const/4 v0, -0x1

    if-eq p1, v0, :cond_d

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    invoke-direct {p0, v0}, LX/4gq;->A00(I)LX/14p;

    move-result-object v5

    iget v0, p0, LX/4gq;->A07:I

    if-ne p1, v0, :cond_0

    invoke-virtual {v5}, LX/14p;->A0G()Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/4gq;->A04:I

    const v12, 0x7fffffff

    if-ne p1, v0, :cond_4

    iget-object v4, p0, LX/4gq;->A00:Ljava/util/Map;

    if-nez v4, :cond_3

    iget-object v4, p0, LX/4gq;->A0D:LX/5tR;

    iget-object v0, p0, LX/4gq;->A0H:LX/6JB;

    iget-object v9, v0, LX/6JB;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/5tR;->A01:LX/670;

    iget-object v0, v6, LX/670;->A01:LX/1WB;

    iget-object v1, v0, LX/1WB;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0O:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/670;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    iget-object v8, v6, LX/670;->A02:LX/1WC;

    const-string v3, "metadata/last_call_ranking_time"

    invoke-static {v9, v3}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v10, v1

    if-ltz v0, :cond_1

    invoke-static {v9, v3}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v8, LX/1WC;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v4, LX/5tR;->A00:LX/1Ip;

    const/16 v1, 0x3e8

    new-instance v0, LX/6xR;

    invoke-direct {v0}, LX/6xR;-><init>()V

    invoke-virtual {v2, v0, v7, v1}, LX/1Ip;->A08(LX/4VW;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6}, LX/670;->A00()J

    move-result-wide v2

    invoke-static {v0}, LX/1kk;->A0E(Ljava/lang/Object;)LX/0uG;

    move-result-object v1

    new-instance v0, LX/7Xg;

    invoke-direct {v0, v4, v2, v3}, LX/7Xg;-><init>(LX/5tR;J)V

    invoke-static {v0, v1}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/7tJ;

    invoke-direct {v0, v1}, LX/7tJ;-><init>(I)V

    new-instance v1, LX/0jD;

    invoke-direct {v1, v0, v2}, LX/0jD;-><init>(Ljava/util/Comparator;LX/0rB;)V

    new-instance v0, LX/7WL;

    invoke-direct {v0, v4}, LX/7WL;-><init>(LX/5tR;)V

    new-instance v2, LX/0jB;

    invoke-direct {v2, v0, v1}, LX/0jB;-><init>(LX/02t;LX/0rB;)V

    const/16 v0, 0x32

    new-instance v1, LX/0jK;

    invoke-direct {v1, v2, v0}, LX/0jK;-><init>(LX/0rB;I)V

    new-instance v0, LX/0j9;

    invoke-direct {v0, v1}, LX/0j9;-><init>(LX/0rB;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v3, LX/0u7;

    invoke-direct {v3, v0}, LX/0u7;-><init>(LX/0j9;)V

    :goto_0
    invoke-virtual {v3}, LX/0u7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0u7;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V5;

    iget-object v0, v2, LX/0V5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/5Qd;

    iget-object v0, v0, LX/5Qd;->A04:LX/6gY;

    iget-object v1, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v0, v2, LX/0V5;->A00:I

    invoke-static {v1, v4, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v4

    :cond_2
    iput-object v4, p0, LX/4gq;->A00:Ljava/util/Map;

    :cond_3
    iget-object v1, v5, LX/14p;->A0I:LX/123;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/4gq;->A00:Ljava/util/Map;

    goto/16 :goto_4

    :cond_4
    iget v0, p0, LX/4gq;->A08:I

    if-ne p1, v0, :cond_c

    iget-object v0, p0, LX/4gq;->A01:Ljava/util/Map;

    if-nez v0, :cond_a

    iget-object v6, p0, LX/4gq;->A0E:LX/6On;

    iget-object v0, p0, LX/4gq;->A0H:LX/6JB;

    iget-object v9, v0, LX/6JB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/6On;->A02:LX/670;

    iget-object v0, v2, LX/670;->A01:LX/1WB;

    iget-object v1, v0, LX/1WB;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0O:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/670;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    iget-object v4, v2, LX/670;->A02:LX/1WC;

    const-string v3, "metadata/last_message_ranking_time"

    invoke-static {v9, v3}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v7, v1

    if-ltz v0, :cond_8

    invoke-static {v9, v3}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v4, LX/1WC;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, v6, LX/6On;->A00:LX/13g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/13g;->A02(LX/13g;Z)V

    iget-object v0, v6, LX/6On;->A01:LX/13e;

    invoke-virtual {v0}, LX/13e;->A0G()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3RJ;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6, v3}, LX/6On;->A00(LX/6On;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3RJ;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v1

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    new-instance v2, LX/6EY;

    invoke-direct {v2, v1, v0}, LX/6EY;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    invoke-static {v6, v3}, LX/6On;->A00(LX/6On;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v2, LX/6EY;

    invoke-direct {v2, v4, v0}, LX/6EY;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    :goto_3
    iget-object v0, v2, LX/6EY;->A01:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, LX/4gq;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/6EY;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_a
    iget-object v1, v5, LX/14p;->A0I:LX/123;

    iget-object v0, p0, LX/4gq;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/4gq;->A01:Ljava/util/Map;

    :goto_4
    invoke-static {v1, v0}, LX/4fi;->A0B(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v12

    :cond_b
    return v12

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Column #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not an int."

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Invalid column index"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getLong(I)J
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getShort(I)S
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 13

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1b

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    invoke-direct {p0, v0}, LX/4gq;->A00(I)LX/14p;

    move-result-object v1

    iget v0, p0, LX/4gq;->A06:I

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/4gq;->A0F:LX/6Ab;

    iget-object v2, p0, LX/4gq;->A0H:LX/6JB;

    invoke-static {v1}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v0, v2}, LX/6Ab;->A01(LX/123;LX/6JB;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/4gq;->A05:I

    if-ne p1, v0, :cond_2

    invoke-static {v1}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/4gq;->A0A:LX/1F3;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1F3;->A00:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/1F3;->A04(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/4gq;->A0B:LX/17Z;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/17Z;->A0F(LX/14p;Z)LX/35a;

    move-result-object v0

    iget-object v0, v0, LX/35a;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    iget v0, p0, LX/4gq;->A07:I

    if-eq p1, v0, :cond_1a

    iget v0, p0, LX/4gq;->A04:I

    if-eq p1, v0, :cond_1a

    iget v0, p0, LX/4gq;->A08:I

    if-eq p1, v0, :cond_1a

    iget v0, p0, LX/4gq;->A09:I

    if-ne p1, v0, :cond_19

    iget-object v0, p0, LX/4gq;->A0C:LX/1WB;

    iget-object v2, v0, LX/1WB;->A01:LX/0z0;

    const/16 v0, 0x14dc

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/4gq;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v4, p0, LX/4gq;->A03:LX/103;

    const v3, 0x1d773f3d

    const/4 v2, 0x0

    invoke-interface {v4, v3, v5, v2}, LX/103;->BO9(IIZ)V

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v6

    if-gez v6, :cond_5

    const-string v6, "invalid"

    :goto_0
    const-string v0, "cursor_position"

    invoke-interface {v4, v3, v5, v0, v6}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/3Ug;->A04(LX/123;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v0, LX/6Xj;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-static {v6, v0}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    if-eqz v6, :cond_13

    const-string v0, "is_privacy_placeholder"

    invoke-interface {v4, v3, v5, v0, v2}, LX/103;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, p0, LX/4gq;->A02:LX/16q;

    invoke-virtual {v0, v1}, LX/16q;->A01(LX/14p;)Ljava/io/File;

    move-result-object v1

    const-string v0, "get_file_end"

    invoke-interface {v4, v3, v5, v0}, LX/103;->markerPoint(IILjava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    if-ge v6, v0, :cond_6

    const-string v6, "<10"

    goto :goto_0

    :cond_6
    const/16 v0, 0x32

    if-ge v6, v0, :cond_7

    const-string v6, "<50"

    goto :goto_0

    :cond_7
    const/16 v0, 0x64

    if-ge v6, v0, :cond_8

    const-string v6, "<100"

    goto :goto_0

    :cond_8
    const/16 v0, 0x1f4

    if-ge v6, v0, :cond_9

    const-string v6, "<500"

    goto :goto_0

    :cond_9
    const/16 v0, 0x3e8

    if-ge v6, v0, :cond_a

    const-string v6, "<1000"

    goto :goto_0

    :cond_a
    const-string v6, ">=1000"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v11, v0

    const-string v12, "file_size"

    int-to-long v0, v11

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-gez v8, :cond_b

    const-string v8, "Invalid"

    :goto_2
    invoke-interface {v4, v3, v5, v12, v8}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-wide/16 v9, 0x800

    cmp-long v8, v0, v9

    if-gez v8, :cond_c

    const-string v8, "<2KB"

    goto :goto_2

    :cond_c
    const-wide/16 v9, 0x1000

    cmp-long v8, v0, v9

    if-gez v8, :cond_d

    const-string v8, "<4KB"

    goto :goto_2

    :cond_d
    const-wide/16 v9, 0x1800

    cmp-long v8, v0, v9

    if-gez v8, :cond_e

    const-string v8, "<6KB"

    goto :goto_2

    :cond_e
    const-wide/16 v9, 0x2000

    cmp-long v8, v0, v9

    if-gez v8, :cond_f

    const-string v8, "<8KB"

    goto :goto_2

    :cond_f
    const-wide/16 v9, 0x2800

    cmp-long v8, v0, v9

    if-gez v8, :cond_10

    const-string v8, "<10KB"

    goto :goto_2

    :cond_10
    const-string v8, ">=10KB"

    goto :goto_2

    :goto_3
    const-wide/32 v9, 0x19000

    cmp-long v8, v0, v9

    if-lez v8, :cond_11

    const-string v0, "ContactsUriHandler/RestrictedCursor/getThumbnailPic thumbnail file size is >100KB"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/5Vv;->A01:LX/5Vv;

    invoke-static {v6, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_11
    :try_start_3
    new-array v1, v11, [B

    const-string v0, "read_from_file_to_byte_array_end"

    invoke-interface {v4, v3, v5, v0}, LX/103;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    const-string v0, "convert_to_byte_array_end"

    invoke-interface {v4, v3, v5, v0}, LX/103;->markerPoint(IILjava/lang/String;)V

    invoke-static {v1}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encode_to_base64_string_end"

    invoke-interface {v4, v3, v5, v0}, LX/103;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/5Vv;->A04:LX/5Vv;

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_12
    sget-object v0, LX/5Vv;->A03:LX/5Vv;

    invoke-static {v6, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    goto :goto_5

    :cond_13
    const/4 v1, 0x1

    const-string v0, "is_privacy_placeholder"

    invoke-interface {v4, v3, v5, v0, v1}, LX/103;->markerAnnotate(IILjava/lang/String;Z)V

    sget-object v1, LX/5Vv;->A04:LX/5Vv;

    const-string v0, "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"

    invoke-static {v0, v1}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    goto :goto_5

    :catch_0
    move-exception v1

    const-string v0, "ContactsUriHandler/RestrictedCursor/getThumbnailPic encountered IO exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/5Vv;->A02:LX/5Vv;

    invoke-static {v6, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    :goto_5
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5Vv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x1

    const/4 v6, 0x2

    const-string v1, "is_pic_available"

    if-eq v7, v2, :cond_16

    if-eq v7, v0, :cond_17

    const/4 v0, 0x3

    if-eq v7, v0, :cond_15

    if-ne v7, v6, :cond_14

    invoke-interface {v4, v3, v5, v1, v2}, LX/103;->markerAnnotate(IILjava/lang/String;Z)V

    const/16 v0, 0x93

    :goto_6
    invoke-interface {v4, v3, v5, v0}, LX/103;->markerEnd(IIS)V

    :cond_14
    :goto_7
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_15
    invoke-interface {v4, v3, v5, v1, v2}, LX/103;->markerAnnotate(IILjava/lang/String;Z)V

    const/16 v0, 0x9f

    goto :goto_6

    :cond_16
    invoke-interface {v4, v3, v5, v1, v0}, LX/103;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_8

    :cond_17
    invoke-interface {v4, v3, v5, v1, v2}, LX/103;->markerAnnotate(IILjava/lang/String;Z)V

    :goto_8
    invoke-interface {v4, v3, v5, v6}, LX/103;->markerEnd(IIS)V

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    return-object v0

    :cond_19
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Column #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a string."

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {p0, p1}, Landroid/database/AbstractCursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    const-string v0, "Invalid column index"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public isNull(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
