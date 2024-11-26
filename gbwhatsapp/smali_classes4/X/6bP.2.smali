.class public final LX/6bP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6bP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6bP;

    invoke-direct {v0}, LX/6bP;-><init>()V

    sput-object v0, LX/6bP;->A00:LX/6bP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6bP;Ljava/lang/String;Ljava/util/List;)Landroidx/fragment/app/DialogFragment;
    .locals 3

    invoke-static {p2}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    instance-of v0, v1, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A1m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_1
    invoke-virtual {v1}, LX/02L;->A0o()LX/026;

    move-result-object v0

    iget-object v0, v0, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, LX/6bP;->A00(LX/6bP;Ljava/lang/String;Ljava/util/List;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    move v0, v2

    if-gez v2, :cond_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;LX/7oo;LX/6c2;LX/0pP;Ljava/lang/String;)LX/7oC;
    .locals 15

    move-object/from16 v9, p2

    move-object/from16 v4, p1

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/7oo;->BDG()Ljava/lang/String;

    move-result-object v2

    const-string v0, "screen_query"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "legacy_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to create a CDS screen of an unknown type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    move-object v13, p0

    if-nez v1, :cond_b

    const-string v0, "legacy_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    move-object/from16 v1, p5

    invoke-static {v1, v3, v4}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v0, LX/4wl;

    invoke-direct {v0, p0}, LX/4wl;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/6sh;

    invoke-direct {v2, v0, v1}, LX/6sh;-><init>(LX/4wl;Ljava/lang/String;)V

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0b055d

    invoke-virtual {v7, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v10, v4, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/69M;

    check-cast v9, LX/6nu;

    iget-object v0, v9, LX/6nu;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v14

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v9, LX/6nu;->A09:Ljava/util/Map;

    iget v0, v9, LX/6nu;->A00:I

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "ttrc_instance_id"

    invoke-virtual {v8, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/6nu;->A08:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/6sK;

    move-object/from16 p0, p3

    move-object/from16 p1, v10

    move-object/from16 p2, v8

    move-object/from16 p3, v0

    invoke-direct/range {v12 .. v18}, LX/6sK;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/6c2;LX/69M;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v5, LX/6Wt;

    move-object/from16 v0, p4

    invoke-direct {v5, v12, v9, v0}, LX/6Wt;-><init>(LX/6sK;LX/6nu;LX/0pP;)V

    iget-object v0, v5, LX/6Wt;->A01:LX/7oQ;

    if-nez v0, :cond_4

    iget-object v7, v5, LX/6Wt;->A03:LX/6Cl;

    iget-object v14, v5, LX/6Wt;->A06:LX/7kw;

    iget-object v9, v5, LX/6Wt;->A05:LX/6nu;

    iget v10, v9, LX/6nu;->A01:I

    iget v8, v9, LX/6nu;->A00:I

    iget-wide v0, v9, LX/6nu;->A02:J

    iget-object p0, v9, LX/6nu;->A04:Ljava/lang/String;

    move/from16 p1, v10

    move/from16 p2, v8

    move-wide/from16 p3, v0

    invoke-interface/range {v14 .. v19}, LX/7kw;->BuJ(Ljava/lang/String;IIJ)LX/7oQ;

    move-result-object v8

    iget-object v0, v9, LX/6nu;->A07:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/6bR;->A01(LX/7oQ;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v9, LX/6nu;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onStart"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v8, v5, LX/6Wt;->A01:LX/7oQ;

    iget-wide v0, v7, LX/6Cl;->A00:J

    const-string v7, "surface_core_created_at"

    invoke-interface {v8, v7, v0, v1}, LX/7oQ;->BO8(Ljava/lang/String;J)V

    :cond_4
    iget-object v8, v5, LX/6Wt;->A01:LX/7oQ;

    iget-object v11, v5, LX/6Wt;->A05:LX/6nu;

    iget-object v7, v11, LX/6nu;->A04:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-boolean v0, v11, LX/6nu;->A0A:Z

    if-nez v0, :cond_5

    const-wide/32 v0, 0x15180

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "bloks_query"

    invoke-interface {v8, v9, v10, v0, v1}, LX/7oQ;->Az9(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    :goto_2
    iget-object v0, v5, LX/6Wt;->A00:LX/6Ql;

    if-nez v0, :cond_9

    iget-boolean v0, v11, LX/6nu;->A0A:Z

    if-nez v0, :cond_9

    if-eqz v7, :cond_9

    iget-object v12, v11, LX/6nu;->A05:Ljava/util/HashMap;

    iget-object v1, v5, LX/6Wt;->A08:LX/0pP;

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v10, v0, LX/6Ry;->A05:LX/65S;

    iget-object v0, v10, LX/65S;->A01:Ljava/lang/Object;

    if-nez v0, :cond_7

    monitor-enter v10

    goto :goto_3

    :cond_5
    const-string v0, "initial_content_step"

    invoke-interface {v8, v0}, LX/7oQ;->AzC(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v10, LX/65S;->A01:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v9, v10, LX/65S;->A00:LX/65a;

    iget-object v0, v9, LX/65a;->A01:LX/68r;

    iget-object v0, v0, LX/68r;->A00:LX/196;

    iget-object v11, v9, LX/65a;->A00:LX/69M;

    iget-object v0, v0, LX/196;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A0m:LX/005;

    new-instance v9, LX/5sl;

    invoke-direct {v9, v11, v0}, LX/5sl;-><init>(LX/69M;LX/004;)V

    new-instance v0, LX/5lL;

    invoke-direct {v0, v9}, LX/5lL;-><init>(LX/5sl;)V

    iput-object v0, v10, LX/65S;->A01:Ljava/lang/Object;

    :cond_6
    monitor-exit v10

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_4
    iget-object v0, v10, LX/65S;->A01:Ljava/lang/Object;

    check-cast v0, LX/5lL;

    new-instance v11, LX/6Ql;

    invoke-direct {v11, v6}, LX/6Ql;-><init>(LX/7hz;)V

    iget-object v10, v0, LX/5lL;->A00:LX/5sl;

    new-instance v9, LX/5lK;

    invoke-direct {v9, v11}, LX/5lK;-><init>(LX/6Ql;)V

    check-cast v1, LX/6sI;

    const-string v0, "params"

    invoke-static {v0, v12}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, v10, LX/5sl;->A01:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6UR;

    iget-object v0, v1, LX/6sI;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    const/4 v1, 0x0

    new-instance v0, LX/7tC;

    invoke-direct {v0, v13, v9, v10, v1}, LX/7tC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p0, v6

    move-object/from16 p3, v6

    move-object v13, v6

    move-object v14, v0

    move-object/from16 p1, v7

    invoke-virtual/range {v12 .. v18}, LX/6UR;->A03(LX/6gQ;LX/7n2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v5, LX/6Wt;->A00:LX/6Ql;

    :cond_9
    iget-object v0, v5, LX/6Wt;->A04:LX/6sK;

    new-instance v1, LX/6nv;

    invoke-direct {v1, v5, v4, v8}, LX/6nv;-><init>(LX/6Wt;LX/7hM;LX/7oQ;)V

    iget-object v0, v0, LX/6sK;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v5, LX/6Wt;->A01:LX/7oQ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cds_bottomsheet"

    invoke-interface {v1, v0, v3}, LX/7oQ;->BNz(Ljava/lang/String;Z)V

    iput-object v5, v2, LX/6sh;->A00:LX/6Wt;

    return-object v2

    :cond_a
    invoke-static {v2}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v9, LX/6nt;

    iget-object v0, v4, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/69M;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/6mk;

    invoke-direct {v2, p0, v9, v0}, LX/6mk;-><init>(Landroid/content/Context;LX/6nt;LX/69M;)V

    return-object v2
.end method

.method public static final A02(Landroid/content/Context;LX/7oo;LX/6c2;LX/0pP;LX/7i5;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    move-object v2, p0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Ys;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/6Ys;->A02(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6Ys;->A01(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v3, :cond_3

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p5

    invoke-static/range {v2 .. v7}, LX/6bP;->A01(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;LX/7oo;LX/6c2;LX/0pP;Ljava/lang/String;)LX/7oC;

    move-result-object p1

    invoke-static {v3}, Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;->A03(Lcom/gbwhatsapp/bloks/components/BkCdsBottomSheetFragment;)LX/6ns;

    move-result-object p0

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    const/4 p3, 0x0

    iget-object v0, p0, LX/6ns;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xm;

    const-string v1, "CDSBloksBottomSheetDelegate"

    if-nez v2, :cond_0

    const-string v0, "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet."

    :goto_1
    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/6ns;->A09:Z

    if-eqz v0, :cond_2

    const-string v0, "Attempting to push to a dismissing sheet. The content will not be displayed properly"

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/5xm;->A03:LX/7oC;

    invoke-interface {v0}, LX/7oC;->stop()V

    move-object p2, p4

    move p4, p6

    invoke-static/range {v3 .. v8}, LX/6ns;->A02(Landroid/content/Context;LX/6ns;LX/7oC;LX/7i5;Ljava/lang/Integer;I)V

    return-void

    :cond_3
    const-string v0, "Cannot push a new Screen without an existing bottom sheet."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroidx/fragment/app/DialogFragment;LX/01I;LX/7oo;LX/6c2;LX/0pP;LX/7i5;Ljava/lang/String;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v4

    new-instance v1, LX/09i;

    invoke-direct {v1, v4}, LX/09i;-><init>(LX/026;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/09i;->A0J(Ljava/lang/String;)V

    :try_start_0
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    invoke-virtual {v1, p0, v3}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    invoke-virtual {v1, v2}, LX/09i;->A00(Z)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v2, "CDSBloksBottomSheetController"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/026;->A0E:Z

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v4, v3}, LX/026;->A0H(LX/026;Ljava/lang/String;)Z

    new-instance v0, LX/09i;

    invoke-direct {v0, v4}, LX/09i;-><init>(LX/026;)V

    invoke-virtual {v0, v3}, LX/09i;->A0J(Ljava/lang/String;)V

    invoke-static {v0, p0, v3}, LX/4fh;->A13(LX/09i;LX/02L;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const-string v0, "Error attempting to show CDS fragment when activity is closing"

    invoke-static {v3, v2, v0, v1}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error attempting to show CDS fragment while allowing state loss during commit"

    invoke-static {v3, v2, v0, v1}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v4, LX/7A1;

    invoke-direct/range {v4 .. v12}, LX/7A1;-><init>(Landroidx/fragment/app/DialogFragment;LX/01I;LX/7oo;LX/6c2;LX/0pP;LX/7i5;Ljava/lang/String;I)V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/77w;

    invoke-direct {v0, v1, p0, v4}, LX/77w;-><init>(Landroid/os/Handler;LX/02L;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
