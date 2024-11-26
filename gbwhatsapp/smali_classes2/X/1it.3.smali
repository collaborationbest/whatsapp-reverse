.class public LX/1it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p3, p0, LX/1it;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1it;->A01:Ljava/lang/Object;

    iput-wide p4, p0, LX/1it;->A00:J

    iput-object p2, p0, LX/1it;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/1it;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/1it;->A01:Ljava/lang/Object;

    check-cast v3, LX/13X;

    iget-wide v1, p0, LX/1it;->A00:J

    iget-object v0, p0, LX/1it;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v3, v0, v1, v2}, LX/13X;->A05(LX/13X;Lcom/whatsapp/jid/Jid;J)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, p0, LX/1it;->A01:Ljava/lang/Object;

    check-cast v6, LX/19l;

    iget-object v2, p0, LX/1it;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-wide v0, p0, LX/1it;->A00:J

    invoke-static {v6, v2}, LX/19l;->A00(LX/19l;Lcom/whatsapp/jid/DeviceJid;)LX/3So;

    move-result-object v5

    if-eqz v5, :cond_0

    iput-wide v0, v5, LX/3So;->A00:J

    iget-object v2, v6, LX/19l;->A0I:LX/18U;

    iget-object v7, v5, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, v2, LX/18U;->A04:LX/18Y;

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_active"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v4, LX/18Y;->A02:LX/18Z;

    invoke-virtual {v2}, LX/17J;->A04()LX/1ML;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, p0, LX/1it;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Yv;

    iget-object v5, p0, LX/1it;->A02:Ljava/lang/Object;

    check-cast v5, LX/2bz;

    iget-wide v1, p0, LX/1it;->A00:J

    iget-object v0, v3, LX/1Yv;->A0B:LX/1Kh;

    invoke-virtual {v0, v5, v1, v2}, LX/1Kh;->A0L(LX/2bz;J)V

    iget-object v1, v3, LX/1Yv;->A0H:LX/1Ac;

    invoke-virtual {v5}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    instance-of v0, v5, LX/2by;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3Sq;->A0J:LX/4a1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/4a1;->AzA(LX/2bz;)V

    :cond_1
    :goto_0
    iget-object v1, v3, LX/1Yv;->A0A:LX/1Gg;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Gg;->A01(LX/3Qz;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v4, v3, LX/1Yv;->A02:LX/1Eb;

    iget v0, v5, LX/3Sq;->A0C:I

    add-int/lit8 v7, v0, 0x1

    iget-object v0, v3, LX/1Yv;->A00:LX/0xC;

    invoke-static {v0, v1}, LX/14r;->A09(LX/0xC;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/1Eb;->A0N(LX/3Sq;IIIIZ)V

    return-void

    :cond_2
    instance-of v0, v5, LX/2bu;

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/3Sq;->A1Z:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/1Yv;->A06:LX/0yB;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0yB;->A0v(Ljava/util/Collection;I)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/1it;->A01:Ljava/lang/Object;

    check-cast v4, LX/1bm;

    iget-object v5, p0, LX/1it;->A02:Ljava/lang/Object;

    check-cast v5, LX/ASV;

    iget-wide v0, p0, LX/1it;->A00:J

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v2, v4, LX/1bm;->A06:LX/1Pk;

    invoke-virtual {v2, v5, v0, v1}, LX/1Pk;->A00(LX/ASV;J)LX/3Sq;

    move-result-object v8

    sget-object v0, LX/1Vs;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v2, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v2, LX/3Qz;->A00:LX/123;

    instance-of v0, v3, LX/1Vs;

    if-eqz v0, :cond_8

    check-cast v3, LX/1Vs;

    if-eqz v3, :cond_8

    iget-object v9, v4, LX/1bm;->A03:LX/1A1;

    iget-wide v0, v5, LX/ASV;->A07:J

    const/4 v7, 0x0

    invoke-static {v9, v7, v0, v1}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, LX/9rD;->A04(I)V

    :cond_3
    iget-object v0, v4, LX/1bm;->A05:LX/1Kg;

    invoke-virtual {v0, v3, v8}, LX/1Kg;->A03(LX/1Vs;LX/3Sq;)Z

    move-result v10

    new-instance v7, LX/9fS;

    invoke-direct {v7}, LX/9fS;-><init>()V

    iget-wide v0, v5, LX/ASV;->A07:J

    iput-wide v0, v7, LX/9fS;->A00:J

    const-string v0, "message"

    iput-object v0, v7, LX/9fS;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/9fS;->A07:Ljava/lang/String;

    iput-object v3, v7, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v0, v5, LX/ASV;->A0x:Ljava/lang/String;

    iput-object v0, v7, LX/9fS;->A08:Ljava/lang/String;

    instance-of v0, v8, LX/2bh;

    if-eqz v0, :cond_4

    const-string v0, "8"

    iput-object v0, v7, LX/9fS;->A06:Ljava/lang/String;

    :cond_4
    iget-object v2, v4, LX/1bm;->A02:LX/0z0;

    const/16 v1, 0x16ef

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/ASV;->BLH()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/1bm;->A08:LX/0xJ;

    const/16 v1, 0x28

    new-instance v0, LX/1jT;

    invoke-direct {v0, v4, v3, v8, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_5
    if-eqz v9, :cond_6

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, LX/9rD;->A04(I)V

    :cond_6
    if-nez v10, :cond_7

    const-string v3, "error"

    const/16 v2, 0x228

    iget-object v1, v7, LX/9fS;->A09:Ljava/util/Map;

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v2}, LX/1Au;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7}, LX/9fS;->A01()LX/A3T;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1bm;->A00(LX/1bm;LX/A3T;)V

    :cond_8
    iget-object v1, v4, LX/1bm;->A00:LX/1Eb;

    iget-object v0, v5, LX/ASV;->A0X:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v5, v0, v6}, LX/1Eb;->A0R(LX/BGS;II)V

    return-void
    :try_end_0
    .catch LX/1Pc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NewsletterIncomingMessageManager/failed to parse a message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/1bm;->A00:LX/1Eb;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v5, v1, v0}, LX/1Eb;->A0S(LX/BGS;Ljava/lang/Integer;I)V

    const-string v0, "491"

    invoke-virtual {v5, v0}, LX/ASV;->BGf(Ljava/lang/String;)LX/A3T;

    move-result-object v0

    invoke-static {v4, v0}, LX/1bm;->A00(LX/1bm;LX/A3T;)V

    iget-object v4, v4, LX/1bm;->A01:LX/0yB;

    const/16 v3, 0x1eb

    invoke-virtual {v5}, LX/ASV;->BCp()LX/3Qz;

    move-result-object v2

    iget-wide v0, v5, LX/ASV;->A19:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0yB;->A0s(LX/3Qz;IJ)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/1it;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZJ;

    iget-object v2, p0, LX/1it;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Q4;

    iget-wide v0, p0, LX/1it;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/1ZJ;->A02(LX/3Q4;J)V

    return-void

    :goto_2
    :try_start_1
    iget-object v9, v3, LX/1ML;->A02:LX/15T;

    const-string v11, "devices"

    const-string v12, "device_id = ?"

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v8

    const-string v13, "setLastActiveTime/UPDATE_DEVICES"

    invoke-virtual/range {v9 .. v14}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v4, LX/18Y;->A00:LX/0xn;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v7}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3So;

    if-eqz v2, :cond_a

    iput-wide v0, v2, LX/3So;->A00:J

    :cond_a
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-static {v5, v6}, LX/19l;->A05(LX/3So;LX/19l;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
