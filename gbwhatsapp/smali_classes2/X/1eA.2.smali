.class public final LX/1eA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1JF;

.field public final A01:LX/1Bh;

.field public final A02:LX/0xd;

.field public final A03:LX/0x5;

.field public final A04:LX/1Df;

.field public final A05:LX/1Av;

.field public final A06:LX/16Z;

.field public final A07:LX/18H;

.field public final A08:LX/0yT;

.field public final A09:LX/0zK;

.field public final A0A:LX/1eB;


# direct methods
.method public constructor <init>(LX/1JF;LX/1Av;LX/1Bh;LX/16Z;LX/0xd;LX/0x5;LX/18H;LX/0yT;LX/0zK;LX/1eB;LX/1Df;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1eA;->A01:LX/1Bh;

    iput-object p6, p0, LX/1eA;->A03:LX/0x5;

    iput-object p5, p0, LX/1eA;->A02:LX/0xd;

    iput-object p11, p0, LX/1eA;->A04:LX/1Df;

    iput-object p2, p0, LX/1eA;->A05:LX/1Av;

    iput-object p1, p0, LX/1eA;->A00:LX/1JF;

    iput-object p10, p0, LX/1eA;->A0A:LX/1eB;

    iput-object p7, p0, LX/1eA;->A07:LX/18H;

    iput-object p4, p0, LX/1eA;->A06:LX/16Z;

    iput-object p9, p0, LX/1eA;->A09:LX/0zK;

    iput-object p8, p0, LX/1eA;->A08:LX/0yT;

    return-void
.end method

.method public static final A00(LX/123;LX/2q8;LX/1eA;J)V
    .locals 24

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    cmp-long v10, p3, v0

    const/4 v15, 0x0

    const/16 v22, 0x3

    if-eqz v10, :cond_0

    const/4 v15, 0x1

    const/16 v22, 0x2

    :cond_0
    move-object/from16 v7, p2

    iget-object v9, v7, LX/1eA;->A00:LX/1JF;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x0

    const/16 v21, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x3

    if-eq v4, v3, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v2, :cond_2

    if-eq v4, v8, :cond_1

    const/16 v21, 0x3

    :cond_1
    :goto_0
    const/16 v18, 0x0

    move-object/from16 v20, v18

    const/16 v23, 0x0

    move-object/from16 v8, p0

    move-object/from16 v19, v18

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v23}, LX/1JF;->A02(LX/123;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    if-eqz v10, :cond_4

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p3, p3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v13, LX/2xy;->A00:[I

    const/4 v12, 0x0

    const/4 v11, 0x3

    :goto_1
    aget v0, v13, v12

    int-to-long v0, v0

    const-wide/32 v9, 0xea60

    mul-long/2addr v0, v9

    cmp-long v2, p3, v0

    if-ltz v2, :cond_4

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_4

    goto :goto_1

    :cond_2
    const/16 v21, 0x2

    goto :goto_0

    :cond_3
    const/16 v21, 0x0

    goto :goto_0

    :cond_4
    iget-object v9, v7, LX/1eA;->A05:LX/1Av;

    iput-wide v0, v9, LX/1Av;->A03:J

    new-instance v12, LX/2Sh;

    invoke-direct {v12}, LX/2Sh;-><init>()V

    iget-object v2, v7, LX/1eA;->A08:LX/0yT;

    invoke-static {v2, v8}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    packed-switch v4, :pswitch_data_0

    :goto_2
    iput-object v2, v12, LX/2Sh;->A03:Ljava/lang/Integer;

    iput-object v5, v12, LX/2Sh;->A04:Ljava/lang/Integer;

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v12, LX/2Sh;->A05:Ljava/lang/Long;

    const/4 v11, 0x2

    if-eqz v15, :cond_13

    move-object v2, v5

    :goto_3
    iput-object v2, v12, LX/2Sh;->A00:Ljava/lang/Integer;

    if-eqz v15, :cond_6

    iput-object v5, v12, LX/2Sh;->A01:Ljava/lang/Integer;

    :cond_6
    iput-object v5, v12, LX/2Sh;->A02:Ljava/lang/Integer;

    invoke-static {v8}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v5, v7, LX/1eA;->A07:LX/18H;

    move-object v4, v8

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v5, v4}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v13, 0x1

    iget-object v2, v5, LX/18H;->A07:LX/18g;

    invoke-virtual {v2, v4}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v2

    iget-object v2, v2, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, LX/2Sh;->A06:Ljava/lang/Long;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v12, LX/2Sh;->A02:Ljava/lang/Integer;

    :goto_4
    instance-of v2, v8, LX/1Vs;

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v12, LX/2Sh;->A02:Ljava/lang/Integer;

    :cond_7
    iget-object v11, v7, LX/1eA;->A09:LX/0zK;

    invoke-interface {v11, v12}, LX/0zK;->Bl6(LX/0z8;)V

    if-eqz v13, :cond_11

    iget-object v5, v7, LX/1eA;->A07:LX/18H;

    sget-object v2, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v5, LX/18H;->A07:LX/18g;

    invoke-virtual {v2, v4}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v2

    invoke-virtual {v2}, LX/3UL;->A0G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qi;

    iget-object v4, v5, LX/18H;->A03:LX/16Z;

    iget-object v2, v2, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v2}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/14p;->A0C()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v5, 0x1

    :goto_5
    if-nez v14, :cond_9

    iget-object v2, v7, LX/1eA;->A06:LX/16Z;

    invoke-virtual {v2, v8}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/14p;->A0C()Z

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    if-nez v5, :cond_b

    if-eqz v2, :cond_c

    :cond_b
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_10

    new-instance v1, LX/2OK;

    invoke-direct {v1}, LX/2OK;-><init>()V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2OK;->A00:Ljava/lang/String;

    :goto_6
    invoke-interface {v11, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_c
    if-eqz v15, :cond_f

    if-eqz v14, :cond_d

    iget-object v5, v7, LX/1eA;->A0A:LX/1eB;

    move-object v4, v8

    check-cast v4, LX/14v;

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/1eB;->A01:LX/0z0;

    const/16 v1, 0x147d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/2Pi;

    invoke-direct {v1}, LX/2Pi;-><init>()V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Pi;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/1eB;->A00:LX/1Lh;

    invoke-virtual {v0, v4}, LX/1Lh;->A01(LX/14v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v1, LX/2Pi;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/1eB;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_d
    :goto_8
    invoke-virtual {v9, v8, v6}, LX/1Av;->A00(LX/123;I)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    const/4 v6, 0x2

    goto :goto_8

    :cond_10
    new-instance v1, LX/2PE;

    invoke-direct {v1}, LX/2PE;-><init>()V

    iput-object v10, v1, LX/2PE;->A00:Ljava/lang/Long;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2PE;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    goto :goto_5

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_0
    const/4 v2, 0x3

    goto :goto_9

    :pswitch_1
    const/4 v2, 0x1

    goto :goto_9

    :pswitch_2
    const/4 v2, 0x2

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/123;LX/2q8;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, p0, v0, v1}, LX/1eA;->A00(LX/123;LX/2q8;LX/1eA;J)V

    iget-object v2, p0, LX/1eA;->A01:LX/1Bh;

    invoke-virtual {v2, p1, v0, v1, v3}, LX/1Bh;->A03(LX/123;JZ)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1eA;->A04:LX/1Df;

    invoke-virtual {v0, p1}, LX/1Df;->A0j(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    :goto_0
    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1eA;->A03:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A04(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/1Bh;->A0P(Ljava/util/Set;)V

    goto :goto_0
.end method
