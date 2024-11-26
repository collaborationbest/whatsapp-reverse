.class public LX/1jV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1jV;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jV;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 72

    move-object/from16 v5, p0

    iget v0, v5, LX/1jV;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YB;

    iget-object v1, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/1YB;->A0X:LX/1Do;

    invoke-virtual {v0, v1}, LX/1Do;->A02(LX/123;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v4, LX/0yA;

    iget-object v7, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v7, [LX/5xD;

    iget-object v0, v4, LX/0yA;->A0C:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v6

    :try_start_0
    iget-object v5, v4, LX/0yA;->A0A:LX/191;

    if-eqz v7, :cond_2

    array-length v2, v7

    if-eqz v2, :cond_2

    new-array v3, v2, [I

    const/4 v1, 0x0

    :cond_1
    aget-object v0, v7, v1

    iget-object v0, v0, LX/5xD;->A01:[B

    invoke-static {v0}, LX/6cH;->A00([B)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_1

    iget-object v0, v5, LX/191;->A0J:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v5, LX/191;->A09:LX/19Y;

    invoke-virtual {v0, v3}, LX/19Y;->A03([I)V

    if-eqz v2, :cond_3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    const-string v0, "tried to mark an empty list of preKeys as sent to server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, LX/7EX;->close()V

    :cond_3
    :goto_1
    iget-object v1, v4, LX/0yA;->A09:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A2S()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vo;->A26(Z)V

    invoke-virtual {v1, v0}, LX/0vo;->A24(Z)V

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, LX/0yA;->A01(LX/0yA;J)V

    if-eqz v6, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v6}, LX/7EX;->close()V

    return-void

    :pswitch_2
    iget-object v4, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ms;

    iget-object v3, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v3, LX/18I;

    iget-object v1, v4, LX/1Ms;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v2, v4, LX/1Ms;->A00:LX/18I;

    const/16 v1, 0x2d

    new-instance v0, LX/1jX;

    invoke-direct {v0, v4, v1}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    const v1, 0x7f120dc1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/18I;->A06(II)V

    return-void

    :pswitch_3
    iget-object v4, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v4, LX/1YB;

    iget-object v1, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v1, LX/14v;

    iget-object v0, v4, LX/1YB;->A0D:LX/1Lg;

    invoke-virtual {v0, v1}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/1YB;->A0h:LX/1Yt;

    iget-object v0, v4, LX/1YB;->A0V:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/1Yt;->A00(Lcom/whatsapp/jid/GroupJid;II)V

    return-void

    :pswitch_4
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YB;

    iget-object v6, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Sq;

    iget-object v3, v0, LX/1YB;->A0A:LX/1JF;

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/1JF;->A01:LX/1JG;

    iget-object v0, v1, LX/1JG;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, v1, LX/1JG;->A02:LX/1E4;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0, v2, v2}, LX/1E4;->A01(LX/1E4;LX/123;IZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Sq;

    :goto_2
    iget v7, v6, LX/3Sq;->A1J:I

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/1JF;->A00(LX/1JF;LX/123;LX/3Sq;LX/3Sq;IZ)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YB;

    iget-object v1, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v1, LX/6YQ;

    :try_start_3
    iget-object v4, v0, LX/1YB;->A05:LX/1CE;

    invoke-virtual {v1}, LX/6YQ;->A01()LX/2cL;

    move-result-object v0

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3R9;->A0I:Ljava/io/File;

    iget-object v0, v1, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/1CE;->A00:LX/0yo;

    invoke-virtual {v0, v3}, LX/0yo;->A0i(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v2, v1}, LX/1CE;->A01(LX/1CE;Ljava/io/File;IZ)V

    goto/16 :goto_11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_6
    iget-object v3, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v3, LX/1YB;

    iget-object v0, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x2c

    const-string v1, "starred"

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/1YB;->A11:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1YB;->A1G:LX/1Yu;

    invoke-virtual {v0, v1, v2}, LX/1Yu;->A02(Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object v3, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v3, LX/1YB;

    iget-object v0, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    iget-object v0, v3, LX/1YB;->A0x:LX/1YY;

    invoke-virtual {v0, v1}, LX/1YY;->A01(LX/3Sq;)V

    invoke-virtual {v0, v1}, LX/1YY;->A03(LX/3Sq;)V

    goto :goto_3

    :pswitch_8
    iget-object v1, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cE;

    iget-object v0, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v0, LX/0xn;

    iget-object v6, v1, LX/1cE;->A0A:LX/19l;

    new-instance v8, LX/0xp;

    invoke-direct {v8}, LX/0xp;-><init>()V

    new-instance v7, LX/0xp;

    invoke-direct {v7}, LX/0xp;-><init>()V

    invoke-virtual {v0}, LX/0xn;->entrySet()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9dD;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, v3, LX/9dD;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    iget-object v0, v3, LX/9dD;->A01:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, LX/0xp;->build()LX/0xn;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2, v2}, LX/19l;->A0E(LX/0xn;ZZ)Z

    invoke-virtual {v7}, LX/0xp;->build()LX/0xn;

    move-result-object v1

    invoke-virtual {v1}, LX/0xn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1, v2, v2}, LX/19l;->A0E(LX/0xn;ZZ)Z

    return-void

    :pswitch_9
    iget-object v4, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v4, LX/1BW;

    iget-object v7, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v2, v4, LX/1BW;->A0F:LX/0z0;

    const/16 v0, 0x1b8b

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, v4, LX/1BW;->A08:Z

    const/16 v0, 0xa53

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_20

    const/16 v0, 0x1b56

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/1BW;->A03:LX/2TY;

    if-nez v2, :cond_8

    new-instance v2, LX/2TY;

    invoke-direct {v2}, LX/2TY;-><init>()V

    iput-object v2, v4, LX/1BW;->A03:LX/2TY;

    :cond_8
    iget-object v1, v4, LX/1BW;->A0G:LX/0zK;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v3}, LX/0zK;->B1m(LX/0z8;LX/0us;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1BW;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :pswitch_a
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LK;

    iget-object v2, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/1LK;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Y9;

    const/4 v3, 0x0

    iget-object v1, v4, LX/6Y9;->A02:LX/0z0;

    const/16 v0, 0x69d

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    iget-object v0, v4, LX/6Y9;->A01:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "pref_commerce_metadata_cache_enable"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LX/6Y9;->A03()LX/5o4;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/5o4;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UU;

    iget-object v0, v0, LX/6UU;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6Y9;->A02(Ljava/lang/String;)LX/6UU;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_c
    invoke-virtual {v4, v3}, LX/6Y9;->A04(LX/67m;)V

    return-void

    :pswitch_b
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Rh;

    iget-object v1, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/1Rh;->A02:LX/1Dm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1Dm;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_c
    iget-object v7, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v7, LX/3BV;

    iget-object v6, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v6, LX/1RZ;

    const/4 v5, 0x1

    iget-object v4, v7, LX/3BV;->A03:LX/14p;

    iget-boolean v0, v7, LX/3BV;->A0A:Z

    invoke-virtual {v6, v4, v0}, LX/1RZ;->A0N(LX/14p;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/3BV;->A01:Ljava/util/List;

    if-nez v0, :cond_d

    const-string v0, "BlockListManager/should record message template blocks fieldstat, but messages not set!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/3GZ;

    new-instance v3, LX/2Tc;

    invoke-direct {v3}, LX/2Tc;-><init>()V

    iget-object v0, v1, LX/3GZ;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/2Tc;->A0A:Ljava/lang/String;

    iget-object v0, v7, LX/3BV;->A08:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/3RS;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v3, LX/2Tc;->A05:Ljava/lang/Integer;

    iget-object v0, v7, LX/3BV;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/2sd;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tc;->A04:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/3GZ;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Tc;->A00:Ljava/lang/Boolean;

    iget-object v0, v1, LX/3GZ;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/2Tc;->A07:Ljava/lang/Long;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/14p;->A0B()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Tc;->A03:Ljava/lang/Boolean;

    iget-object v0, v7, LX/3BV;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tc;->A08:Ljava/lang/Long;

    if-eqz v4, :cond_14

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    :goto_7
    iget-object v1, v7, LX/3BV;->A02:LX/2oS;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Tc;->A02:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Tc;->A01:Ljava/lang/Boolean;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v6, LX/1RZ;->A09:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Tc;->A09:Ljava/lang/String;

    iget-object v2, v6, LX/1RZ;->A0G:LX/0z0;

    const/16 v1, 0x11ec

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/3BV;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_10
    iput-object v8, v3, LX/2Tc;->A06:Ljava/lang/Long;

    :cond_11
    iget-object v0, v6, LX/1RZ;->A0H:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    invoke-interface {v0, v5}, LX/0zK;->Boy(Z)V

    goto/16 :goto_5

    :cond_12
    sget-object v0, LX/2oS;->A02:LX/2oS;

    if-ne v1, v0, :cond_13

    iget-object v2, v6, LX/1RZ;->A0G:LX/0z0;

    const/16 v1, 0x11ec

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    goto :goto_8

    :cond_13
    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    move-object v0, v8

    goto :goto_7

    :cond_15
    move-object v0, v8

    goto/16 :goto_6

    :pswitch_d
    iget-object v3, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v3, LX/3BV;

    iget-object v5, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v5, LX/1RZ;

    const/4 v11, 0x0

    const/4 v10, 0x1

    iget-object v9, v3, LX/3BV;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v5, LX/1RZ;->A0G:LX/0z0;

    const/16 v1, 0x9da

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1RZ;->A06:LX/16Z;

    invoke-virtual {v0, v9}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    new-instance v4, LX/2SH;

    invoke-direct {v4}, LX/2SH;-><init>()V

    iget-object v0, v3, LX/3BV;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/2sd;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2SH;->A03:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/3BV;->A0A:Z

    if-eqz v0, :cond_17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iput-object v0, v4, LX/2SH;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/1RZ;->A0I:LX/1DQ;

    invoke-virtual {v0, v9}, LX/1DQ;->A0A(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2SH;->A00:Ljava/lang/Boolean;

    iget-object v1, v1, LX/14p;->A0G:LX/3Ik;

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2SH;->A01:Ljava/lang/Boolean;

    iget-object v3, v5, LX/1RZ;->A0C:LX/1Iq;

    iget-object v0, v5, LX/1RZ;->A09:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    iget-object v0, v3, LX/1Iq;->A02:LX/13X;

    invoke-virtual {v0, v9}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    iget-object v0, v3, LX/1Iq;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    goto/16 :goto_13

    :cond_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :pswitch_e
    iget-object v1, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ad;

    iget-object v0, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v0, LX/0uS;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$4(LX/1Ad;LX/0uS;)V

    return-void

    :pswitch_f
    iget-object v1, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/164;->A0W(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void

    :pswitch_10
    iget-object v2, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    iget-object v1, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :pswitch_11
    iget-object v3, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v3, LX/1TV;

    iget-object v2, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Animation;

    iget-object v1, v3, LX/1TV;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1TV;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_12
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Eb;

    iget-object v1, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v2, v0, LX/1Eb;->A0J:LX/1FP;

    iget-object v0, v0, LX/1Eb;->A06:LX/1FW;

    invoke-virtual {v0, v1}, LX/1FW;->A00(LX/3Sq;)LX/3Js;

    move-result-object v4

    monitor-enter v2

    :try_start_4
    iget-object v0, v2, LX/1FP;->A02:LX/1FS;

    iget-object v3, v0, LX/1FS;->A01:LX/1FQ;

    invoke-virtual {v3}, LX/1FQ;->A01()LX/6YH;

    move-result-object v1

    iget v0, v4, LX/3Js;->A00:I

    invoke-static {v1, v4, v0}, LX/1FS;->A00(LX/6YH;LX/3Js;I)LX/6YH;

    move-result-object v6

    const-wide/16 v8, 0x0

    iget-wide v0, v6, LX/6YH;->A0P:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const v7, -0x400001

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    move-wide/from16 v52, v0

    invoke-static/range {v6 .. v71}, LX/6YH;->A00(LX/6YH;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/6YH;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1FQ;->A03(LX/6YH;)V

    goto/16 :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_13
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Eb;

    iget-object v1, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v3, v0, LX/1Eb;->A0J:LX/1FP;

    iget-object v0, v0, LX/1Eb;->A06:LX/1FW;

    invoke-virtual {v0, v1}, LX/1FW;->A01(LX/3Sq;)LX/3L1;

    move-result-object v2

    monitor-enter v3

    :try_start_5
    invoke-static {v3}, LX/1FP;->A00(LX/1FP;)I

    move-result v1

    iget-object v0, v3, LX/1FP;->A02:LX/1FS;

    invoke-virtual {v0, v2, v1}, LX/1FS;->A01(LX/3L1;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v3

    return-void

    :pswitch_14
    iget-object v1, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/SecondaryProcessAbstractAppShellDelegate;

    iget-object v0, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v0, LX/0uT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/SecondaryProcessAbstractAppShellDelegate;->lambda$onCreate$0$com-whatsapp-SecondaryProcessAbstractAppShellDelegate(LX/0uT;)V

    return-void

    :pswitch_15
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1aj;

    iget-object v1, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v1, LX/1al;

    iget-object v0, v0, LX/1aj;->A0G:LX/1ak;

    invoke-virtual {v0, v1}, LX/1ak;->A02(LX/1al;)V

    return-void

    :pswitch_16
    iget-object v1, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Za;

    iget-object v0, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/4Za;->Bj8(Landroid/net/Uri;)V

    return-void

    :pswitch_17
    iget-object v2, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v2, LX/1MD;

    iget-object v0, v5, LX/1jV;->A01:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1MD;->A02:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0m(Ljava/util/List;)V

    return-void

    :pswitch_18
    iget-object v3, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v3, LX/1YB;

    iget-object v6, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v6, LX/14k;

    iget-object v2, v3, LX/1YB;->A0E:LX/1Bh;

    iget-object v1, v2, LX/1Bh;->A0T:LX/1Bo;

    const-string v0, "shareOwnPn"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v1

    check-cast v1, LX/8cq;

    if-eqz v1, :cond_18

    invoke-virtual {v2}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8cq;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    const/4 v5, 0x0

    new-instance v4, LX/8fQ;

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/8fQ;-><init>(LX/9r5;LX/14k;Ljava/lang/String;J)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Bh;->A0C(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    :goto_a
    iget-object v0, v3, LX/1YB;->A0f:LX/1Gv;

    invoke-virtual {v0, v6}, LX/1Gv;->A08(LX/14k;)V

    invoke-virtual {v2, v1}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    return-void

    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_a

    :pswitch_19
    iget-object v1, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1YB;

    iget-object v0, v5, LX/1jV;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/1YB;->A0A:LX/1JF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1JF;->A04(Ljava/util/Collection;I)V

    return-void

    :pswitch_1a
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YB;

    iget-object v4, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v2, v0, LX/1YB;->A0u:LX/1FP;

    iget-object v3, v0, LX/1YB;->A0i:LX/1Ee;

    iget-object v1, v0, LX/1YB;->A18:LX/1B4;

    iget-object v0, v0, LX/1YB;->A19:LX/1Fs;

    invoke-static {v3, v4, v1, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v7

    invoke-static {v4}, LX/9v8;->A02(LX/3Sq;)I

    move-result v9

    monitor-enter v2

    :try_start_6
    invoke-static {v2}, LX/1FP;->A01(LX/1FP;)J

    move-result-wide v10

    invoke-static {v2}, LX/1FP;->A00(LX/1FP;)I

    move-result v8

    iget-object v5, v2, LX/1FP;->A01:LX/1FT;

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object v13, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/1FT;->A01(IIIJZ)LX/6Wv;

    move-result-object v6

    iget-wide v0, v6, LX/6Wv;->A03:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v6, LX/6Wv;->A03:J

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_1b
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YB;

    iget-object v4, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v2, v0, LX/1YB;->A0u:LX/1FP;

    iget-object v3, v0, LX/1YB;->A0i:LX/1Ee;

    iget-object v1, v0, LX/1YB;->A18:LX/1B4;

    iget-object v0, v0, LX/1YB;->A19:LX/1Fs;

    invoke-static {v3, v4, v1, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v7

    invoke-static {v4}, LX/9v8;->A02(LX/3Sq;)I

    move-result v9

    monitor-enter v2

    :try_start_7
    invoke-static {v2}, LX/1FP;->A01(LX/1FP;)J

    move-result-wide v10

    invoke-static {v2}, LX/1FP;->A00(LX/1FP;)I

    move-result v8

    iget-object v5, v2, LX/1FP;->A01:LX/1FT;

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object v13, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/1FT;->A01(IIIJZ)LX/6Wv;

    move-result-object v6

    iget-wide v0, v6, LX/6Wv;->A06:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v6, LX/6Wv;->A06:J

    :goto_b
    invoke-virtual/range {v5 .. v12}, LX/1FT;->A02(LX/6Wv;IIIJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_c
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :pswitch_1c
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YB;

    iget-object v3, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v2, v0, LX/1YB;->A0b:LX/16p;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    const/16 v0, 0x19

    if-eqz v1, :cond_19

    const/16 v0, 0x9

    :cond_19
    invoke-virtual {v2, v3, v0}, LX/16p;->A05(LX/3Sq;I)V

    return-void

    :pswitch_1d
    iget-object v6, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v6, LX/1YB;

    iget-object v4, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getViewOnce()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserActions/userActionViewViewOnceMessage/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1YB;->A0e:LX/1PO;

    invoke-virtual {v0, v4}, LX/1PO;->A02(LX/3Sq;)V

    iget-object v1, v6, LX/1YB;->A03:LX/18I;

    const/16 v0, 0x18

    new-instance v3, LX/1jV;

    invoke-direct {v3, v6, v4, v0}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_1e
    iget-object v1, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1YB;

    iget-object v0, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v0, LX/2bg;

    invoke-virtual {v1, v0}, LX/1YB;->A0g(LX/2bg;)V

    return-void

    :pswitch_1f
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YB;

    iget-object v2, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/1YB;->A0A:LX/1JF;

    const/4 v0, 0x0

    goto :goto_d

    :pswitch_20
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YB;

    iget-object v2, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/1YB;->A0A:LX/1JF;

    const/4 v0, 0x4

    :goto_d
    invoke-virtual {v1, v2, v0}, LX/1JF;->A04(Ljava/util/Collection;I)V

    return-void

    :pswitch_21
    iget-object v1, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v1, LX/15x;

    iget-object v0, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/15x;->A2k(Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v1, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    iget-object v3, v5, LX/1jV;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/19z;

    if-eqz v2, :cond_1b

    const/4 v1, 0x0

    new-instance v0, LX/6cG;

    invoke-direct {v0, v3, v1}, LX/6cG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/19z;->A00(LX/19q;)V

    return-void

    :cond_1b
    const-string v0, "xmppStateManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_23
    iget-object v4, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v4, LX/1cE;

    iget-object v3, v5, LX/1jV;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/1cE;->A0H:LX/1cF;

    iget-object v2, v0, LX/1cF;->A00:LX/0xZ;

    const/16 v1, 0x22

    new-instance v0, LX/1jV;

    invoke-direct {v0, v4, v3, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_24
    iget-object v1, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1J7;

    iget-object v0, v5, LX/1jV;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/1J7;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v0, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v0, LX/0xz;

    iget-object v2, v0, LX/0xz;->A02:LX/1E9;

    iget-object v1, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1E9;->A0E(LX/6zn;Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LK;

    iget-object v1, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v1, LX/A2o;

    iget-object v0, v0, LX/1LK;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NV;

    goto :goto_f

    :pswitch_27
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    iget-object v1, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/1W9;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qn;

    invoke-virtual {v0, v1}, LX/6Qn;->A01(Lcom/whatsapp/jid/Jid;)V

    return-void

    :pswitch_28
    iget-object v2, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v2, LX/1W9;

    iget-object v1, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v0, v2, LX/1W9;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6a0;

    invoke-virtual {v0, v1}, LX/6a0;->A06(Lcom/whatsapp/jid/Jid;)V

    iget-object v0, v2, LX/1W9;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18I;

    const/16 v0, 0xd

    new-instance v3, LX/1jZ;

    invoke-direct {v3, v2, v0}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    :goto_e
    invoke-virtual {v1, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_29
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cV;

    iget-object v1, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v1, LX/A2o;

    iget-object v0, v0, LX/1cV;->A08:LX/1NV;

    :goto_f
    invoke-virtual {v0, v1}, LX/1NV;->A00(LX/A2o;)V

    return-void

    :pswitch_2a
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cV;

    iget-object v2, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v2, LX/6fs;

    iget-object v1, v0, LX/1cV;->A0H:LX/1cl;

    const-string v0, "business activity report/notify-report-available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1cl;->A03:LX/1ck;

    invoke-virtual {v0, v2}, LX/1ck;->A03(LX/6fs;)V

    iget-object v0, v1, LX/1cl;->A00:LX/5q7;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/5q7;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/00t;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1c
    iget-object v3, v1, LX/1cl;->A02:LX/1HF;

    iget-object v0, v1, LX/1cl;->A01:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12177a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v4

    const-string v0, "other_notifications@1"

    iput-object v0, v4, LX/0ZQ;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0ZQ;->A09(J)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/0ZQ;->A06(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0ZQ;->A0I(Z)V

    const v0, 0x7f12287f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.report.ReportActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v5, v0, v2, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v4, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-virtual {v4}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v3, v0, v1}, LX/1HF;->A03(ILandroid/app/Notification;)V

    return-void

    :pswitch_2b
    iget-object v1, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1RZ;

    iget-object v0, v5, LX/1jV;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1RZ;->A06(LX/1RZ;Ljava/util/Collection;)V

    return-void

    :pswitch_2c
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RZ;

    iget-object v1, v5, LX/1jV;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/1RZ;->A0F:LX/17S;

    invoke-virtual {v0, v1}, LX/17S;->A02(Ljava/util/Map;)Ljava/util/List;

    return-void

    :pswitch_2d
    iget-object v0, v5, LX/1jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Eb;

    iget-object v0, v0, LX/1Eb;->A01:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "logMessageSendSuccessAction"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_1d

    :try_start_8
    invoke-virtual {v2}, LX/7EX;->close()V

    goto :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_10
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v6, :cond_1e

    :try_start_a
    invoke-virtual {v6}, LX/7EX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v3

    :cond_1e
    throw v1

    :goto_11
    return-void

    :catch_0
    move-exception v1

    const-string v0, "UserActions/userActionSendMediaMessages/addManagedFileReferencesIfExternalShared"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1f
    iget-object v0, v3, LX/1YB;->A1G:LX/1Yu;

    invoke-virtual {v0, v1, v2}, LX/1Yu;->A03(Ljava/lang/String;I)V

    return-void

    :cond_20
    :goto_12
    :try_start_b
    new-instance v5, LX/9Fv;

    invoke-direct {v5}, LX/9Fv;-><init>()V

    const-class v1, LX/85C;

    new-instance v0, LX/85G;

    invoke-direct {v0}, LX/85G;-><init>()V

    iget-object v2, v5, LX/9Fv;->A00:LX/008;

    invoke-virtual {v2, v1, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/85E;

    new-instance v0, LX/85I;

    invoke-direct {v0}, LX/85I;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/85D;

    new-instance v0, LX/85J;

    invoke-direct {v0, v7}, LX/85J;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/1BW;->A00:J

    iput-boolean v6, v4, LX/1BW;->A09:Z

    new-instance v0, LX/2Rj;

    invoke-direct {v0}, LX/2Rj;-><init>()V

    iput-object v0, v4, LX/1BW;->A04:LX/2Rj;

    new-instance v1, LX/85H;

    invoke-direct {v1, v5}, LX/85H;-><init>(LX/9Fv;)V

    iput-object v1, v4, LX/1BW;->A01:LX/85H;

    new-instance v0, LX/9SE;

    invoke-direct {v0, v1}, LX/9SE;-><init>(LX/10b;)V

    iput-object v0, v4, LX/1BW;->A02:LX/9SE;

    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    iget-object v2, v4, LX/1BW;->A0B:LX/0xC;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BatteryMetrics/initializeAsync/exception"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/1BW;->A01:LX/85H;

    iput-object v0, v4, LX/1BW;->A02:LX/9SE;

    iput-boolean v3, v4, LX/1BW;->A09:Z

    return-void

    :goto_13
    :try_start_c
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT call_result FROM call_log WHERE jid_row_id = ? AND from_me = 0 AND timestamp >= ? ORDER BY timestamp DESC LIMIT 1"

    const-string v0, "GET_MOST_RECENT_CALL_RESULT_BY_JID_SQL"

    invoke-virtual {v2, v1, v0, v6}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "call_result"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_14

    :cond_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-virtual {v3}, LX/1ML;->close()V

    :cond_22
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2SH;->A02:Ljava/lang/Boolean;

    goto :goto_16

    :goto_14
    invoke-virtual {v3}, LX/1ML;->close()V

    if-eqz v0, :cond_22

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2SH;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2SH;->A05:Ljava/lang/Integer;

    :goto_16
    iget-object v0, v5, LX/1RZ;->A0H:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_2e
    const/16 v0, 0x12

    goto :goto_15

    :pswitch_2f
    const/4 v0, 0x4

    goto :goto_15

    :pswitch_30
    const/16 v0, 0x11

    goto :goto_15

    :pswitch_31
    const/4 v0, 0x2

    goto :goto_15

    :pswitch_32
    const/4 v0, 0x1

    goto :goto_15

    :pswitch_33
    const/16 v0, 0x16

    goto :goto_15

    :catchall_5
    move-exception v1

    if-eqz v2, :cond_23

    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_17
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_17
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_11
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2d
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_3
        :pswitch_19
        :pswitch_1a
        :pswitch_4
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_6
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_21
        :pswitch_22
        :pswitch_8
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_9
        :pswitch_26
        :pswitch_a
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2b
        :pswitch_2c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method
