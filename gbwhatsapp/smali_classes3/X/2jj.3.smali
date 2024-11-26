.class public LX/2jj;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:LX/1ai;


# direct methods
.method public constructor <init>(LX/1ai;)V
    .locals 0

    iput-object p1, p0, LX/2jj;->A00:LX/1ai;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/2jj;->A00:LX/1ai;

    iget-object v0, v4, LX/1ai;->A08:LX/1Xp;

    invoke-virtual {v0}, LX/1Xp;->A02()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v12, v4, LX/1ai;->A09:LX/1Kh;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v12, LX/1Kh;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    new-instance v0, LX/3yH;

    invoke-direct {v0}, LX/3yH;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v13

    iget-object v0, v12, LX/1Kh;->A0C:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v9

    :try_start_0
    iget-object v10, v12, LX/1Kh;->A0I:LX/0xx;

    iget-object v7, v9, LX/1ML;->A02:LX/15T;

    sget-object v0, LX/3Tv;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v13}, LX/3Tv;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE message_add_on.from_me = 1  AND message_add_on.status < 4 AND message_add_on.timestamp > ? AND message_add_on.message_add_on_type = ?"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3}, LX/1km;->A1H([Ljava/lang/Object;J)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v0, "MessageAddOnStore/getUnsentMessageAddOnCursor"

    invoke-virtual {v7, v6, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v7, v13}, LX/3UW;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    move-result-object v6

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7, v6}, LX/0xx;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/2bz;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "MessageAddOnManager/getMessageAddOnForParentMessage unexpected fmessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v12, LX/1Kh;->A09:LX/13X;

    invoke-virtual {v5, v7, v0, v6}, LX/2bz;->A1i(Landroid/database/Cursor;LX/13X;Ljava/util/HashMap;)V

    iget-object v13, v12, LX/1Kh;->A0J:LX/1Ac;

    iget-wide v0, v5, LX/2bz;->A01:J

    invoke-static {v13, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnManager/fillInMessageAddOnReactionForNotification parent message missing addon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    instance-of v0, v5, LX/2bv;

    if-eqz v0, :cond_3

    instance-of v0, v13, LX/5Lg;

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnManager/fillInMessageAddOn parent message not a poll for a poll vote addon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    iget-object v0, v12, LX/1Kh;->A0G:LX/1Kr;

    move-object v14, v5

    check-cast v14, LX/2bv;

    iget-object v15, v0, LX/1Kr;->A07:LX/1Kt;

    iget-wide v0, v14, LX/3Sq;->A1P:J

    invoke-virtual {v15, v0, v1}, LX/1Kt;->A00(J)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v14, LX/2bv;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v13

    check-cast v0, LX/5Lg;

    invoke-static {v0, v14}, LX/1Kr;->A01(LX/5Lg;LX/2bv;)V

    :cond_3
    iget-object v14, v13, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v13}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v1, v14}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iput-object v0, v5, LX/2bz;->A04:LX/3JJ;

    invoke-static {v13}, LX/8vb;->A01(LX/3Sq;)LX/3JJ;

    move-result-object v0

    iput-object v0, v5, LX/2bz;->A03:LX/3JJ;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, LX/1ML;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_5

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v4, LX/1ai;->A03:LX/0x2;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/0x2;->A03(Z)I

    move-result v6

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    invoke-static {v12}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v8

    invoke-virtual {v4, v8}, LX/1ai;->A01(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v8, LX/3Sq;->A1U:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/3Sq;->A1U:J

    :cond_8
    instance-of v0, v8, LX/2bz;

    if-nez v0, :cond_9

    iget-object v0, v4, LX/1ai;->A06:LX/0yB;

    iget-object v0, v0, LX/0yB;->A0k:LX/1Gt;

    invoke-virtual {v0, v8}, LX/1Gt;->A01(LX/3Sq;)I

    move-result v0

    iput v0, v8, LX/3Sq;->A1h:I

    :cond_9
    iget v1, v8, LX/3Sq;->A1J:I

    const/16 v0, 0x10

    const/4 v11, 0x2

    if-ne v1, v0, :cond_b

    move-object v9, v8

    check-cast v9, LX/2bg;

    iget v0, v9, LX/2bg;->A02:I

    if-ne v0, v11, :cond_a

    iget-object v0, v4, LX/1ai;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y8;

    invoke-virtual {v0, v8, v7}, LX/0y8;->A03(LX/3Sq;Z)V

    goto :goto_3

    :cond_a
    iget-object v5, v4, LX/1ai;->A02:LX/1YB;

    iget-object v2, v5, LX/1YB;->A03:LX/18I;

    const/16 v1, 0x1a

    new-instance v0, LX/1jV;

    invoke-direct {v0, v5, v9, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_b
    instance-of v0, v8, LX/2cL;

    const/4 v10, 0x0

    if-eqz v0, :cond_12

    move-object v2, v8

    check-cast v2, LX/2cL;

    iget-object v9, v2, LX/2cL;->A01:LX/3R9;

    invoke-virtual {v2}, LX/2cL;->A1o()Z

    move-result v0

    invoke-virtual {v2}, LX/3Sq;->A0I()I

    move-result v1

    if-eqz v0, :cond_d

    if-eqz v9, :cond_c

    iget-object v0, v9, LX/3R9;->A0I:Ljava/io/File;

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v4, v2, v10}, LX/1ai;->A00(LX/1ai;LX/3Sq;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_d
    invoke-static {v1, v11}, LX/3Ts;->A00(II)I

    move-result v0

    if-gez v0, :cond_11

    if-eq v6, v7, :cond_e

    if-eq v6, v11, :cond_e

    instance-of v0, v2, LX/2cB;

    if-nez v0, :cond_e

    instance-of v0, v2, LX/2c4;

    if-eqz v0, :cond_7

    iget v0, v2, LX/3Sq;->A09:I

    if-ne v0, v7, :cond_7

    :cond_e
    iget-object v0, v2, LX/2cL;->A08:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v4, LX/1ai;->A01:LX/1aj;

    invoke-virtual {v0, v2, v5, v5}, LX/1aj;->A06(LX/2cL;ZZ)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-nez v1, :cond_10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/2cL;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    new-instance v13, LX/1j6;

    const/16 v19, 0x0

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v6

    invoke-direct/range {v13 .. v19}, LX/1j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v4, v8, v13}, LX/1ai;->A00(LX/1ai;LX/3Sq;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_12
    invoke-static {v4, v8, v10}, LX/1ai;->A00(LX/1ai;LX/3Sq;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_13
    invoke-static {v3}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v4, LX/1ai;->A01:LX/1aj;

    new-instance v0, LX/6YQ;

    invoke-direct {v0, v2}, LX/6YQ;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v5, v5}, LX/1aj;->A07(LX/6YQ;ZZ)V

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method
