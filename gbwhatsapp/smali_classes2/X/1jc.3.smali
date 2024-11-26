.class public LX/1jc;
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

    iput p3, p0, LX/1jc;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jc;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, LX/1jc;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/18X;

    iget-object v1, v4, LX/1jc;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/18X;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Yv;

    iget-object v4, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v4, LX/2bz;

    iget-object v6, v5, LX/1Yv;->A08:LX/1H3;

    invoke-virtual {v6, v4}, LX/1H3;->A05(LX/3Sq;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v9, v0, LX/3Qz;->A00:LX/123;

    iget-object v2, v5, LX/1Yv;->A0C:LX/0z0;

    const/16 v1, 0xb1c

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/2bu;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/2bu;

    iget v0, v0, LX/2bu;->A01:I

    if-nez v0, :cond_1

    iget-object v0, v5, LX/1Yv;->A05:LX/13e;

    invoke-virtual {v0, v9}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/1Yv;->A07:LX/18H;

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {v9}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/1Yv;->A0A:LX/1Gg;

    invoke-virtual {v4}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Gg;->A01(LX/3Qz;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v4}, LX/2bz;->A1e()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-wide/16 v7, 0x3e8

    invoke-virtual {v4}, LX/2bz;->A1e()I

    move-result v0

    int-to-long v1, v0

    mul-long/2addr v1, v7

    iget-object v0, v5, LX/1Yv;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    add-long/2addr v1, v7

    instance-of v0, v4, LX/2bx;

    if-eqz v0, :cond_3

    iput-wide v1, v4, LX/2bz;->A00:J

    :cond_3
    iget-object v2, v5, LX/1Yv;->A0B:LX/1Kh;

    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, LX/1Kh;->A00(LX/1Kh;LX/2bz;Z)I

    move-result v1

    invoke-static {v1}, LX/3UW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    :goto_0
    if-eqz v9, :cond_5

    instance-of v0, v9, LX/1Vs;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/1Yv;->A0I:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y8;

    iget-object v2, v3, LX/0y8;->A0S:LX/0xZ;

    const/16 v1, 0x15

    new-instance v0, LX/1jg;

    invoke-direct {v0, v3, v4, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {v2, v4}, LX/1Kh;->A0K(LX/2bz;)V

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v4, v3}, LX/1H3;->A07(LX/3Sq;Ljava/util/Set;)V

    iget-object v0, v5, LX/1Yv;->A0A:LX/1Gg;

    invoke-static {v0, v4}, LX/1Gg;->A00(LX/1Gg;LX/3Sq;)LX/1Gh;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/1Gh;->A08(LX/3Sq;Ljava/util/Set;)V

    :cond_6
    invoke-static {v5, v4, v1}, LX/1Yv;->A00(LX/1Yv;LX/2bz;I)V

    iget-object v3, v5, LX/1Yv;->A0E:LX/1Kk;

    iget-wide v1, v4, LX/2bz;->A01:J

    iget-object v0, v3, LX/1Kk;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    iget-object v0, v0, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v0, v1, v2}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1Kk;->A02(LX/3Qz;)LX/3Qz;

    move-result-object v3

    :goto_1
    iget-object v0, v5, LX/1Yv;->A0H:LX/1Ac;

    iget-wide v1, v4, LX/2bz;->A01:J

    iget-object v0, v0, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v0, v1, v2}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v0

    if-nez v3, :cond_24

    const-string v0, "MessageAddOnSendRecvManager/storeMessageAddOnAndSendAsync failed to send as the parent key was not found"

    goto/16 :goto_10

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const-string v0, "MessageAddOnSendRecvManager/storeMessageAddOnAndSendAsync failed to store messageAddOn"

    goto/16 :goto_10

    :pswitch_2
    iget-object v5, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Yv;

    iget-object v4, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v4, LX/2bz;

    iget-object v1, v5, LX/1Yv;->A0E:LX/1Kk;

    invoke-virtual {v4}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v1

    iget-object v0, v5, LX/1Yv;->A0H:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v1, v2}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iput-object v0, v4, LX/2bz;->A04:LX/3JJ;

    :cond_9
    iget-object v1, v5, LX/1Yv;->A0B:LX/1Kh;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/1Kh;->A00(LX/1Kh;LX/2bz;Z)I

    move-result v6

    invoke-static {v6}, LX/3UW;->A02(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_10

    const/16 v0, 0x8

    if-eq v6, v0, :cond_f

    const/16 v0, 0x9

    if-eq v6, v0, :cond_f

    :goto_2
    iget-object v2, v5, LX/1Yv;->A0F:LX/1A1;

    iget-wide v0, v4, LX/3Sq;->A1S:J

    invoke-virtual {v2, v0, v1}, LX/1A1;->A01(J)LX/9rD;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/9rD;->A04(I)V

    :cond_a
    iget-object v2, v5, LX/1Yv;->A04:LX/1DR;

    const/16 v0, 0x27

    new-instance v1, LX/1jc;

    invoke-direct {v1, v5, v4, v0}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x36

    invoke-virtual {v2, v1, v0}, LX/1DR;->A02(Ljava/lang/Runnable;I)V

    invoke-static {v5, v4, v6}, LX/1Yv;->A00(LX/1Yv;LX/2bz;I)V

    invoke-virtual {v4}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/1Yv;->A01:LX/0xF;

    invoke-static {v0, v4}, LX/3V8;->A0R(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4}, LX/3UW;->A04(LX/2bz;)Z

    move-result v6

    instance-of v0, v4, LX/2by;

    if-nez v0, :cond_d

    instance-of v1, v4, LX/2bv;

    if-nez v1, :cond_c

    instance-of v0, v4, LX/2bw;

    if-nez v0, :cond_c

    instance-of v0, v4, LX/2bu;

    if-eqz v0, :cond_b

    iget-object v3, v5, LX/1Yv;->A0G:LX/1Oa;

    invoke-virtual {v3}, LX/1Oa;->A04()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/1jg;

    invoke-direct {v0, v3, v4, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v3, v4, v6, v6}, LX/1Oa;->A0F(LX/3Sq;ZZ)V

    :cond_b
    iget-object v0, v5, LX/1Yv;->A0D:LX/1ES;

    invoke-virtual {v0, v4}, LX/1ES;->A08(LX/3Sq;)V

    return-void

    :cond_c
    iget-object v3, v5, LX/1Yv;->A0G:LX/1Oa;

    if-eqz v1, :cond_e

    invoke-virtual {v3}, LX/1Oa;->A04()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/1ji;

    invoke-direct {v0, v3, v4, v2}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_d
    iget-object v3, v5, LX/1Yv;->A0G:LX/1Oa;

    invoke-virtual {v3}, LX/1Oa;->A04()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x2b

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, LX/1Oa;->A04()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x2c

    :goto_4
    new-instance v0, LX/1jg;

    invoke-direct {v0, v3, v4, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {v1, v4}, LX/1Kh;->A0K(LX/2bz;)V

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x7

    if-eq v6, v0, :cond_b

    if-eq v6, v3, :cond_b

    const-string v0, "MessageAddOnManager/storeMessageAddOnAndSendReadReceiptAsync failed to store messageAddOn"

    goto/16 :goto_10

    :pswitch_3
    iget-object v5, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v5, LX/0yB;

    iget-object v0, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v0, LX/62f;

    iget-object v0, v0, LX/62f;->A09:Ljava/util/List;

    invoke-static {}, LX/9v4;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :try_start_0
    iget-object v0, v5, LX/0yB;->A1B:LX/1Ac;

    iget-object v0, v0, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v0, v1, v2}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v5, LX/0yB;->A0Z:LX/16p;

    invoke-virtual {v6}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bc;

    iget-wide v2, v6, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/16p;->A00:J

    invoke-interface {v4, v7}, LX/1Bc;->Ba6(Ljava/util/Collection;)V

    goto :goto_6

    :pswitch_4
    iget-object v6, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v6, LX/0yB;

    iget-object v5, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Sq;

    iget-object v4, v6, LX/0yB;->A0h:LX/0yE;

    invoke-virtual {v5}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0yE;->A0B:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_5
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yB;

    iget-object v12, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v12, LX/3Sq;

    iget-object v10, v0, LX/0yB;->A00:LX/1MS;

    goto :goto_7

    :pswitch_6
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1WM;

    iget-object v12, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v12, LX/3Sq;

    iget-object v10, v0, LX/1WM;->A0K:LX/1MS;

    :goto_7
    iget-object v0, v10, LX/1MS;->A02:LX/1DR;

    iget-object v0, v0, LX/1DR;->A01:Landroid/os/Handler;

    invoke-static {v0}, LX/0uW;->A02(Landroid/os/Handler;)V

    iget-object v7, v12, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v10, LX/1MS;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v9

    :try_start_1
    invoke-virtual {v9}, LX/1ML;->B0C()LX/76o;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    iget-object v3, v10, LX/1MS;->A05:LX/1PN;

    invoke-virtual {v3, v7}, LX/1PN;->A00(LX/3Qz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_13
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3KH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStatusStore/applyingorphanedreceipt/receipt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/3KH;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_14

    iget-object v0, v7, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v12}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    iget v13, v4, LX/3KH;->A00:I

    const/16 v0, 0x11

    const/4 v2, 0x1

    if-ne v13, v0, :cond_16

    iget-object v0, v10, LX/1MS;->A08:LX/1DP;

    invoke-virtual {v0, v12}, LX/1DP;->A06(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/1MS;->A09:LX/1ES;

    invoke-virtual {v0, v12}, LX/1ES;->A09(LX/3Sq;)V

    :cond_15
    :goto_9
    iget-object v11, v4, LX/3KH;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-wide v14, v4, LX/3KH;->A01:J

    invoke-virtual/range {v10 .. v15}, LX/1MS;->A04(Lcom/whatsapp/jid/DeviceJid;LX/3Sq;IJ)Z

    invoke-static {v7, v13}, LX/1MS;->A00(LX/3Qz;I)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_16
    const/16 v0, 0x12

    if-ne v13, v0, :cond_15

    iget-object v1, v10, LX/1MS;->A0A:LX/1DO;

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1DO;->A04(Ljava/util/Set;Z)V

    const/16 v13, 0x8

    goto :goto_9

    :goto_a
    const/4 v5, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {v3, v7}, LX/1PN;->A01(LX/3Qz;)V

    invoke-virtual {v8}, LX/76o;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-virtual {v8}, LX/76o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    invoke-virtual {v9}, LX/1ML;->close()V

    if-eqz v5, :cond_18

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1MS;->A02(Ljava/util/List;)V

    :cond_18
    iget-object v3, v10, LX/1MS;->A0B:LX/1MT;

    iget-object v0, v12, LX/3Sq;->A0c:LX/3Gy;

    iget-boolean v0, v0, LX/3Gy;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1MT;->A05:LX/1OW;

    iget-object v2, v0, LX/1OW;->A00:LX/0z0;

    const/16 v1, 0x1ebd

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/1MT;->A07:LX/1MV;

    const/4 v6, 0x0

    iget-object v5, v8, LX/1MV;->A04:LX/0x5;

    iget-object v9, v5, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/3Sq;->A0L()LX/123;

    move-result-object v10

    if-eqz v10, :cond_0

    const/4 v0, 0x1

    invoke-static {v9, v10, v0, v6, v6}, LX/1Bb;->A0X(Landroid/content/Context;LX/123;ZZZ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v7}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/high16 v0, 0x8000000

    invoke-static {v9, v1, v2, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v4, v8, LX/1MV;->A01:LX/16Z;

    invoke-virtual {v4, v10}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v8, LX/1MV;->A02:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0L(LX/14p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f122182

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-virtual {v5, v1, v0}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f122181

    invoke-virtual {v5, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v5

    const-string v0, "other_notifications@1"

    iput-object v0, v5, LX/0ZQ;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/0ZQ;->A06(I)V

    invoke-virtual {v5, v3}, LX/0ZQ;->A0I(Z)V

    iput-object v11, v5, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-virtual {v5, v2}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v5, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-virtual {v4, v10}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v8, LX/1MV;->A03:LX/1MW;

    invoke-virtual {v0, v9, v4, v3, v3}, LX/1MW;->A02(Landroid/content/Context;LX/14p;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v2, v8, LX/1MV;->A00:LX/1MX;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v4, v0, v3}, LX/1MX;->A04(LX/14p;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v5, v0}, LX/0ZQ;->A0A(Landroid/graphics/Bitmap;)V

    iget-object v4, v8, LX/1MV;->A05:LX/1HF;

    const/16 v3, 0x57

    iget-object v2, v7, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_7
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v4, LX/1eR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3YE;

    iget-object v1, v4, LX/1eR;->A01:Ljava/util/Map;

    iget v0, v2, LX/3YE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_8
    iget-object v5, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Gh;

    iget-object v0, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    instance-of v0, v5, LX/1Gl;

    if-nez v0, :cond_1a

    iget-object v1, v5, LX/1Gh;->A00:LX/00w;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00w;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_9
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J0;

    iget-object v7, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v7, LX/3Sq;

    iget-object v6, v0, LX/1J0;->A0B:LX/16p;

    invoke-virtual {v6}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bc;

    iget-wide v2, v6, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/16p;->A00:J

    invoke-interface {v4, v7}, LX/1Bc;->BZv(LX/3Sq;)V

    goto :goto_d

    :pswitch_a
    iget-object v1, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v6, LX/13C;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00J;

    iget-object v4, v6, LX/13C;->A01:LX/13Z;

    iget-object v0, v1, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/13Z;->A00(JJ)V

    goto :goto_e

    :pswitch_b
    iget-object v1, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Kh;

    iget-object v4, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v0, v1, LX/1Kh;->A01:LX/0xF;

    invoke-static {v0, v4}, LX/3V8;->A0R(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/3Sq;->A0s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddonManager/updateWAContactName/from_name is empty  jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-virtual {v4}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/1Kh;->A03:LX/16Z;

    invoke-virtual {v3, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v1, v4, LX/3Sq;->A0s:Ljava/lang/String;

    iget-object v0, v2, LX/14p;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/14p;->A0b:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/16Z;->A0Q(LX/14p;)V

    return-void

    :pswitch_c
    iget-object v7, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Yv;

    iget-object v8, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v8, LX/2bz;

    iget-object v6, v7, LX/1Yv;->A09:LX/1PN;

    iget-object v5, v8, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v6, v5}, LX/1PN;->A00(LX/3Qz;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/2bz;->A1f()LX/3Qz;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KH;

    iget v1, v0, LX/3KH;->A00:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1c

    iget-wide v2, v8, LX/3Sq;->A1P:J

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v0, v8, LX/3Sq;->A1J:I

    sget-object v1, LX/3UW;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v5, LX/3Qz;->A00:LX/123;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v1, v7, LX/1Yv;->A0B:LX/1Kh;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1Kh;->A0M(Ljava/util/Map;Ljava/util/Set;)V

    :cond_1e
    invoke-virtual {v6, v5}, LX/1PN;->A01(LX/3Qz;)V

    return-void

    :pswitch_d
    iget-object v2, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v2, LX/19l;

    iget-object v5, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v5, LX/3JY;

    invoke-virtual {v2}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bd;

    invoke-interface {v0, v5}, LX/1Bd;->BUN(LX/3JY;)V

    goto :goto_f

    :cond_1f
    iget-object v7, v2, LX/19l;->A0H:LX/1AP;

    iget-object v1, v7, LX/1AP;->A04:LX/1AR;

    new-instance v0, LX/3ho;

    invoke-direct {v0, v5, v2}, LX/3ho;-><init>(LX/3JY;LX/19l;)V

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1AP;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap this device is a companion, it should not be able to upload bootstrap data"

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_20
    monitor-enter v7

    :try_start_4
    iget-object v2, v7, LX/1AP;->A00:LX/1AS;

    invoke-static {v2}, LX/1AS;->A01(LX/1AS;)Z

    move-result v1

    const-string v0, "Critical data bootstrap already in progress"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    iget-object v0, v2, LX/1AS;->A01:LX/0xg;

    invoke-virtual {v0}, LX/0xg;->A03()V

    iget-object v0, v2, LX/1AS;->A00:LX/0xg;

    invoke-virtual {v0}, LX/0xg;->A03()V

    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v7, LX/1AP;->A06:LX/0xJ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v7, LX/1AP;->A03:LX/0zT;

    sget-object v0, LX/0zT;->A1c:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-string v2, "CriticalDataUploadManager/data-bootstrap"

    const/16 v1, 0x2a

    new-instance v0, LX/1jb;

    invoke-direct {v0, v7, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0, v2, v3, v4}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, v7, LX/1AP;->A01:Ljava/lang/Runnable;

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    iget-object v0, v7, LX/1AP;->A05:LX/1AQ;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Bh;

    iget-object v1, v2, LX/1Bh;->A0W:LX/0xJ;

    new-instance v0, LX/1il;

    invoke-direct {v0, v5, v2}, LX/1il;-><init>(LX/3JY;LX/1Bh;)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_11

    :pswitch_e
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yB;

    iget-object v1, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/0yB;->A0Z:LX/16p;

    invoke-virtual {v0, v1}, LX/16p;->A00(LX/123;)V

    return-void

    :pswitch_f
    iget-object v5, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v5, LX/0yB;

    iget-object v3, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v5, LX/0yB;->A0S:LX/18H;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, LX/0yB;->A10(LX/123;Ljava/lang/Long;)Z

    :cond_22
    iget-object v0, v5, LX/0yB;->A0T:LX/1EY;

    iget-object v1, v0, LX/1EY;->A02:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_10
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yB;

    iget-object v1, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v0, v0, LX/0yB;->A0W:LX/17p;

    goto/16 :goto_13

    :pswitch_11
    iget-object v1, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ld;

    iget-object v0, v4, LX/1jc;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/1Ld;->A0I:LX/16p;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/16p;->A08(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_12
    iget-object v3, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ld;

    iget-object v2, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v3, LX/1Ld;->A0I:LX/16p;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/16p;->A00(LX/123;)V

    iget-object v0, v3, LX/1Ld;->A0F:LX/17p;

    invoke-virtual {v0, v2}, LX/17p;->A0B(LX/3Sq;)V

    return-void

    :pswitch_13
    iget-object v1, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ld;

    iget-object v0, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v0, LX/ASV;

    invoke-virtual {v0}, LX/ASV;->BCp()LX/3Qz;

    move-result-object v5

    invoke-virtual {v0}, LX/ASV;->BE0()LX/123;

    move-result-object v3

    iget-wide v10, v0, LX/ASV;->A19:J

    invoke-virtual {v0}, LX/ASV;->BFd()I

    move-result v9

    const/4 v8, 0x1

    const/4 v4, 0x0

    new-instance v2, LX/3BB;

    move-object v7, v4

    move-object v6, v4

    invoke-direct/range {v2 .. v11}, LX/3BB;-><init>(LX/123;Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;[BIIJ)V

    invoke-virtual {v1, v2}, LX/1Ld;->A02(LX/3BB;)V

    return-void

    :pswitch_14
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1WM;

    iget-object v4, v4, LX/1jc;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/1WM;->A0b:LX/1Oa;

    invoke-virtual {v3}, LX/1Oa;->A04()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/1jg;

    invoke-direct {v0, v3, v4, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_15
    iget-object v5, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Sf;

    iget-object v0, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v5, LX/1Sf;->A07:LX/1Sj;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v3, v0}, LX/1Sf;->A00(LX/1Sf;LX/1Sj;JZ)V

    return-void

    :pswitch_16
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/18t;

    iget-object v1, v4, LX/1jc;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/18t;->A02:Ljava/util/Map;

    monitor-enter v0

    :try_start_5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :pswitch_17
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/18t;

    iget-object v1, v4, LX/1jc;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/18t;->A02:Ljava/util/Map;

    monitor-enter v0

    :try_start_6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :pswitch_18
    iget-object v1, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/18H;

    iget-object v0, v4, LX/1jc;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/18H;->A0D:LX/18r;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18r;->A00(Ljava/util/Set;)V

    return-void

    :pswitch_19
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1GQ;

    iget-object v2, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v0, LX/1GQ;->A00:LX/16p;

    const/16 v0, 0x2b

    goto :goto_12

    :pswitch_1a
    iget-object v1, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Gz;

    iget-object v2, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    sget-object v0, LX/1Gz;->A08:Ljava/util/Set;

    iget-object v1, v1, LX/1Gz;->A04:LX/16p;

    const/16 v0, 0x28

    goto :goto_12

    :pswitch_1b
    iget-object v1, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Gz;

    iget-object v2, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    sget-object v0, LX/1Gz;->A08:Ljava/util/Set;

    iget-object v1, v1, LX/1Gz;->A04:LX/16p;

    const/16 v0, 0x27

    :goto_12
    invoke-virtual {v1, v2, v0}, LX/16p;->A05(LX/3Sq;I)V

    return-void

    :pswitch_1c
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MS;

    iget-object v1, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v0, v0, LX/1MS;->A06:LX/1Lf;

    iget-object v1, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/1Lf;->A00:LX/00w;

    invoke-virtual {v0, v1}, LX/00w;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    iget-object v6, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v6, LX/1M7;

    iget-object v5, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v5, LX/3RJ;

    :try_start_7
    iget-object v4, v6, LX/1M7;->A01:LX/16C;

    monitor-enter v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    const/4 v0, 0x2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "has_new_community_admin_dialog_been_acknowledged"

    iget-boolean v1, v5, LX/3RJ;->A0m:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v5

    invoke-virtual {v4, v3, v5}, LX/16C;->A05(Landroid/content/ContentValues;LX/3RJ;)I

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/1M7;->A02:LX/13h;

    goto/16 :goto_14

    :pswitch_1e
    iget-object v1, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/18n;

    iget-object v0, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3UL;

    invoke-virtual {v1, v0}, LX/18n;->A04(LX/3UL;)V

    return-void

    :pswitch_1f
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1GC;

    iget-object v1, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/1GC;->A00:LX/17p;

    invoke-virtual {v0, v1}, LX/17p;->A0A(LX/123;)V

    return-void

    :pswitch_20
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yE;

    iget-object v1, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v0, v0, LX/0yE;->A0A:LX/17p;

    :goto_13
    invoke-virtual {v0, v1}, LX/17p;->A0B(LX/3Sq;)V

    return-void

    :pswitch_21
    iget-object v2, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Lf;

    iget-object v0, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/1Lf;->A00:LX/00w;

    invoke-virtual {v0, v1}, LX/00w;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1Lf;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_22
    iget-object v5, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v5, LX/1DW;

    iget-object v4, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v4, LX/3RJ;

    :try_start_a
    iget-object v3, v5, LX/1DW;->A01:LX/16C;

    monitor-enter v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    const/4 v0, 0x2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "spam_detection"

    iget v0, v4, LX/3RJ;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit v4

    invoke-virtual {v3, v2, v4}, LX/16C;->A05(Landroid/content/ContentValues;LX/3RJ;)I

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/1DW;->A03:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    return-void

    :pswitch_23
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Rg;

    iget-object v3, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v2, v0, LX/1Rg;->A07:LX/16p;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/16p;->A02(LX/123;Ljava/util/Collection;Z)V

    return-void

    :pswitch_24
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J0;

    iget-object v2, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/1J0;->A0B:LX/16p;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/16p;->A08(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_25
    iget-object v5, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v5, LX/1GJ;

    iget-object v4, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v4, LX/3RJ;

    :try_start_d
    iget-object v3, v5, LX/1GJ;->A03:LX/16C;

    monitor-enter v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    const/4 v0, 0x2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "vcard_ui_dismissed"

    iget v0, v4, LX/3RJ;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    monitor-exit v4

    invoke-virtual {v3, v2, v4}, LX/16C;->A05(Landroid/content/ContentValues;LX/3RJ;)I

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/1GJ;->A06:LX/13h;

    :goto_14
    invoke-virtual {v0}, LX/13h;->A03()V

    return-void

    :cond_24
    if-nez v0, :cond_25

    const/4 v1, 0x0

    :goto_15
    new-instance v0, LX/3JJ;

    invoke-direct {v0, v1, v3}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iput-object v0, v4, LX/2bz;->A04:LX/3JJ;

    iget-object v0, v5, LX/1Yv;->A0I:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y8;

    invoke-virtual {v0, v4}, LX/0y8;->A01(LX/3Sq;)V

    return-void

    :cond_25
    invoke-virtual {v0}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_15

    :pswitch_26
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yv;

    iget-object v4, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v4, LX/2bz;

    iget-object v3, v0, LX/1Yv;->A0B:LX/1Kh;

    iget-object v2, v3, LX/1Kh;->A0I:LX/0xx;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/0xx;->A09(Ljava/util/Set;I)V

    invoke-static {v3, v4}, LX/1Kh;->A05(LX/1Kh;LX/2bz;)V

    return-void

    :pswitch_27
    iget-object v3, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v3, LX/19l;

    iget-object v2, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, v3, LX/19l;->A0I:LX/18U;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v7, LX/5Xv;->A0K:LX/5Xv;

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    new-instance v4, LX/3So;

    move-object v9, v5

    move-object v10, v5

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v8, v5

    invoke-direct/range {v4 .. v18}, LX/3So;-><init>(LX/9la;Lcom/whatsapp/jid/DeviceJid;LX/5Xv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    invoke-virtual {v1, v4}, LX/18U;->A0B(LX/3So;)V

    iget-object v1, v3, LX/19l;->A0O:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :pswitch_28
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/19l;

    iget-object v1, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationListener;

    iget-object v0, v0, LX/19l;->A08:LX/1AN;

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const-string v2, "CompanionDevice"

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v8}, LX/1AN;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void

    :pswitch_29
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/19l;

    iget-object v1, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationListener;

    iget-object v0, v0, LX/19l;->A08:LX/1AN;

    invoke-virtual {v0, v1}, LX/1AN;->A05(Landroid/location/LocationListener;)V

    return-void

    :pswitch_2a
    iget-object v2, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v2, LX/19l;

    iget-object v4, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v4, LX/3JY;

    new-instance v5, LX/35r;

    invoke-direct {v5, v4, v2}, LX/35r;-><init>(LX/3JY;LX/19l;)V

    const-string v0, "companion-device-manager/addDevice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/3JY;->A02:LX/3So;

    iget-object v0, v2, LX/19l;->A0I:LX/18U;

    invoke-virtual {v0, v3}, LX/18U;->A0B(LX/3So;)V

    iget-object v0, v2, LX/19l;->A0F:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/19l;->A0M:LX/0xJ;

    const/16 v6, 0xe

    new-instance v1, LX/1jU;

    invoke-direct/range {v1 .. v6}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :goto_16
    iget-object v1, v2, LX/19l;->A0O:Ljava/util/Set;

    iget-object v0, v3, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    :goto_17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_26
    iget-object v0, v2, LX/19l;->A0G:LX/18z;

    const/16 v6, 0xf

    new-instance v1, LX/1jU;

    invoke-direct/range {v1 .. v6}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_16

    :pswitch_2b
    iget-object v2, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v2, LX/18V;

    iget-object v1, v4, LX/1jc;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v0, v2, LX/18V;->A04:LX/18W;

    iget-object v0, v0, LX/18W;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v1

    :pswitch_2c
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yC;

    iget-object v2, v4, LX/1jc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/0yC;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1NV;

    iget-object v0, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1NV;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_2d
    iget-object v0, v4, LX/1jc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yB;

    iget-object v0, v0, LX/0yB;->A01:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "afterRemoveAllLabelsFromMessage"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_6
    move-exception v1

    throw v1

    :goto_18
    :try_start_11
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v2

    const/4 v0, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-static {v4, v5, v0}, LX/0yE;->A00(LX/0yE;LX/3Sq;Z)V

    invoke-virtual {v2}, LX/76o;->A00()V

    const/16 v1, 0x1a

    new-instance v0, LX/1jc;

    invoke-direct {v0, v4, v5, v1}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1ML;->B4M(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    invoke-virtual {v3}, LX/1ML;->close()V

    iget-object v0, v6, LX/0yB;->A0T:LX/1EY;

    iget-object v3, v0, LX/1EY;->A02:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_19
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_7
    move-exception v1

    :try_start_14
    invoke-virtual {v2}, LX/76o;->close()V

    goto :goto_1a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_16
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    throw v1

    :goto_1b
    :try_start_17
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_17} :catch_4

    invoke-virtual {v5}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, LX/1HF;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_a
    move-exception v1

    :try_start_18
    invoke-virtual {v8}, LX/76o;->close()V

    goto :goto_1c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_1a
    invoke-virtual {v9}, LX/1ML;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    throw v1

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_e
    move-exception v1

    :try_start_1b
    monitor-exit v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_e
        :pswitch_2d
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_6
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_8
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_9
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_d
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
