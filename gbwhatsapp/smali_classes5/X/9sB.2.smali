.class public LX/9sB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/9lM;


# instance fields
.field public final A00:LX/9Tq;

.field public final A01:LX/9lM;

.field public final A02:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    new-instance v0, LX/9lM;

    move-wide v3, v1

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, LX/9lM;-><init>(DDDD)V

    sput-object v0, LX/9sB;->A03:LX/9lM;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, LX/9sB;->A02:[D

    new-instance v0, LX/9lM;

    invoke-direct {v0}, LX/9lM;-><init>()V

    iput-object v0, p0, LX/9sB;->A01:LX/9lM;

    sget-object v2, LX/9sB;->A03:LX/9lM;

    const/4 v1, 0x0

    new-instance v0, LX/9Tq;

    invoke-direct {v0, v2, v1}, LX/9Tq;-><init>(LX/9lM;I)V

    iput-object v0, p0, LX/9sB;->A00:LX/9Tq;

    return-void
.end method

.method public static A00(LX/9Tq;LX/9sB;LX/9lM;Ljava/util/Collection;)V
    .locals 19

    move-object/from16 v13, p2

    iget-wide v10, v13, LX/9lM;->A01:D

    iget-wide v8, v13, LX/9lM;->A02:D

    cmpl-double v0, v10, v8

    move-object/from16 v14, p0

    move-object/from16 p2, p1

    move-object/from16 v12, p3

    if-lez v0, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, LX/9sB;->A01:LX/9lM;

    iget-wide v0, v13, LX/9lM;->A03:D

    iput-wide v0, v2, LX/9lM;->A03:D

    iget-wide v0, v13, LX/9lM;->A00:D

    iput-wide v0, v2, LX/9lM;->A00:D

    iput-wide v10, v2, LX/9lM;->A01:D

    iput-wide v8, v2, LX/9lM;->A02:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v2, LX/9lM;->A02:D

    move-object/from16 v0, p2

    invoke-static {v14, v0, v2, v12}, LX/9sB;->A00(LX/9Tq;LX/9sB;LX/9lM;Ljava/util/Collection;)V

    iget-wide v0, v13, LX/9lM;->A03:D

    iput-wide v0, v2, LX/9lM;->A03:D

    iget-wide v0, v13, LX/9lM;->A00:D

    iput-wide v0, v2, LX/9lM;->A00:D

    iget-wide v0, v13, LX/9lM;->A01:D

    iput-wide v0, v2, LX/9lM;->A01:D

    iget-wide v0, v13, LX/9lM;->A02:D

    iput-wide v0, v2, LX/9lM;->A02:D

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/9lM;->A01:D

    move-object/from16 v0, p2

    invoke-static {v14, v0, v2, v12}, LX/9sB;->A00(LX/9Tq;LX/9sB;LX/9lM;Ljava/util/Collection;)V

    :cond_0
    return-void

    :cond_1
    iget-object v15, v14, LX/9Tq;->A06:LX/9lM;

    iget-wide v0, v15, LX/9lM;->A01:D

    move-wide/from16 p0, v0

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_0

    iget-wide v0, v15, LX/9lM;->A02:D

    move-wide/from16 v17, v0

    cmpg-double v0, v10, v0

    if-gtz v0, :cond_0

    iget-wide v6, v15, LX/9lM;->A03:D

    iget-wide v4, v13, LX/9lM;->A00:D

    cmpg-double v0, v6, v4

    if-gtz v0, :cond_0

    iget-wide v2, v13, LX/9lM;->A03:D

    iget-wide v0, v15, LX/9lM;->A00:D

    cmpg-double v15, v2, v0

    if-gtz v15, :cond_0

    iget-boolean v15, v14, LX/9Tq;->A04:Z

    if-nez v15, :cond_2

    iget-object v1, v14, LX/9Tq;->A01:LX/9Tq;

    move-object/from16 v0, p2

    invoke-static {v1, v0, v13, v12}, LX/9sB;->A00(LX/9Tq;LX/9sB;LX/9lM;Ljava/util/Collection;)V

    iget-object v1, v14, LX/9Tq;->A00:LX/9Tq;

    invoke-static {v1, v0, v13, v12}, LX/9sB;->A00(LX/9Tq;LX/9sB;LX/9lM;Ljava/util/Collection;)V

    iget-object v1, v14, LX/9Tq;->A03:LX/9Tq;

    invoke-static {v1, v0, v13, v12}, LX/9sB;->A00(LX/9Tq;LX/9sB;LX/9lM;Ljava/util/Collection;)V

    iget-object v1, v14, LX/9Tq;->A02:LX/9Tq;

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    cmpl-double v15, v10, v8

    if-gtz v15, :cond_3

    cmpl-double v15, v2, v4

    if-gtz v15, :cond_3

    cmpg-double v15, v10, p0

    if-gtz v15, :cond_3

    cmpg-double v15, p0, v8

    if-gtz v15, :cond_3

    cmpg-double v15, v10, v17

    if-gtz v15, :cond_3

    cmpg-double v10, v17, v8

    if-gtz v10, :cond_3

    cmpg-double v8, v2, v0

    if-gtz v8, :cond_3

    cmpg-double v8, v0, v4

    if-gtz v8, :cond_3

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_3

    cmpg-double v0, v6, v4

    if-gtz v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    iget-object v0, v14, LX/9Tq;->A07:Ljava/util/ArrayList;

    if-eqz v16, :cond_4

    invoke-interface {v12, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Aem;

    move-object/from16 v0, p2

    iget-object v1, v0, LX/9sB;->A02:[D

    invoke-virtual {v9, v1}, LX/Aem;->A00([D)V

    const/4 v0, 0x0

    aget-wide v14, v1, v0

    const/4 v0, 0x1

    aget-wide v10, v1, v0

    iget-wide v7, v13, LX/9lM;->A01:D

    iget-wide v5, v13, LX/9lM;->A02:D

    cmpl-double v0, v7, v5

    if-gtz v0, :cond_5

    iget-wide v3, v13, LX/9lM;->A03:D

    iget-wide v1, v13, LX/9lM;->A00:D

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_5

    cmpg-double v0, v7, v14

    if-gtz v0, :cond_5

    cmpg-double v0, v14, v5

    if-gtz v0, :cond_5

    cmpg-double v0, v3, v10

    if-gtz v0, :cond_5

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_5

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1, v0, v13, v12}, LX/9sB;->A00(LX/9Tq;LX/9sB;LX/9lM;Ljava/util/Collection;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_2
    return-void
.end method

.method public static A01(LX/Aem;LX/9Tq;LX/9sB;)Z
    .locals 28

    move-object/from16 v9, p2

    iget-object v0, v9, LX/9sB;->A02:[D

    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, LX/Aem;->A00([D)V

    move-object/from16 v10, p1

    iget-object v8, v10, LX/9Tq;->A06:LX/9lM;

    const/4 v12, 0x0

    aget-wide v17, v0, v12

    const/16 v16, 0x1

    aget-wide v14, v0, v16

    iget-wide v6, v8, LX/9lM;->A01:D

    iget-wide v4, v8, LX/9lM;->A02:D

    cmpl-double v0, v6, v4

    if-gtz v0, :cond_6

    iget-wide v2, v8, LX/9lM;->A03:D

    iget-wide v0, v8, LX/9lM;->A00:D

    cmpl-double v13, v2, v0

    if-gtz v13, :cond_6

    cmpg-double v13, v6, v17

    if-gtz v13, :cond_6

    cmpg-double v6, v17, v4

    if-gtz v6, :cond_6

    cmpg-double v4, v2, v14

    if-gtz v4, :cond_6

    cmpg-double v2, v14, v0

    if-gtz v2, :cond_6

    iget-boolean v0, v10, LX/9Tq;->A04:Z

    if-eqz v0, :cond_3

    iget-object v7, v10, LX/9Tq;->A07:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_1

    iget v6, v10, LX/9Tq;->A05:I

    const/16 v0, 0x14

    if-gt v6, v0, :cond_1

    iget-wide v14, v8, LX/9lM;->A01:D

    iget-wide v4, v8, LX/9lM;->A02:D

    add-double/2addr v14, v4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v14, v0

    iget-wide v2, v8, LX/9lM;->A03:D

    iget-wide v0, v8, LX/9lM;->A00:D

    add-double v20, v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double v20, v20, v0

    new-instance v13, LX/9lM;

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-direct/range {v13 .. v21}, LX/9lM;-><init>(DDDD)V

    add-int/lit8 v2, v6, 0x1

    new-instance v0, LX/9Tq;

    invoke-direct {v0, v13, v2}, LX/9Tq;-><init>(LX/9lM;I)V

    iput-object v0, v10, LX/9Tq;->A00:LX/9Tq;

    iget-wide v3, v8, LX/9lM;->A01:D

    iget-wide v0, v8, LX/9lM;->A00:D

    new-instance v5, LX/9lM;

    move-wide/from16 v22, v14

    move-wide/from16 v24, v0

    move-object/from16 v17, v5

    move-wide/from16 v18, v3

    invoke-direct/range {v17 .. v25}, LX/9lM;-><init>(DDDD)V

    new-instance v0, LX/9Tq;

    invoke-direct {v0, v5, v2}, LX/9Tq;-><init>(LX/9lM;I)V

    iput-object v0, v10, LX/9Tq;->A03:LX/9Tq;

    iget-wide v3, v8, LX/9lM;->A01:D

    iget-wide v0, v8, LX/9lM;->A03:D

    new-instance v5, LX/9lM;

    move-object/from16 v22, v5

    move-wide/from16 v23, v3

    move-wide/from16 v25, v0

    move-wide/from16 v27, v14

    move-wide/from16 p1, v20

    invoke-direct/range {v22 .. v30}, LX/9lM;-><init>(DDDD)V

    new-instance v0, LX/9Tq;

    invoke-direct {v0, v5, v2}, LX/9Tq;-><init>(LX/9lM;I)V

    iput-object v0, v10, LX/9Tq;->A01:LX/9Tq;

    iget-wide v3, v8, LX/9lM;->A02:D

    iget-wide v0, v8, LX/9lM;->A00:D

    new-instance v5, LX/9lM;

    move-object/from16 v22, v5

    move-wide/from16 v23, v14

    move-wide/from16 v25, v20

    move-wide/from16 v27, v3

    move-wide/from16 p1, v0

    invoke-direct/range {v22 .. v30}, LX/9lM;-><init>(DDDD)V

    new-instance v0, LX/9Tq;

    invoke-direct {v0, v5, v2}, LX/9Tq;-><init>(LX/9lM;I)V

    iput-object v0, v10, LX/9Tq;->A02:LX/9Tq;

    iput-boolean v12, v10, LX/9Tq;->A04:Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aem;

    iget-object v0, v10, LX/9Tq;->A01:LX/9Tq;

    invoke-static {v1, v0, v9}, LX/9sB;->A01(LX/Aem;LX/9Tq;LX/9sB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/9Tq;->A00:LX/9Tq;

    invoke-static {v1, v0, v9}, LX/9sB;->A01(LX/Aem;LX/9Tq;LX/9sB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/9Tq;->A03:LX/9Tq;

    invoke-static {v1, v0, v9}, LX/9sB;->A01(LX/Aem;LX/9Tq;LX/9sB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/9Tq;->A02:LX/9Tq;

    invoke-static {v1, v0, v9}, LX/9sB;->A01(LX/Aem;LX/9Tq;LX/9sB;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v16

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    iget-object v0, v10, LX/9Tq;->A01:LX/9Tq;

    invoke-static {v11, v0, v9}, LX/9sB;->A01(LX/Aem;LX/9Tq;LX/9sB;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/9Tq;->A00:LX/9Tq;

    invoke-static {v11, v0, v9}, LX/9sB;->A01(LX/Aem;LX/9Tq;LX/9sB;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/9Tq;->A03:LX/9Tq;

    invoke-static {v11, v0, v9}, LX/9sB;->A01(LX/Aem;LX/9Tq;LX/9sB;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/9Tq;->A02:LX/9Tq;

    :try_start_0
    invoke-static {v11, v0, v9}, LX/9sB;->A01(LX/Aem;LX/9Tq;LX/9sB;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v12
.end method
