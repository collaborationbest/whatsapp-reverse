.class public LX/77n;
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

    iput p3, p0, LX/77n;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77n;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/77n;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/77n;

    invoke-direct {v0, p1, p2, p3}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v2, p0

    iget v0, v2, LX/77n;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dn;

    iget-object v2, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/3dn;->A0B:LX/1LK;

    iget-object v0, v0, LX/3dn;->A02:LX/A2o;

    invoke-virtual {v1, v0, v2}, LX/1LK;->A0H(LX/A2o;Lcom/whatsapp/jid/UserJid;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJV;

    iget-object v1, v2, LX/77n;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/AJV;->A02:LX/00t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v5, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v5, LX/9kH;

    iget-object v1, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Dl;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/9kH;->A0E:LX/6a0;

    iget-object v4, v5, LX/9kH;->A0K:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/6Dl;->A00:Ljava/util/List;

    const/4 v11, 0x1

    const/16 v17, 0x0

    :try_start_0
    iget-object v0, v6, LX/6a0;->A00:LX/6Bh;

    invoke-virtual {v0}, LX/6Bh;->A00()LX/2Kf;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v8}, LX/1MK;->B0C()LX/76o;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v6, v4}, LX/6a0;->A04(Lcom/whatsapp/jid/Jid;)LX/Aj7;

    move-result-object v0

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3Z;

    iget-object v0, v1, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    :try_start_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FI;

    iget-object v14, v0, LX/6FI;->A02:LX/A3Z;

    iget-wide v0, v0, LX/6FI;->A00:J

    iget-object v13, v14, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/A3Z;

    if-eqz v12, :cond_2

    iget-object v2, v12, LX/A3Z;->A01:LX/A2g;

    if-eqz v2, :cond_4

    iget v15, v2, LX/A2g;->A00:I

    const/4 v2, 0x3

    if-ne v15, v2, :cond_4

    :cond_3
    invoke-virtual {v6, v4, v13}, LX/6a0;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget v2, v12, LX/A3Z;->A00:I

    if-eq v2, v11, :cond_3

    iget-boolean v2, v12, LX/A3Z;->A08:Z

    if-nez v2, :cond_3

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v22, 0x1

    new-instance v2, LX/6FI;

    move-object/from16 v19, v12

    move-wide/from16 v20, v0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, LX/6FI;-><init>(LX/A3Z;JJ)V

    invoke-static {v6, v2, v8, v4}, LX/6a0;->A00(LX/6a0;LX/6FI;LX/1MK;Lcom/whatsapp/jid/Jid;)I

    move-result v0

    add-int v17, v17, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, LX/76o;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    const/4 v7, 0x0

    :goto_2
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v9, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_3

    :catchall_4
    move-exception v1

    const/4 v7, 0x0

    :goto_3
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-static {v8, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    const/4 v7, 0x0

    :catch_2
    :goto_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v10

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v11, 0x0

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A3Z;

    iget-object v8, v5, LX/9kH;->A0H:LX/1ch;

    iget-object v0, v7, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v7, LX/A3Z;->A01:LX/A2g;

    if-eqz v1, :cond_8

    iget v0, v1, LX/A2g;->A00:I

    if-eqz v0, :cond_8

    iput-object v1, v2, LX/A3Z;->A01:LX/A2g;

    :goto_6
    invoke-virtual {v8, v2, v4}, LX/1ch;->A0C(LX/A3Z;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, v5, LX/9kH;->A0B:LX/18I;

    const/16 v1, 0x27

    new-instance v0, LX/77n;

    invoke-direct {v0, v5, v7, v1}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_8
    iget-object v0, v7, LX/A3Z;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/A3Z;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/A3Z;->A06:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/A3Z;->A06:Ljava/math/BigDecimal;

    iget-object v0, v7, LX/A3Z;->A04:LX/6YN;

    iput-object v0, v2, LX/A3Z;->A04:LX/6YN;

    iget-object v0, v7, LX/A3Z;->A02:LX/6gC;

    iput-object v0, v2, LX/A3Z;->A02:LX/6gC;

    iget v0, v7, LX/A3Z;->A00:I

    iput v0, v2, LX/A3Z;->A00:I

    goto :goto_6

    :cond_9
    if-eqz v11, :cond_b

    if-nez v10, :cond_c

    sget-object v1, LX/5Vj;->A04:LX/5Vj;

    :goto_7
    iget-object v0, v5, LX/9kH;->A02:LX/00t;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v6, v4}, LX/6a0;->A04(Lcom/whatsapp/jid/Jid;)LX/Aj7;

    move-result-object v0

    goto :goto_8

    :cond_b
    if-nez v10, :cond_c

    sget-object v1, LX/5Vj;->A03:LX/5Vj;

    goto :goto_7

    :cond_c
    sget-object v1, LX/5Vj;->A02:LX/5Vj;

    goto :goto_7

    :goto_8
    :try_start_a
    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, LX/9kH;->A01:LX/00t;

    if-eqz v8, :cond_12

    if-eqz v7, :cond_11

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A07:Ljava/util/List;

    invoke-static {v0}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6gG;

    iget-object v0, v1, LX/6gG;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FI;

    iget-object v0, v0, LX/6FI;->A02:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A07:Ljava/util/List;

    invoke-static {v0}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6gG;

    iget-object v0, v2, LX/6gG;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6gG;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/6gG;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/6gG;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/6gG;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/6gG;->A01:Ljava/lang/String;

    goto :goto_a

    :cond_11
    invoke-virtual {v8, v7}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v5, LX/9kH;->A0D:LX/6Qn;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_13
    invoke-virtual {v1, v4}, LX/6Qn;->A01(Lcom/whatsapp/jid/Jid;)V

    goto/16 :goto_18
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :pswitch_3
    iget-object v3, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v3, LX/9kH;

    iget-object v2, v2, LX/77n;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_b
    iget-object v1, v3, LX/9kH;->A0E:LX/6a0;

    iget-object v0, v3, LX/9kH;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/6a0;->A06(Lcom/whatsapp/jid/Jid;)V

    iget-object v0, v3, LX/9kH;->A09:LX/00t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_19
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :pswitch_4
    iget-object v1, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Z4;

    iget-object v0, v2, LX/77n;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/8Z4;->A01:LX/7m1;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_14

    invoke-interface {v2, v0}, LX/7m1;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "order is null"

    goto :goto_b

    :pswitch_5
    iget-object v3, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v1, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Z4;

    const/4 v0, 0x1

    if-eqz v3, :cond_16

    iget-object v0, v1, LX/8Z4;->A01:LX/7m1;

    if-eqz v0, :cond_15

    invoke-interface {v0, v3}, LX/7m1;->BVZ(Landroid/util/Pair;)V

    :cond_15
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefreshCartProtocol onError : "

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_16
    iget-object v2, v1, LX/8Z4;->A01:LX/7m1;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error code is null"

    :goto_b
    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7m1;->BVZ(Landroid/util/Pair;)V

    return-void

    :pswitch_6
    iget-object v1, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v1, LX/726;

    iget-object v2, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v2, LX/A2o;

    iget-object v0, v1, LX/726;->A03:LX/1NV;

    invoke-virtual {v0, v2}, LX/1NV;->A00(LX/A2o;)V

    iget-object v0, v1, LX/726;->A00:LX/1cU;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/1cU;->BXW()V

    :cond_17
    iget-object v1, v1, LX/726;->A00:LX/1cU;

    instance-of v0, v1, LX/7q5;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.biz.GetBusinessProfileProtocol.GetBusinessProfileListenerWithBusinessProfile"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7q5;

    invoke-interface {v1, v2}, LX/7q5;->BXX(LX/A2o;)V

    return-void

    :pswitch_7
    iget-object v6, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v6, LX/3hg;

    iget-object v2, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v0, v6, LX/3hg;->A02:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v1, v6, LX/3hg;->A01:LX/1LK;

    invoke-static {v2}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/A2o;->A0X:Z

    if-ne v0, v7, :cond_0

    iget-object v0, v6, LX/3hg;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A15(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    monitor-enter v6

    if-eqz v5, :cond_2f

    goto/16 :goto_1a

    :pswitch_8
    iget-object v3, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v3, LX/3da;

    iget-object v2, v2, LX/77n;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/3da;->A0e:LX/1LK;

    iget-object v0, v3, LX/3da;->A0J:LX/14p;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/A2o;->A0V:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3da;->A08(LX/3da;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3da;->A09(LX/3da;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/3da;->A0X:LX/18I;

    const/16 v0, 0x2e

    new-instance v3, LX/77f;

    invoke-direct {v3, v2, v0}, LX/77f;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_9
    iget-object v6, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v6, LX/3da;

    iget-object v5, v2, LX/77n;->A01:Ljava/lang/Object;

    iget-object v1, v6, LX/3da;->A0m:LX/18x;

    invoke-virtual {v6}, LX/3da;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Lf;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/3da;->A12:LX/1Gr;

    const v3, 0x7f060c2b

    const v2, 0x7f070f1b

    iget-object v0, v6, LX/3da;->A0s:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/3da;->A10:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/1Gr;->A0K(Landroid/content/Context;LX/9sY;II)LX/1ln;

    move-result-object v1

    iget-object v4, v6, LX/3da;->A0X:LX/18I;

    const/16 v0, 0x20

    new-instance v3, LX/77n;

    invoke-direct {v3, v5, v1, v0}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_a
    iget-object v3, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v0, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v4, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A04:LX/5sS;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/5sS;->A00:LX/0yo;

    invoke-virtual {v3}, LX/0yo;->A0d()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/5sS;->A01:LX/17s;

    invoke-virtual {v0, v1}, LX/17s;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    :try_start_c
    invoke-virtual {v3, v5}, LX/0yo;->A0h(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_18
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-activity/create-placeholder/dir/failed "

    invoke-static {v5, v0, v1}, LX/4ff;->A0a(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    :try_start_d
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-activity/create-placeholder/file/failed "

    invoke-static {v5, v0, v1}, LX/4ff;->A0a(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-activity/create-placeholder/failed "

    invoke-static {v5, v0, v1}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_d

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/in-media-folder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :pswitch_c
    iget-object v4, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v4, LX/54E;

    iget-object v5, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    invoke-static {v4}, LX/1h0;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v2, 0x1

    new-instance v1, LX/7sN;

    invoke-direct {v1, v4, v2}, LX/7sN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0, v2}, LX/6cs;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v4}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/54E;->A0M:Z

    if-eqz v0, :cond_1a

    return-void

    :pswitch_d
    iget-object v4, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v5, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    invoke-static {v4}, LX/1h0;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v0, 0x5

    new-instance v2, LX/7sN;

    invoke-direct {v2, v4, v0}, LX/7sN;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/6cs;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v4}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0i(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1a
    const-string v0, "settings-gdrive/gps-unavailable/prompting-user-to-fix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1g()V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_e
    iget-object v1, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v1, LX/54E;

    iget-object v2, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v2, LX/02L;

    invoke-static {v1}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/54E;->A0M:Z

    if-eqz v0, :cond_1b

    return-void

    :pswitch_f
    iget-object v1, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v2, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v2, LX/02L;

    invoke-static {v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0i(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1b
    invoke-static {v1}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    const-string v0, "auth_request_dialog"

    invoke-static {v1, v2, v0}, LX/4fh;->A13(LX/09i;LX/02L;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v5, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v5, LX/3wD;

    iget-object v0, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A0A:Ljava/util/ArrayList;

    iget-object v4, v5, LX/3wD;->A08:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_0

    aget v9, v4, v2

    iget-object v1, v5, LX/3wD;->A00:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1, v9}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1c

    const-string v0, "appWidgetMinWidth"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "appWidgetMinHeight"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v10, :cond_1c

    if-nez v11, :cond_1d

    :cond_1c
    const v10, 0x7fffffff

    const v11, 0x7fffffff

    :cond_1d
    iget-object v6, v5, LX/3wD;->A01:Landroid/content/Context;

    iget-object v7, v5, LX/3wD;->A02:LX/1BS;

    iget-object v8, v5, LX/3wD;->A04:LX/0ue;

    invoke-static/range {v6 .. v11}, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A00(Landroid/content/Context;LX/1BS;LX/0ue;III)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const/16 v0, 0x64

    if-le v10, v0, :cond_1e

    if-le v11, v0, :cond_1e

    const v0, 0x7f0b0f8f

    invoke-virtual {v1, v9, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :pswitch_11
    iget-object v3, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    iget-object v1, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const-string v2, "BusinessComplianceViewModel/loadBusinessComplianceDetails/fetch-error"

    iget-object v7, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A02:LX/5sZ;

    monitor-enter v7

    :try_start_e
    iget-object v0, v7, LX/5sZ;->A00:LX/19p;

    new-instance v10, LX/71p;

    invoke-direct {v10, v1, v0}, LX/71p;-><init>(Lcom/whatsapp/jid/UserJid;LX/19p;)V

    iget-object v9, v10, LX/71p;->A01:LX/19p;

    invoke-virtual {v9}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x1

    new-array v4, v5, [LX/1Au;

    iget-object v0, v10, LX/71p;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v0, v1, v4}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "merchant_info"

    invoke-static {v0, v4}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v6

    const/4 v0, 0x5

    new-array v4, v0, [LX/1Au;

    const-string v1, "smax_id"

    const-string v0, "53"

    invoke-static {v1, v0, v4, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v12, v4, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    sget-object v8, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v8, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "xmlns"

    const-string v0, "w:biz:merchant_info"

    invoke-static {v1, v0, v4}, LX/4fh;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v4}, LX/4fh;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v11

    const/16 v13, 0x118

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    iget-object v6, v10, LX/71p;->A02:LX/Aj7;

    iget-object v4, v7, LX/5sZ;->A01:LX/0xJ;

    const/16 v1, 0x19

    new-instance v0, LX/AfZ;

    invoke-direct {v0, v6, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    monitor-exit v7

    const/4 v4, 0x3

    :try_start_f
    invoke-virtual {v6}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sb;

    iget-object v1, v0, LX/5sb;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1f

    iget-object v0, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A00:LX/00t;

    check-cast v1, LX/A2k;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/00t;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/00t;

    invoke-static {v0, v5}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A00:LX/00t;

    const/4 v0, 0x0

    goto :goto_f

    :goto_10
    return-void
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :catch_5
    move-exception v0

    const-string v2, "BusinessComplianceViewModel/loadBusinessComplianceDetails/delivery-failure"

    goto :goto_11

    :catch_6
    move-exception v0

    :goto_11
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/00t;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :catchall_6
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_12
    iget-object v0, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zP;

    iget-object v1, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/7zP;->A0C:LX/00t;

    iget-object v0, v0, LX/7zP;->A0G:LX/9aw;

    invoke-virtual {v0, v1}, LX/9aw;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_12
    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/8ZE;

    invoke-virtual {v0}, LX/8ZE;->A0R()V

    return-void

    :pswitch_14
    iget-object v1, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;

    iget-object v0, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->setImageDrawable$lambda$0(Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_15
    iget-object v3, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v3, LX/6JL;

    iget-object v4, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v4, LX/69X;

    iget-object v2, v3, LX/6JL;->A06:LX/0z0;

    iget-object v1, v3, LX/6JL;->A04:LX/0xF;

    iget-object v7, v3, LX/6JL;->A08:LX/1Yx;

    iget-object v5, v3, LX/6JL;->A05:LX/18x;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v7, v5}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v1, LX/5C5;

    invoke-direct {v1}, LX/5C5;-><init>()V

    iget-object v0, v4, LX/69X;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/5C5;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/69X;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/5C5;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/69X;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/5C5;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/69X;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/5C5;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/69X;->A08:Ljava/lang/Long;

    iput-object v0, v1, LX/5C5;->A05:Ljava/lang/Long;

    iget-object v0, v4, LX/69X;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/5C5;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/69X;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5C5;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/69X;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5C5;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/69X;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/5C5;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/69X;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/5C5;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/69X;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/5C5;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/69X;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/5C5;->A03:Ljava/lang/Integer;

    :goto_13
    const/16 v0, 0x118e

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_20

    instance-of v0, v1, LX/5CG;

    if-eqz v0, :cond_20

    move-object v6, v1

    check-cast v6, LX/5CG;

    iget-object v2, v6, LX/5CG;->A0B:Ljava/lang/String;

    if-nez v2, :cond_21

    const-string v0, "updateBizCatalogViewConversationInitiated: no catalogOwnerJid in the event"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_20
    :goto_14
    iget-object v0, v3, LX/6JL;->A07:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_21
    :try_start_10
    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->Companion:LX/14g;

    invoke-static {v2}, LX/14g;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    iget-object v0, v3, LX/6JL;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SA;

    iget-wide v4, v0, LX/3SA;->A00:J

    invoke-static {v0, v2, v4, v5}, LX/3SA;->A00(LX/3SA;LX/123;J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/5CG;->A08:Ljava/lang/Integer;

    goto :goto_14
    :try_end_10
    .catch LX/0xG; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v2

    const-string v0, "updateBizCatalogViewConversationInitiated: could not get chat jid from catalogOwnerJid"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_22
    new-instance v1, LX/5CG;

    invoke-direct {v1}, LX/5CG;-><init>()V

    iget-object v0, v4, LX/69X;->A09:Ljava/lang/Long;

    iput-object v0, v1, LX/5CG;->A0A:Ljava/lang/Long;

    iget-object v0, v4, LX/69X;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/5CG;->A06:Ljava/lang/Integer;

    iget-object v0, v4, LX/69X;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/5CG;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/69X;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/5CG;->A0I:Ljava/lang/String;

    iget-object v0, v4, LX/69X;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/5CG;->A07:Ljava/lang/Integer;

    iget-object v0, v4, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/1Yx;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5CG;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/69X;->A08:Ljava/lang/Long;

    iput-object v0, v1, LX/5CG;->A09:Ljava/lang/Long;

    iget-object v0, v4, LX/69X;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/5CG;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/69X;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5CG;->A03:Ljava/lang/Boolean;

    iget-object v0, v4, LX/69X;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5CG;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/69X;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/5CG;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/69X;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/5CG;->A0J:Ljava/lang/String;

    iget-object v0, v4, LX/69X;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/5CG;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/69X;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/5CG;->A05:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5CG;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    invoke-static {v0}, LX/6ap;->A00(LX/3Lf;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5CG;->A04:Ljava/lang/Integer;

    const/16 v0, 0x1189

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/69X;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/5CG;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/69X;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/5CG;->A0F:Ljava/lang/String;

    :cond_23
    iget-object v0, v4, LX/69X;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5CG;->A02:Ljava/lang/Boolean;

    goto/16 :goto_13

    :pswitch_16
    iget-object v1, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kH;

    iget-object v2, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v2, LX/A3Z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9kH;->A0G:LX/1cW;

    iget-object v0, v2, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1cW;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cY;

    iget-object v3, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Tz;

    invoke-static {v0, v3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/3cY;->A03:LX/1eh;

    iget-object v2, v4, LX/1eh;->A01:LX/1c4;

    invoke-virtual {v4}, LX/1eh;->A01()I

    move-result v1

    sget-object v0, LX/949;->A04:LX/949;

    invoke-virtual {v2, v0, v3, v1}, LX/1c4;->A00(LX/949;LX/4Tz;I)V

    check-cast v3, LX/Adh;

    iget-object v1, v3, LX/Adh;->A0F:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_15

    :pswitch_18
    iget-object v0, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cY;

    iget-object v3, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Tz;

    invoke-static {v0, v3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/3cY;->A03:LX/1eh;

    iget-object v2, v4, LX/1eh;->A01:LX/1c4;

    invoke-virtual {v4}, LX/1eh;->A01()I

    move-result v1

    sget-object v0, LX/949;->A02:LX/949;

    invoke-virtual {v2, v0, v3, v1}, LX/1c4;->A00(LX/949;LX/4Tz;I)V

    check-cast v3, LX/Adh;

    iget-object v1, v3, LX/Adh;->A0F:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_15

    :pswitch_19
    iget-object v0, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cY;

    iget-object v3, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Tz;

    iget-object v4, v0, LX/3cY;->A03:LX/1eh;

    iget-object v2, v4, LX/1eh;->A01:LX/1c4;

    invoke-virtual {v4}, LX/1eh;->A01()I

    move-result v1

    sget-object v0, LX/949;->A03:LX/949;

    invoke-virtual {v2, v0, v3, v1}, LX/1c4;->A00(LX/949;LX/4Tz;I)V

    check-cast v3, LX/Adh;

    iget-object v1, v3, LX/Adh;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_15
    invoke-static {v4, v1, v0}, LX/1eh;->A00(LX/1eh;Ljava/lang/String;I)V

    return-void

    :pswitch_1a
    iget-object v3, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    sget-object v0, LX/6QK;->A0G:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :pswitch_1b
    iget-object v3, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v3, LX/6QK;

    iget-object v1, v2, LX/77n;->A01:Ljava/lang/Object;

    sget-object v0, LX/6QK;->A0G:Ljava/util/regex/Pattern;

    iget-object v0, v3, LX/6QK;->A09:LX/0x2;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v3, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v3, LX/6QK;

    iget-object v1, v2, LX/77n;->A01:Ljava/lang/Object;

    sget-object v0, LX/6QK;->A0G:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6QK;->A09:LX/0x2;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v3, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-static {v3}, LX/4fe;->A12(LX/164;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v0, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0f:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5gq;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1f
    iget-object v6, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "total_download_size"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "media_download_size"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4E(JJ)V

    return-void

    :pswitch_20
    iget-object v3, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/AccountManagerFuture;

    const-string v2, "authAccount"

    :try_start_11
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "restore>RestoreFromBackupActivity/error-during-add-account/account-manager-returned-with-no-account-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    return-void
    :try_end_11
    .catch Landroid/accounts/AuthenticatorException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Landroid/accounts/OperationCanceledException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "restore>RestoreFromBackupActivity/error-during-add-account"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/164;->A05:LX/18I;

    const/16 v0, 0x1b

    invoke-static {v1, v3, v0}, LX/77f;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void

    :pswitch_21
    iget-object v3, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v3, LX/0x0;

    iget-object v1, v2, LX/77n;->A01:Ljava/lang/Object;

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v3, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v3, LX/0x0;

    iget-object v1, v2, LX/77n;->A01:Ljava/lang/Object;

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v3, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    iget-object v0, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    iget-object v0, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza:Landroid/content/Intent;

    if-nez v0, :cond_25

    const/4 v1, 0x0

    :goto_16
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void

    :cond_25
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_16

    :pswitch_24
    iget-object v5, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v5, LX/01I;

    iget-object v0, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v0, LX/15V;

    invoke-virtual {v0}, LX/15V;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_26

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_26
    invoke-static {v5}, LX/4fk;->A0l(LX/01I;)V

    return-void

    :pswitch_25
    iget-object v3, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v3, LX/53Q;

    iget-object v2, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/WaTextView;

    iget-object v1, v3, LX/53Q;->A02:LX/0yI;

    if-eqz v1, :cond_28

    const-string v0, "3689134054667330"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/53Q;->A01:LX/1Bb;

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v3, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {v2, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    return-void

    :cond_27
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v0, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v0, LX/3OT;

    iget-object v2, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v1, v0, LX/3OT;->A06:LX/1Df;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/1Df;->A0b(LX/123;I)V

    return-void

    :pswitch_27
    iget-object v0, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v0, LX/3OT;

    iget-object v1, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/3OT;->A06:LX/1Df;

    invoke-virtual {v0, v1}, LX/1Df;->A0j(LX/123;)Z

    return-void

    :pswitch_28
    iget-object v9, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v9, LX/52w;

    iget-object v7, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/os/PowerManager$WakeLock;

    const-string v0, "backupMessages/mediaClanup"

    new-instance v6, LX/15V;

    invoke-direct {v6, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    :try_start_12
    iget-object v1, v9, LX/52w;->A02:LX/0yo;

    invoke-virtual {v1}, LX/0yo;->A0E()Ljava/io/File;

    move-result-object v0

    const-wide/32 v2, 0x240c8400

    invoke-static {v0, v2, v3}, LX/6dR;->A0E(Ljava/io/File;J)V

    invoke-virtual {v1}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A09:Ljava/io/File;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/0yo;->A07(Ljava/io/File;Z)V

    invoke-static {v0, v2, v3}, LX/6dR;->A0E(Ljava/io/File;J)V

    iget-object v5, v9, LX/52w;->A08:LX/0xm;

    iget-object v4, v1, LX/0yo;->A03:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17s;

    const-string v0, ".Thumbs"

    invoke-virtual {v1, v0}, LX/17s;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v5, v0}, LX/6dR;->A0A(LX/0xm;Ljava/io/File;)V

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17s;

    const-string v0, ".StickerThumbs"

    invoke-virtual {v1, v0}, LX/17s;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yo;->A07(Ljava/io/File;Z)V

    invoke-static {v5, v0}, LX/6dR;->A0A(LX/0xm;Ljava/io/File;)V

    iget-object v5, v9, LX/52w;->A00:Landroid/content/Context;

    iget-object v4, v9, LX/52w;->A0C:LX/0z0;

    iget-object v1, v9, LX/52w;->A0G:LX/006;

    const-string v0, "gif/gif_preview_cache"

    invoke-static {v5, v4, v1, v0}, LX/5gb;->A00(Landroid/content/Context;LX/0z0;LX/006;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v1, v2, v3}, LX/6dR;->A0E(Ljava/io/File;J)V

    :cond_29
    if-eqz v7, :cond_2a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2a
    invoke-virtual {v6}, LX/15V;->A01()J

    return-void

    :catchall_7
    move-exception v0

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2b
    invoke-virtual {v6}, LX/15V;->A01()J

    throw v0

    :pswitch_29
    iget-object v0, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qf;

    iget-object v2, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/7qf;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ni;

    monitor-enter v1

    :try_start_13
    iget-object v0, v1, LX/1Ni;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v1, LX/1Ni;->A01:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1, v2}, LX/1Ni;->A03(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0, v2, v1}, LX/1Ni;->A01(Landroid/accounts/Account;Landroid/content/Context;LX/1Ni;)V

    goto :goto_17

    :cond_2c
    const-string v0, "androidcontactssync/skipping updating Android contact action items due to null account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_2d
    :goto_17
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_2a
    iget-object v1, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v1, LX/6U9;

    iget-object v3, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, LX/6U9;->A01()LX/18I;

    move-result-object v0

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v0, v1, LX/6U9;->A01:LX/1Ob;

    if-eqz v0, :cond_2e

    const v2, 0x7f122867

    const v1, 0x7f122866

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/1Ob;->A01(Landroid/content/Context;LX/00d;II)V

    return-void

    :cond_2e
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v5, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Tf;

    iget-object v4, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v4, LX/3L4;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v4, LX/3L4;->A08:LX/0xJ;

    const/16 v1, 0x1c

    new-instance v0, LX/77e;

    invoke-direct {v0, v4, v1}, LX/77e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v3, v4, LX/3L4;->A02:LX/1SS;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x1a

    invoke-virtual {v3, v2, v1, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    iget-object v0, v4, LX/3L4;->A07:LX/0x7;

    new-instance v3, LX/77n;

    invoke-direct {v3, v4, v5, v1}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1388

    iget-object v0, v0, LX/0x7;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2c
    iget-object v1, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v1, LX/3L4;

    iget-object v0, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Tf;

    invoke-virtual {v1, v0}, LX/3L4;->A02(LX/1Tf;)V

    return-void

    :pswitch_2d
    iget-object v1, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jx;

    iget-object v0, v2, LX/77n;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/4jx;->A00:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :goto_18
    return-void

    :goto_19
    return-void

    :goto_1a
    :try_start_14
    iget-object v3, v6, LX/3hg;->A03:LX/0vo;

    invoke-virtual {v3, v5, v4}, LX/0vo;->A2Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_customer_sent_message_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {v4, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, LX/0vo;->A1K(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/0vo;->A1L(Ljava/lang/String;)V

    goto :goto_1b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2f
    :goto_1b
    monitor-exit v6

    return-void

    :cond_30
    const-string v0, "settings-gdrive/gps-unavailable no way to install."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0w:Landroid/os/ConditionVariable;

    goto :goto_1c

    :cond_31
    const-string v0, "settings-gdrive/gps-unavailable no way to install."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/54E;->A0P:Landroid/os/ConditionVariable;

    :goto_1c
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_2e
    iget-object v3, v2, LX/77n;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-object v2, v2, LX/77n;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03(Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v3, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A05:LX/18I;

    if-eqz v4, :cond_32

    const/4 v0, 0x0

    new-instance v3, LX/77n;

    invoke-direct {v3, v2, v1, v0}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1d
    invoke-virtual {v4, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_32
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_10
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_e
        :pswitch_c
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_23
        :pswitch_f
        :pswitch_d
        :pswitch_1d
        :pswitch_24
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
