.class public LX/1iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/1IX;LX/3R8;I)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LX/1iu;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1iu;->A02:Ljava/lang/Object;

    iput p3, p0, LX/1iu;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1Rf;LX/123;II)V
    .locals 1

    iput p4, p0, LX/1iu;->A03:I

    rsub-int/lit8 p4, p4, 0xa

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1iu;->A02:Ljava/lang/Object;

    iput p3, p0, LX/1iu;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1iu;->A02:Ljava/lang/Object;

    iput v0, p0, LX/1iu;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1WP;LX/3Sq;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/1iu;->A03:I

    const/16 v0, 0x38

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1iu;->A02:Ljava/lang/Object;

    iput v0, p0, LX/1iu;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1Xh;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1e

    iput v0, p0, LX/1iu;->A03:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1iu;->A02:Ljava/lang/Object;

    iput v0, p0, LX/1iu;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1S9;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/1iu;->A03:I

    const v0, 0x7f14000f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iu;->A01:Ljava/lang/Object;

    iput v0, p0, LX/1iu;->A00:I

    iput-object p2, p0, LX/1iu;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/1iu;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iu;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/1iu;->A02:Ljava/lang/Object;

    iput p2, p0, LX/1iu;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v3, p0

    iget v0, v3, LX/1iu;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v5, LX/1by;

    iget-object v4, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v4, LX/A3T;

    iget v2, v3, LX/1iu;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekey count running low; remainingPreKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "appending additional prekeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1by;->A05:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v2

    :try_start_0
    iget-object v1, v5, LX/1by;->A03:LX/191;

    invoke-virtual {v1}, LX/191;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no unsent prekeys; generating some new ones"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/191;->A0N()V

    :cond_0
    iget-object v0, v5, LX/1by;->A00:LX/0yA;

    invoke-virtual {v0}, LX/0yA;->A07()V

    invoke-virtual {v5, v4}, LX/1Xy;->A0A(LX/A3T;)V

    goto/16 :goto_1d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_40

    :try_start_1
    invoke-virtual {v2}, LX/7EX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    throw v1

    :pswitch_1
    iget-object v4, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v4, LX/1U1;

    iget-object v5, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v5, LX/3Sq;

    iget v9, v3, LX/1iu;->A00:I

    new-instance v3, LX/2U4;

    invoke-direct {v3}, LX/2U4;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2U4;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2U4;->A09:Ljava/lang/Integer;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v4, LX/1U1;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iget-wide v6, v5, LX/3Sq;->A0G:J

    sub-long/2addr v0, v6

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2U4;->A0E:Ljava/lang/Long;

    iget v6, v5, LX/3Sq;->A1J:I

    const/16 v0, 0xb

    const/4 v1, 0x1

    if-eq v6, v0, :cond_2

    const/16 v0, 0x1f

    const/4 v1, 0x2

    if-eq v6, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2U4;->A0A:Ljava/lang/Integer;

    iget-object v6, v4, LX/1U1;->A03:LX/1Eb;

    invoke-static {v5}, LX/3Uo;->A05(LX/3Sq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2U4;->A06:Ljava/lang/Integer;

    iget-object v7, v4, LX/1U1;->A0C:LX/1Ee;

    iget-object v1, v4, LX/1U1;->A0H:LX/1B4;

    iget-object v0, v4, LX/1U1;->A0I:LX/1Fs;

    invoke-static {v7, v5, v1, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2U4;->A05:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-ne v9, v8, :cond_3

    instance-of v0, v5, LX/2cV;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/2cV;

    iget v0, v0, LX/2cV;->A00:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2U4;->A08:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v4, LX/1U1;->A0A:LX/18H;

    invoke-virtual {v0, v2}, LX/18H;->A05(LX/123;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v3, LX/2U4;->A05:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v0}, LX/1Eb;->A0V(LX/123;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2U4;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/1U1;->A09:LX/13e;

    invoke-static {v0, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/3Uo;->A06(LX/13e;LX/123;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2U4;->A0B:Ljava/lang/Integer;

    iget-object v0, v4, LX/1U1;->A01:LX/0xC;

    invoke-static {v0, v1}, LX/14r;->A09(LX/0xC;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lez v0, :cond_5

    int-to-long v0, v0

    const-wide/16 v9, 0x20

    cmp-long v6, v0, v9

    if-gtz v6, :cond_4

    const-wide/16 v0, 0x20

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2U4;->A0D:Ljava/lang/Long;

    :cond_5
    if-lez v7, :cond_7

    int-to-long v0, v7

    const-wide/16 v9, 0x20

    cmp-long v6, v0, v9

    if-gtz v6, :cond_6

    const-wide/16 v0, 0x20

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2U4;->A0C:Ljava/lang/Long;

    invoke-static {v7}, LX/3Uo;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2U4;->A03:Ljava/lang/Integer;

    :cond_7
    if-eqz v2, :cond_b

    invoke-static {v5}, LX/3Uo;->A07(LX/3Sq;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v1, v4, LX/1U1;->A0F:LX/18F;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, LX/18F;->A06(Ljava/util/Random;)[B

    move-result-object v0

    invoke-static {v0, v6}, LX/18F;->A00([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2U4;->A0F:Ljava/lang/String;

    :cond_8
    iget-object v6, v4, LX/1U1;->A0D:LX/0z0;

    const/16 v0, 0x1964

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v6, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1c75

    invoke-static {v1, v6, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1c73

    invoke-static {v1, v6, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/1U1;->A0B:LX/0yK;

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v2}, LX/0yK;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2U4;->A00:Ljava/lang/Boolean;

    :cond_b
    iget-object v0, v4, LX/1U1;->A08:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0P()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_c

    iget-wide v1, v5, LX/3Sq;->A0I:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_c

    const/4 v8, 0x0

    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2U4;->A02:Ljava/lang/Boolean;

    iget-object v1, v5, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    if-nez v1, :cond_d

    invoke-virtual {v5}, LX/3Sq;->A0a()LX/2rz;

    :goto_2
    iget-object v0, v4, LX/1U1;->A0E:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :cond_d
    iget-object v0, v4, LX/1U1;->A02:LX/0xF;

    invoke-static {v0, v1}, LX/9v8;->A05(LX/0xF;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2U4;->A04:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_2
    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_3
    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_5
    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_6
    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_7
    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_8
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_9
    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_a
    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_b
    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_c
    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_d
    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_e
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_e
    instance-of v0, v2, LX/8i1;

    if-eqz v0, :cond_f

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_f
    instance-of v0, v2, LX/8i2;

    if-eqz v0, :cond_10

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_10
    invoke-static {v2}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v2, LX/1RO;

    iget v1, v3, LX/1iu;->A00:I

    iget-object v0, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v0, LX/123;

    invoke-static {v0, v2, v1}, LX/1RO;->A00(LX/123;LX/1RO;I)V

    return-void

    :pswitch_10
    iget-object v4, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v4, LX/1U4;

    iget-object v2, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v1, v3, LX/1iu;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0, v1}, LX/1U4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :pswitch_11
    iget-object v0, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ZQ;

    iget v1, v3, LX/1iu;->A00:I

    iget-object v3, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, LX/1ZQ;->A00:LX/1ZP;

    invoke-virtual {v0, v1}, LX/1ZP;->A00(I)LX/1ZH;

    move-result-object v2

    if-eqz v2, :cond_41

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/1ZH;->BIQ(Ljava/util/List;ZZ)Z

    return-void

    :pswitch_12
    iget-object v0, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PF;

    iget-object v1, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget v8, v3, LX/1iu;->A00:I

    iget-object v0, v0, LX/1PF;->A02:LX/1KN;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-static/range {v0 .. v8}, LX/1KN;->A02(LX/1KN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_13
    iget-object v6, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v6, LX/1bl;

    iget-object v1, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Qz;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v3, LX/1Vs;

    if-eqz v0, :cond_14

    move-object v7, v3

    check-cast v7, LX/1Vs;

    if-eqz v7, :cond_14

    iget-object v0, v6, LX/1bl;->A02:LX/1Kg;

    iget-object v0, v0, LX/1Kg;->A04:LX/1Lc;

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13}, LX/1Lc;->A00(LX/3Qz;Z)LX/3Sq;

    move-result-object v4

    if-nez v4, :cond_11

    iget-object v2, v6, LX/1bl;->A05:LX/1Ac;

    iget-object v1, v1, LX/3Qz;->A01:Ljava/lang/String;

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v3, v1, v13}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    if-nez v4, :cond_11

    return-void

    :cond_11
    const/16 v0, 0x15

    invoke-virtual {v4, v0}, LX/3Sq;->A0t(I)V

    instance-of v0, v4, LX/2bz;

    if-eqz v0, :cond_12

    iget-object v5, v6, LX/1bl;->A00:LX/1Kh;

    move-object v3, v4

    check-cast v3, LX/2bz;

    iget-object v2, v5, LX/1Kh;->A0I:LX/0xx;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/0xx;->A09(Ljava/util/Set;I)V

    invoke-static {v5, v3}, LX/1Kh;->A05(LX/1Kh;LX/2bz;)V

    :goto_3
    instance-of v0, v4, LX/2bh;

    if-eqz v0, :cond_13

    new-instance v8, LX/AOj;

    invoke-direct {v8, v6, v4}, LX/AOj;-><init>(LX/1bl;LX/3Sq;)V

    iget-object v6, v6, LX/1bl;->A03:LX/1Pa;

    const-wide/16 v11, 0x1

    iget-wide v0, v4, LX/3Sq;->A1Q:J

    add-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v13}, LX/1Pa;->A01(LX/1Vs;LX/BBN;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :cond_12
    iget-object v1, v6, LX/1bl;->A05:LX/1Ac;

    const/16 v0, 0x17

    invoke-virtual {v1, v4, v0}, LX/1Ac;->A05(LX/3Sq;I)Z

    goto :goto_3

    :cond_13
    iget-object v0, v6, LX/1bl;->A04:LX/1Ke;

    invoke-virtual {v0, v4}, LX/1Ke;->A00(LX/3Sq;)V

    return-void

    :cond_14
    const-string v1, "NewsletterJid expected"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v0, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Zt;

    iget-object v5, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v5, LX/123;

    iget v2, v3, LX/1iu;->A00:I

    iget-object v4, v0, LX/1Zt;->A0D:LX/1KV;

    iget-object v1, v4, LX/1KV;->A02:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v3

    check-cast v3, LX/2Kj;

    if-eqz v3, :cond_41

    iput v2, v3, LX/2Kj;->A00:I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget v0, v3, LX/2Kj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "admin_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v3, v4}, LX/1KV;->A01(Landroid/content/ContentValues;LX/2Kj;LX/1KV;)V

    return-void

    :pswitch_15
    iget-object v1, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Xh;

    iget-object v0, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qz;

    iget-object v0, v1, LX/1Xh;->A0W:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lc;

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10}, LX/1Lc;->A00(LX/3Qz;Z)LX/3Sq;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v0, v1, LX/1Xh;->A0f:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Gg;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v0}, LX/1Gg;->A01(LX/3Qz;)Ljava/util/HashSet;

    move-result-object v2

    instance-of v0, v5, LX/2bz;

    if-eqz v0, :cond_16

    const/4 v7, 0x1

    :goto_5
    iget-object v0, v1, LX/1Xh;->A0U:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Eb;

    iget-object v0, v1, LX/1Xh;->A02:LX/0xC;

    invoke-static {v0, v2}, LX/14r;->A09(LX/0xC;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-virtual/range {v4 .. v10}, LX/1Eb;->A0N(LX/3Sq;IIIIZ)V

    goto :goto_4

    :cond_16
    iget-object v0, v1, LX/1Xh;->A0I:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yB;

    iget-object v0, v0, LX/0yB;->A0k:LX/1Gt;

    invoke-virtual {v0, v5}, LX/1Gt;->A01(LX/3Sq;)I

    move-result v7

    goto :goto_5

    :pswitch_16
    iget-object v2, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v2, LX/1WT;

    iget-object v1, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget v0, v3, LX/1iu;->A00:I

    invoke-static {v2, v1, v0}, LX/1WT;->A00(LX/1WT;LX/3Sq;I)V

    return-void

    :pswitch_17
    iget-object v2, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v2, LX/16p;

    iget-object v1, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget v0, v3, LX/1iu;->A00:I

    invoke-virtual {v2, v1, v0}, LX/16p;->A05(LX/3Sq;I)V

    return-void

    :pswitch_18
    iget-object v4, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v4, LX/0zL;

    iget-object v1, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v1, LX/0z8;

    iget v6, v3, LX/1iu;->A00:I

    iget v0, v1, LX/0z8;->bufferChannel:I

    const/4 v7, 0x2

    invoke-virtual {v1}, LX/0z8;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0z8;

    if-ne v0, v7, :cond_18

    invoke-static {v4}, LX/0zL;->A0D(LX/0zL;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, v4, LX/0zL;->A0W:Z

    if-nez v0, :cond_17

    iget-object v0, v4, LX/0zL;->A0H:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "private_stats_id5"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0zL;->A0K:LX/0z6;

    invoke-static {}, LX/1NC;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0z6;->A06(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0zL;->A0W:Z

    :cond_17
    :try_start_2
    iget-object v3, v4, LX/0zL;->A0L:LX/0zC;

    iget-object v1, v4, LX/0zL;->A0K:LX/0z6;

    iget v0, v5, LX/0z8;->psId:I

    invoke-virtual {v1, v0}, LX/0z6;->A03(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x1775

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/0zC;->BpV(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1, v7}, LX/0zC;->BpV(Ljava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v4, LX/0zL;->A06:LX/1DS;

    invoke-virtual {v0, v5, v6}, LX/1DS;->A02(LX/0z8;I)V

    iget-object v1, v4, LX/0zL;->A06:LX/1DS;

    iget v0, v5, LX/0z8;->psId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DS;->A03(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0zL;->A07(LX/0zL;)V

    return-void

    :cond_18
    iget-boolean v0, v4, LX/0zL;->A0B:Z

    if-nez v0, :cond_19

    iget-object v0, v4, LX/0zL;->A0Q:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v4, v0}, LX/0zL;->A0B(LX/0zL;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, v4, LX/0zL;->A0L:LX/0zC;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0zC;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0zL;->A0B:Z

    :cond_19
    iget-object v0, v4, LX/0zL;->A02:LX/1Ak;

    iget-boolean v0, v0, LX/1Ak;->A01:Z

    if-eqz v0, :cond_41

    iget-boolean v0, v4, LX/0zL;->A0W:Z

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/0zL;->A0H:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "private_stats_id5"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0zL;->A0K:LX/0z6;

    invoke-static {}, LX/1NC;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0z6;->A06(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0zL;->A0W:Z

    :cond_1a
    :try_start_3
    iget-object v3, v4, LX/0zL;->A0L:LX/0zC;

    iget-object v1, v4, LX/0zL;->A0K:LX/0z6;

    iget v0, v5, LX/0z8;->psId:I

    invoke-virtual {v1, v0}, LX/0z6;->A03(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x1775

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/0zC;->BpV(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1, v7}, LX/0zC;->BpV(Ljava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v0, v4, LX/0zL;->A05:LX/1DS;

    invoke-virtual {v0, v5, v6}, LX/1DS;->A02(LX/0z8;I)V

    iget-object v1, v4, LX/0zL;->A05:LX/1DS;

    iget v0, v5, LX/0z8;->psId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DS;->A03(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0zL;->A06(LX/0zL;)V

    return-void

    :catch_0
    const-string v0, "invalid ps-id key"

    invoke-static {v4, v0}, LX/0zL;->A0A(LX/0zL;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v4, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v4, LX/0zL;

    iget-object v1, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v1, LX/0z8;

    iget v3, v3, LX/1iu;->A00:I

    iget v2, v1, LX/0z8;->bufferChannel:I

    const/4 v0, 0x1

    invoke-virtual {v1}, LX/0z8;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z8;

    if-ne v2, v0, :cond_1b

    invoke-static {v4}, LX/0zL;->A0E(LX/0zL;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v4, LX/0zL;->A07:LX/1DS;

    invoke-virtual {v0, v1, v3}, LX/1DS;->A02(LX/0z8;I)V

    iget-object v1, v4, LX/0zL;->A07:LX/1DS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1DS;->A03(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0zL;->A08(LX/0zL;)V

    return-void

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/0zL;->A03(LX/0z8;LX/0zL;IZ)V

    return-void

    :pswitch_1a
    iget-object v8, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v8, LX/1IX;

    iget-object v7, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v7, LX/3R8;

    iget v6, v3, LX/1iu;->A00:I

    const/4 v5, 0x0

    const-wide/16 v3, 0x3db

    const-wide/16 v1, 0x1

    new-instance v0, LX/1Cx;

    invoke-direct {v0, v1, v2, v3, v4}, LX/1Cx;-><init>(JJ)V

    invoke-static {v8, v7, v0, v5, v6}, LX/1IX;->A01(LX/1IX;LX/3R8;LX/1Cx;Ljava/lang/String;I)V

    return-void

    :pswitch_1b
    iget-object v0, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v0, LX/0yC;

    iget-object v4, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    iget v3, v3, LX/1iu;->A00:I

    iget-object v0, v0, LX/0yC;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1N3;

    const/16 v1, 0x196

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    invoke-virtual {v2, v4, v0}, LX/1N3;->A0B(Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void

    :pswitch_1c
    iget-object v2, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v2, LX/1EY;

    iget-object v1, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget v0, v3, LX/1iu;->A00:I

    invoke-static {v2, v1, v0}, LX/1EY;->A00(LX/1EY;LX/3Sq;I)V

    return-void

    :pswitch_1d
    iget-object v1, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v1, LX/0yB;

    iget-object v4, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget v3, v3, LX/1iu;->A00:I

    iget-object v0, v1, LX/0yB;->A1B:LX/1Ac;

    invoke-virtual {v0, v4, v3}, LX/1Ac;->A05(LX/3Sq;I)Z

    iget-object v0, v1, LX/0yB;->A0T:LX/1EY;

    iget-object v2, v0, LX/1EY;->A02:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_1e
    iget-object v2, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v2, LX/0yB;

    iget-object v6, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Sq;

    iget v4, v3, LX/1iu;->A00:I

    iget-object v3, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v3, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v6, LX/3Sq;->A1a:Z

    if-nez v0, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    iget-object v5, v2, LX/0yB;->A08:LX/1Eb;

    const/4 v9, 0x0

    iget v15, v6, LX/3Sq;->A0B:I

    const/4 v7, 0x0

    iget-wide v0, v6, LX/3Sq;->A1U:J

    sub-long v16, v18, v0

    iget-wide v0, v6, LX/3Sq;->A1f:J

    sub-long v18, v18, v0

    const/4 v8, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v20, v18

    invoke-virtual/range {v5 .. v26}, LX/1Eb;->A0Q(LX/3Sq;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    :cond_1d
    invoke-virtual {v2, v6, v4}, LX/0yB;->A0Q(LX/3Sq;I)LX/35m;

    move-result-object v0

    iget-boolean v0, v0, LX/35m;->A00:Z

    if-eqz v0, :cond_41

    iget-object v0, v2, LX/0yB;->A0K:LX/1Do;

    iget-object v2, v3, LX/3Qz;->A00:LX/123;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E2;

    invoke-interface {v0, v2}, LX/1E2;->BTZ(LX/123;)V

    goto :goto_6

    :pswitch_1f
    iget-object v2, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v2, LX/0yB;

    iget-object v1, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget v0, v3, LX/1iu;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0yB;->A0w(Ljava/util/Collection;I)V

    return-void

    :pswitch_20
    iget-object v0, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v0, LX/0yB;

    iget-object v6, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Sq;

    iget v3, v3, LX/1iu;->A00:I

    iget-object v0, v0, LX/0yB;->A0k:LX/1Gt;

    iget-object v0, v0, LX/1Gt;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5

    :try_start_4
    invoke-static {v6}, LX/1Gt;->A00(LX/3Sq;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "message_row_id"

    iget-wide v0, v6, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "send_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "message_send_count"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_SEND_COUNT_SQL"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    iget-wide v1, v6, LX/3Sq;->A1P:J

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    const-string v0, "SendCountMessageStore/insertOrUpdateSendCount/inserted row should have same row_id"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v1

    :pswitch_21
    iget-object v0, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v0, LX/0yB;

    iget-object v2, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget v1, v3, LX/1iu;->A00:I

    iget-object v0, v0, LX/0yB;->A0Z:LX/16p;

    invoke-virtual {v0, v2, v1}, LX/16p;->A04(LX/3Sq;I)V

    return-void

    :pswitch_22
    iget-object v0, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v0, LX/13g;

    iget-object v1, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget v3, v3, LX/1iu;->A00:I

    iget-object v0, v0, LX/13g;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v2, v0, LX/1FY;->A0U:LX/1Df;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v1

    iget v0, v1, LX/3Lt;->A04:I

    if-eq v3, v0, :cond_41

    iput v3, v1, LX/3Lt;->A04:I

    invoke-static {v1, v2}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Dh;

    iget v2, v3, LX/1iu;->A00:I

    iget-object v1, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, LX/1Dh;->A00:LX/1Di;

    iget-object v0, v0, LX/1Di;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v2, :cond_41

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_24
    iget-object v6, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v6, LX/1ct;

    iget-object v0, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget v5, v3, LX/1iu;->A00:I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/123;

    iget-object v0, v6, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Y:LX/1fR;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/1fR;->A01(LX/123;J)V

    goto :goto_7

    :cond_1f
    iget-object v0, v6, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/4 v0, 0x1

    const v1, 0x7f121b8e

    if-ne v5, v0, :cond_20

    const v1, 0x7f121b8f

    :cond_20
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A07(II)V

    return-void

    :pswitch_25
    iget-object v2, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Rf;

    iget-object v0, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget v1, v3, LX/1iu;->A00:I

    invoke-virtual {v2}, LX/1Rf;->A07()V

    invoke-static {v2}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_notification"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "null,null,null,null,null,null,null,null,null,null,null"

    invoke-interface {v7, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v18

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v17

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v16

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v15

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v14

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v13

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v12

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    packed-switch v1, :pswitch_data_2

    const-wide/16 v2, 0x1

    if-nez v8, :cond_21

    const-wide/16 v0, 0x0

    :goto_8
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_9
    :pswitch_26
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/Long;

    const/4 v0, 0x0

    aput-object v18, v3, v0

    const/4 v0, 0x1

    aput-object v17, v3, v0

    const/4 v0, 0x2

    aput-object v16, v3, v0

    const/4 v0, 0x3

    aput-object v15, v3, v0

    const/4 v0, 0x4

    aput-object v14, v3, v0

    const/4 v0, 0x5

    aput-object v13, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v10, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v8, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_15

    :cond_21
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_8

    :pswitch_27
    const-wide/16 v2, 0x1

    if-nez v9, :cond_22

    const-wide/16 v0, 0x0

    :goto_a
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_9

    :cond_22
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_a

    :pswitch_28
    const-wide/16 v2, 0x1

    if-nez v11, :cond_23

    const-wide/16 v0, 0x0

    :goto_b
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_9

    :cond_23
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_b

    :pswitch_29
    const-wide/16 v2, 0x1

    if-nez v12, :cond_24

    const-wide/16 v0, 0x0

    :goto_c
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_24
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_c

    :pswitch_2a
    const-wide/16 v2, 0x1

    if-nez v13, :cond_25

    const-wide/16 v0, 0x0

    :goto_d
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_9

    :cond_25
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_d

    :pswitch_2b
    const-wide/16 v2, 0x1

    if-nez v14, :cond_26

    const-wide/16 v0, 0x0

    :goto_e
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_9

    :cond_26
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_e

    :pswitch_2c
    const-wide/16 v2, 0x1

    if-nez v15, :cond_27

    const-wide/16 v0, 0x0

    :goto_f
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto/16 :goto_9

    :cond_27
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_f

    :pswitch_2d
    const-wide/16 v2, 0x1

    if-nez v16, :cond_28

    const-wide/16 v0, 0x0

    :goto_10
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_9

    :cond_28
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_10

    :pswitch_2e
    const-wide/16 v2, 0x1

    if-nez v17, :cond_29

    const-wide/16 v0, 0x0

    :goto_11
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_9

    :cond_29
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_11

    :pswitch_2f
    const-wide/16 v2, 0x1

    if-nez v18, :cond_2a

    const-wide/16 v0, 0x0

    :goto_12
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_9

    :cond_2a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_12

    :pswitch_30
    iget-object v2, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Rf;

    iget-object v0, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget v1, v3, LX/1iu;->A00:I

    invoke-virtual {v2}, LX/1Rf;->A07()V

    invoke-static {v2}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "0,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null"

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3QE;->A00(Ljava/lang/String;)LX/3QE;

    move-result-object v4

    iget-object v0, v4, LX/3QE;->A0q:Ljava/lang/Long;

    int-to-long v2, v1

    if-nez v0, :cond_2b

    const-wide/16 v0, 0x0

    :goto_13
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3QE;->A0q:Ljava/lang/Long;

    invoke-static {v6, v4, v5}, LX/1Rf;->A02(Landroid/content/SharedPreferences;LX/3QE;Ljava/lang/String;)V

    return-void

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_13

    :pswitch_31
    iget-object v1, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Rf;

    iget-object v0, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget v3, v3, LX/1iu;->A00:I

    invoke-virtual {v1}, LX/1Rf;->A07()V

    invoke-static {v1}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3QE;->A00(Ljava/lang/String;)LX/3QE;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3QE;->A01(I)V

    invoke-static {v2, v0, v1}, LX/1Rf;->A02(Landroid/content/SharedPreferences;LX/3QE;Ljava/lang/String;)V

    return-void

    :pswitch_32
    iget-object v0, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Rf;

    iget-object v10, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, LX/1Rf;->A07()V

    invoke-static {v0}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_businessTools"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null,null,null,null"

    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v12

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x3

    invoke-static {v1, v6}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    int-to-long v2, v0

    if-nez v1, :cond_2c

    const-wide/16 v0, 0x0

    :goto_14
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v0, 0x0

    aput-object v12, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    const/4 v0, 0x2

    aput-object v7, v1, v0

    aput-object v4, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_15

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_14

    :pswitch_33
    iget-object v0, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    iget-object v1, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v3, v3, LX/1iu;->A00:I

    iget-object v2, v0, LX/1Mm;->A00:LX/16E;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;

    invoke-direct {v0, v1, v3}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;-><init>([Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v2, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_34
    iget-object v5, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Om;

    iget v4, v3, LX/1iu;->A00:I

    iget-object v1, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v1, LX/14v;

    iget-object v3, v5, LX/1Om;->A05:LX/1Oe;

    iget-object v0, v5, LX/1Om;->A04:LX/1Oi;

    invoke-interface {v0, v1}, LX/1Oi;->BDA(LX/14v;)I

    move-result v2

    iget-object v0, v5, LX/1Om;->A08:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v0

    iget-object v0, v0, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1, v2}, LX/1Oe;->A05(IJI)V

    return-void

    :pswitch_35
    iget-object v5, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Om;

    iget v4, v3, LX/1iu;->A00:I

    iget-object v3, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v3, LX/14v;

    const/4 v6, 0x2

    iget-object v7, v5, LX/1Om;->A05:LX/1Oe;

    iget-object v0, v5, LX/1Om;->A04:LX/1Oi;

    invoke-interface {v0, v3}, LX/1Oi;->BDA(LX/14v;)I

    move-result v2

    iget-object v0, v5, LX/1Om;->A08:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v3}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v0

    iget-object v0, v0, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7, v4, v0, v1, v2}, LX/1Oe;->A06(IJI)V

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2e

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2d

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2e

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2e

    return-void

    :cond_2d
    iget-object v0, v5, LX/1Om;->A03:LX/1Lg;

    invoke-virtual {v0, v6}, LX/1Lg;->A0A(I)V

    return-void

    :cond_2e
    iget-object v2, v5, LX/1Om;->A03:LX/1Lg;

    invoke-virtual {v2, v3}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_41

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Lg;->A0C(Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_36
    iget-object v0, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v3, LX/1S9;

    invoke-static {v0}, LX/1hr;->A00(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_41

    invoke-static {v3}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "end_call_tone_duration_ms"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "2.24.16.76"

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "end_call_tone_duration_last_cached_app_version"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_37
    iget-object v0, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1hq;

    iget-object v6, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v6, LX/3L3;

    iget v2, v3, LX/1iu;->A00:I

    iget-object v0, v0, LX/1hq;->A00:LX/1hk;

    iget-object v1, v0, LX/1hk;->A07:LX/1hx;

    if-eqz v2, :cond_2f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_32

    const/4 v0, 0x2

    if-eq v2, v0, :cond_32

    return-void

    :cond_2f
    if-eqz v6, :cond_32

    iget-object v5, v1, LX/1hx;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A04:LX/6vK;

    if-eqz v0, :cond_30

    iget-wide v3, v0, LX/6vK;->A00:J

    iget-wide v1, v6, LX/3L3;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_31

    :cond_30
    invoke-static {v5, v6}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A06(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/3L3;)V

    :cond_31
    iget v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:I

    invoke-static {v5}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A05(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V

    return-void

    :cond_32
    iget-object v0, v1, LX/1hx;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/1hk;

    invoke-virtual {v1}, LX/1hk;->A02()V

    const/4 v0, 0x1

    if-ne v2, v0, :cond_41

    invoke-virtual {v1}, LX/1hk;->A01()V

    return-void

    :pswitch_38
    iget-object v1, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v1, LX/1WP;

    iget-object v2, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    const/4 v3, 0x0

    const/16 v4, 0x38

    iget-object v0, v1, LX/1WP;->A00:LX/1WO;

    invoke-virtual {v0, v2, v4}, LX/1WO;->A01(LX/3Sq;I)Z

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/1WP;->A00(LX/1WP;LX/3Sq;Ljava/lang/Runnable;IZZ)V

    return-void

    :pswitch_39
    iget-object v1, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v1, LX/1WP;

    iget-object v4, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget v6, v3, LX/1iu;->A00:I

    const/16 v0, 0x38

    if-eq v6, v0, :cond_33

    const/16 v0, 0x44

    if-eq v6, v0, :cond_33

    const/16 v0, 0x5d

    if-eq v6, v0, :cond_33

    const/16 v0, 0x43

    if-ne v6, v0, :cond_41

    :cond_33
    iget-object v5, v1, LX/1WP;->A03:LX/1Kh;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0x38

    if-ne v6, v0, :cond_3b

    iget-object v0, v4, LX/3Sq;->A0J:LX/4a1;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/4a1;->B7A()Ljava/util/Collection;

    move-result-object v10

    :goto_16
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_34
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v9, 0x11

    if-eqz v0, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    iget-object v0, v5, LX/1Kh;->A01:LX/0xF;

    invoke-static {v0, v1}, LX/3V8;->A0R(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v1}, LX/3Sq;->A0I()I

    move-result v0

    if-eq v0, v9, :cond_34

    iget-wide v0, v1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v2}, LX/3UW;->A05(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3cf

    new-instance v1, LX/3vG;

    invoke-direct {v1, v2, v0}, LX/3vG;-><init>([Ljava/lang/Object;I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v5, LX/1Kh;->A0C:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v7

    :try_start_6
    invoke-virtual {v1}, LX/3vG;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    array-length v12, v11

    sget-object v0, LX/3Tv;->A01:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT _id FROM message_add_on WHERE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "status = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from_me = 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id IN "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(message_add_on.expiry_timestamp > ? OR IFNULL(message_add_on.expiry_timestamp,0) = 0)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1ML;->A02:LX/15T;

    const-string v0, "MessageAddOnStore/ensureMessageAddOnStatusesUpToDate"

    invoke-virtual {v1, v2, v0, v11}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    const-string v0, "_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_19
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_36
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_37
    invoke-virtual {v7}, LX/1ML;->close()V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sq;

    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v2, v9}, LX/3Sq;->A0t(I)V

    goto :goto_1a

    :cond_39
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    iget-object v0, v5, LX/1Kh;->A01:LX/0xF;

    invoke-static {v0, v1}, LX/3V8;->A0R(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v1}, LX/3Sq;->A0I()I

    move-result v0

    if-eq v0, v9, :cond_3a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, LX/3Sq;->A0t(I)V

    goto :goto_1b

    :cond_3b
    const/16 v0, 0x44

    if-ne v6, v0, :cond_3e

    iget-object v2, v4, LX/3Sq;->A1W:LX/2bu;

    if-eqz v2, :cond_3c

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_3c

    invoke-virtual {v2}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3c

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, LX/3Sq;->A0t(I)V

    :cond_3c
    invoke-static {v5, v3}, LX/1Kh;->A02(LX/1Kh;Ljava/util/Set;)J

    move-result-wide v2

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_41

    if-eqz v4, :cond_41

    sget-object v1, LX/3UW;->A00:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v5, LX/1Kh;->A05:LX/16C;

    invoke-virtual {v0, v4, v2, v3}, LX/16C;->A0J(LX/123;J)V

    :cond_3d
    iget-object v0, v5, LX/1Kh;->A0X:LX/1PM;

    if-eqz v0, :cond_41

    iget-object v0, v5, LX/1Kh;->A0X:LX/1PM;

    iget-object v1, v0, LX/1PM;->A00:LX/1Oa;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/1Oa;->A0D(LX/123;LX/3Sq;)V

    return-void

    :cond_3e
    const/16 v0, 0x43

    if-ne v6, v0, :cond_3c

    instance-of v0, v4, LX/5Lg;

    if-eqz v0, :cond_3c

    move-object v0, v4

    check-cast v0, LX/5Lg;

    iget-object v10, v0, LX/5Lg;->A04:Ljava/util/List;

    if-eqz v10, :cond_3c

    goto/16 :goto_16

    :catchall_2
    move-exception v1

    if-eqz v11, :cond_3f

    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_1c
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v7}, LX/1ML;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_40
    throw v1

    :goto_1d
    if-eqz v2, :cond_41

    invoke-virtual {v2}, LX/7EX;->close()V

    :cond_41
    return-void

    :pswitch_3a
    iget-object v6, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v6, LX/1YB;

    iget v1, v3, LX/1iu;->A00:I

    iget-object v5, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v5, LX/3Sq;

    iget-object v4, v6, LX/1YB;->A0u:LX/1FP;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_44

    const/4 v0, 0x3

    if-eq v1, v0, :cond_42

    const/4 v0, 0x4

    if-eq v1, v0, :cond_43

    const/16 v0, 0xa

    const/4 v3, 0x7

    if-eq v1, v0, :cond_42

    const/4 v3, 0x0

    :cond_42
    :goto_1e
    iget v2, v5, LX/3Sq;->A1J:I

    iget v1, v5, LX/3Sq;->A09:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Z0;->A01(IIZ)I

    move-result v1

    iget-object v0, v6, LX/1YB;->A0S:LX/1FW;

    invoke-virtual {v0, v5}, LX/1FW;->A01(LX/3Sq;)LX/3L1;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1}, LX/1FP;->A04(LX/3L1;II)V

    return-void

    :cond_43
    const/4 v3, 0x3

    goto :goto_1e

    :cond_44
    const/4 v3, 0x1

    goto :goto_1e

    :pswitch_3b
    iget-object v2, v3, LX/1iu;->A01:Ljava/lang/Object;

    check-cast v2, LX/18I;

    iget-object v1, v3, LX/1iu;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget v0, v3, LX/1iu;->A00:I

    invoke-virtual {v2, v1, v0}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
