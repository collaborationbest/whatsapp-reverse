.class public final LX/5Pd;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1Ba;

.field public final A03:LX/0zP;

.field public final A04:LX/0xd;

.field public final A05:LX/0x5;

.field public final A06:LX/0ue;

.field public final A07:LX/0z0;

.field public final A08:LX/6Rc;

.field public final A09:LX/1Ad;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1Ba;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/0z0;Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;LX/6Rc;LX/1Ad;II)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/5Pd;->A04:LX/0xd;

    iput-object p6, p0, LX/5Pd;->A07:LX/0z0;

    iput-object p4, p0, LX/5Pd;->A05:LX/0x5;

    iput-object p8, p0, LX/5Pd;->A08:LX/6Rc;

    iput-object p5, p0, LX/5Pd;->A06:LX/0ue;

    iput-object p2, p0, LX/5Pd;->A03:LX/0zP;

    iput-object p1, p0, LX/5Pd;->A02:LX/1Ba;

    iput-object p9, p0, LX/5Pd;->A09:LX/1Ad;

    iput p10, p0, LX/5Pd;->A01:I

    iput p11, p0, LX/5Pd;->A00:I

    invoke-static {p7}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Pd;->A0A:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/5Pd;Ljava/util/AbstractCollection;)J
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v5, v0, LX/5Pd;->A00:I

    iget-object v3, v0, LX/5Pd;->A04:LX/0xd;

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, v0, LX/5Pd;->A01:I

    const/4 v1, 0x7

    if-ne v4, v1, :cond_6

    sget-object v11, LX/6NR;->A01:[LX/5yV;

    :goto_0
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v10

    array-length v12, v11

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v12, :cond_7

    aget-object v15, v11, v9

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v6

    if-nez v6, :cond_7

    iget v14, v15, LX/5yV;->A00:I

    and-int v7, v14, v4

    if-eqz v7, :cond_2

    iget-object v8, v15, LX/5yV;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/5Pd;->A08:LX/6Rc;

    invoke-static {v6, v8, v7, v1}, LX/6Rc;->A00(LX/6Rc;Ljava/lang/String;IZ)LX/7oE;

    move-result-object v7

    invoke-interface {v7}, LX/7oE;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, LX/6NR;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7}, LX/7oE;->getCount()I

    move-result v6

    invoke-static {v14, v10, v6}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    iget v14, v15, LX/5yV;->A02:I

    iget-object v6, v0, LX/5Pd;->A05:LX/0x5;

    iget-object v6, v6, LX/0x5;->A00:Landroid/content/Context;

    iget v15, v15, LX/5yV;->A01:I

    invoke-static {v6, v15}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v7, v1}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v19

    invoke-interface {v7}, LX/7oE;->getCount()I

    move-result v24

    new-instance v6, LX/6Bz;

    const/16 v25, 0x0

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move/from16 v22, v14

    move/from16 v23, v4

    invoke-direct/range {v18 .. v25}, LX/6Bz;-><init>(LX/7oy;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-interface {v7}, LX/7oE;->close()V

    if-ge v2, v5, :cond_3

    invoke-static {v6}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/util/List;

    aput-object v7, v6, v1

    invoke-virtual {v0, v6}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x3e8

    add-long v14, v16, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v6, v14, v7

    if-gez v6, :cond_1

    invoke-static {v0, v3}, LX/5Pd;->A00(LX/5Pd;Ljava/util/AbstractCollection;)J

    move-result-wide v16

    goto :goto_2

    :cond_4
    if-nez v8, :cond_0

    invoke-static {v10, v14}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_0

    invoke-interface {v7}, LX/7oE;->getCount()I

    move-result v14

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v14, :cond_0

    :cond_5
    invoke-interface {v7}, LX/7oE;->close()V

    goto :goto_3

    :cond_6
    sget-object v11, LX/6NR;->A00:[LX/5yV;

    goto/16 :goto_0

    :cond_7
    iget-object v10, v0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v10}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {}, LX/0wx;->A07()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v7, v0, LX/5Pd;->A08:LX/6Rc;

    const/4 v6, 0x7

    const/4 v8, 0x1

    invoke-static {v7, v13, v6, v8}, LX/6Rc;->A00(LX/6Rc;Ljava/lang/String;IZ)LX/7oE;

    move-result-object v7

    invoke-interface {v7}, LX/7oE;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, LX/5Pd;->A05:LX/0x5;

    iget-object v9, v6, LX/0x5;->A00:Landroid/content/Context;

    const v6, 0x7f120183

    invoke-static {v9, v6}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v7, v1}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v19

    invoke-interface {v7}, LX/7oE;->getCount()I

    move-result v24

    const/16 v22, 0x3

    new-instance v6, LX/6Bz;

    const/16 v23, 0x7

    const/16 v25, 0x1

    move-object/from16 v18, v6

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v25}, LX/6Bz;-><init>(LX/7oy;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    if-ge v2, v5, :cond_11

    invoke-static {v6}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-array v6, v8, [Ljava/util/List;

    aput-object v9, v6, v1

    invoke-virtual {v0, v6}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    :cond_9
    invoke-interface {v7}, LX/7oE;->close()V

    :cond_a
    iget-object v9, v0, LX/5Pd;->A08:LX/6Rc;

    invoke-static {v9, v13, v4, v1}, LX/6Rc;->A00(LX/6Rc;Ljava/lang/String;IZ)LX/7oE;

    move-result-object v12

    invoke-virtual {v10}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v12}, LX/7oE;->close()V

    :cond_b
    invoke-virtual {v10}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v9, v0, LX/5Pd;->A03:LX/0zP;

    invoke-virtual {v9}, LX/0zP;->A0O()LX/0zO;

    move-result-object v18

    if-eqz v18, :cond_18

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "content://"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "com.gbwhatsapp"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".provider.media/buckets"

    invoke-static {v6, v7}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v20, v13

    invoke-virtual/range {v18 .. v23}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_19

    goto/16 :goto_8

    :cond_c
    invoke-interface {v12}, LX/7oE;->B7e()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v6, v0, LX/5Pd;->A06:LX/0ue;

    invoke-static {v6}, LX/1kn;->A0o(LX/0ue;)Ljava/text/Collator;

    move-result-object v11

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Ljava/text/Collator;->setDecomposition(I)V

    new-instance v7, LX/7bO;

    invoke-direct {v7, v11}, LX/7bO;-><init>(Ljava/text/Collator;)V

    const/16 v6, 0xe

    invoke-static {v7, v8, v6}, LX/7tH;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-interface {v12}, LX/7oE;->close()V

    invoke-virtual {v10}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_d
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static/range {v18 .. v18}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, LX/6NR;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v9, v8, v4, v1}, LX/6Rc;->A00(LX/6Rc;Ljava/lang/String;IZ)LX/7oE;

    move-result-object v7

    invoke-interface {v7}, LX/7oE;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v7, v1}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v20

    invoke-interface {v7}, LX/7oE;->getCount()I

    move-result v25

    const/16 v23, 0x8

    new-instance v6, LX/6Bz;

    const/16 v26, 0x0

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move/from16 v24, v4

    invoke-direct/range {v19 .. v26}, LX/6Bz;-><init>(LX/7oy;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    if-ge v2, v5, :cond_10

    invoke-static {v6}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/util/List;

    aput-object v8, v6, v1

    invoke-virtual {v0, v6}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    :cond_f
    invoke-interface {v7}, LX/7oE;->close()V

    goto :goto_5

    :cond_10
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v11, 0x3e8

    add-long v14, v16, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v6, v14, v11

    if-gez v6, :cond_e

    invoke-static {v0, v3}, LX/5Pd;->A00(LX/5Pd;Ljava/util/AbstractCollection;)J

    move-result-wide v16

    goto :goto_6

    :cond_11
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x3e8

    add-long v11, v16, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v6, v11, v8

    if-gez v6, :cond_8

    invoke-static {v0, v3}, LX/5Pd;->A00(LX/5Pd;Ljava/util/AbstractCollection;)J

    move-result-wide v16

    goto/16 :goto_4

    :cond_12
    :goto_7
    :try_start_0
    invoke-virtual {v7}, LX/6yc;->close()V

    :cond_13
    :goto_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v7, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    const/4 v6, 0x1

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_1a

    instance-of v6, v7, LX/123;

    if-eqz v6, :cond_14

    iget-object v6, v0, LX/5Pd;->A02:LX/1Ba;

    move-object v11, v7

    check-cast v11, LX/123;

    invoke-static {v11, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/1Ba;->A07:LX/13e;

    invoke-virtual {v6, v11}, LX/13e;->A0R(LX/123;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_14
    invoke-static {v7}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v20

    iget-object v11, v0, LX/5Pd;->A07:LX/0z0;

    iget-object v6, v0, LX/5Pd;->A09:LX/1Ad;

    new-instance v7, LX/5Do;

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    move-object/from16 v26, v20

    move/from16 v27, v4

    invoke-direct/range {v22 .. v27}, LX/5Do;-><init>(LX/0zP;LX/0z0;LX/1Ad;Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/6yc;->getCount()I

    move-result v6

    invoke-static {v6}, LX/000;->A1Q(I)Z

    move-result v6

    if-nez v6, :cond_12

    if-nez v21, :cond_15

    const-string v21, ""

    :cond_15
    invoke-virtual {v7, v1}, LX/6yc;->BCi(I)LX/7oy;

    move-result-object v19

    invoke-virtual {v7}, LX/6yc;->getCount()I

    move-result v24

    const/16 v22, 0x9

    new-instance v6, LX/6Bz;

    const/16 v25, 0x0

    move-object/from16 v18, v6

    move/from16 v23, v4

    invoke-direct/range {v18 .. v25}, LX/6Bz;-><init>(LX/7oy;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    if-ge v2, v5, :cond_16

    invoke-static {v6}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/util/List;

    aput-object v11, v6, v1

    invoke-virtual {v0, v6}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v11, 0x3e8

    add-long v14, v16, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v6, v14, v11

    if-gez v6, :cond_17

    invoke-static {v0, v3}, LX/5Pd;->A00(LX/5Pd;Ljava/util/AbstractCollection;)J

    move-result-wide v16

    :cond_17
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_18
    move-object v8, v13

    :cond_19
    const-string v2, "GalleryPicker/cursor/null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :goto_a
    invoke-virtual {v10}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/List;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    return-object v13

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    return-object v13
.end method
