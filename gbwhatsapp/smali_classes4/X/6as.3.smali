.class public final LX/6as;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:LX/6GR;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A05:Z

.field public final A06:Landroid/util/LruCache;

.field public final A07:LX/6AO;

.field public final A08:LX/61I;

.field public final A09:LX/123;

.field public volatile A0A:LX/6Hs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "weak"

    const-string v1, "medium"

    const-string v0, "high"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6as;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/6AO;LX/61I;LX/123;)V
    .locals 2

    invoke-static {p1, p2}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6as;->A07:LX/6AO;

    iput-object p3, p0, LX/6as;->A09:LX/123;

    iput-object p2, p0, LX/6as;->A08:LX/61I;

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/6as;->A06:Landroid/util/LruCache;

    iput-object p0, p2, LX/61I;->A01:LX/6as;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/6as;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/6as;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v0, ""

    iput-object v0, p0, LX/6as;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/6as;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/BIN;LX/5xu;)LX/9eS;
    .locals 11

    iget-object v1, p1, LX/5xu;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, p1, LX/5xu;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v7, p1, LX/5xu;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v10

    const/4 v6, 0x0

    const-string v8, "wa-avatar"

    const/4 v4, 0x0

    move-object v9, v6

    invoke-static/range {v5 .. v10}, LX/A3W;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/A3W;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/A3W;->A0R:Z

    sget-object v2, LX/5V7;->A01:LX/5V7;

    const-string v0, "WA_BOT"

    new-instance v1, LX/69W;

    invoke-direct {v1, v2, v3, v0, v4}, LX/69W;-><init>(LX/5V7;LX/A3W;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/69W;->A0C:Z

    const/16 v0, 0x3e8

    iput v0, v1, LX/69W;->A02:I

    iget-object v0, p1, LX/5xu;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/69W;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/69W;->A00()LX/9eS;

    move-result-object v0

    iput-object p0, v0, LX/9eS;->A04:LX/BIN;

    return-object v0
.end method

.method private final A01(LX/6FM;)LX/6I4;
    .locals 4

    iget-object v3, p1, LX/6FM;->A01:Ljava/util/List;

    sget-object v0, LX/0Xi;->A00:LX/0nF;

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    check-cast v1, LX/6I4;

    iget-boolean v0, p0, LX/6as;->A05:Z

    if-eqz v0, :cond_1

    iget v1, p1, LX/6FM;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iput v2, p1, LX/6FM;->A00:I

    :cond_0
    iget v0, p1, LX/6FM;->A00:I

    invoke-static {v3, v0}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6I4;

    iget v0, p1, LX/6FM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/6FM;->A00:I

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/0Xi;->A01:LX/0Xi;

    invoke-virtual {v0, v1}, LX/0Xi;->A02(I)I

    move-result v0

    invoke-static {v3, v0}, LX/03z;->A0K(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A02(LX/6as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 41

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v20, p1

    const/16 v32, 0x0

    move-object/from16 v9, p0

    iget-object v0, v9, LX/6as;->A0A:LX/6Hs;

    const-string v18, "Required value was null."

    if-eqz v0, :cond_23

    iget-object v2, v9, LX/6as;->A00:LX/6GR;

    if-eqz v2, :cond_22

    iget-object v3, v0, LX/6Hs;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/6GR;->A03:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FN;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/6FN;->A01:Ljava/util/Map;

    move/from16 v19, p4

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6FO;

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-object v6, v11, LX/6FO;->A02:Ljava/lang/String;

    move-object/from16 v26, v6

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v2, LX/6GR;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FN;

    if-eqz v1, :cond_20

    iget-object v0, v9, LX/6as;->A07:LX/6AO;

    move-object/from16 v25, v0

    iget-object v0, v9, LX/6as;->A09:LX/123;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/6GR;->A03:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/6GR;->A00:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/6GR;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/6GR;->A01:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v12, v11, LX/6FO;->A01:I

    move-object/from16 v2, v24

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, LX/6AO;->A00(LX/123;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/6AO;->A00:LX/0zK;

    new-instance v2, LX/5Bx;

    invoke-direct {v2}, LX/5Bx;-><init>()V

    iput-object v4, v2, LX/5Bx;->A00:Ljava/lang/String;

    packed-switch p4, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Unknown value("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/5Bx;->A09:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/5Bx;->A01:Ljava/lang/String;

    iput-object v8, v2, LX/5Bx;->A03:Ljava/lang/String;

    iput-object v7, v2, LX/5Bx;->A02:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v2, LX/5Bx;->A08:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/5Bx;->A05:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/5Bx;->A07:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/5Bx;->A06:Ljava/lang/String;

    if-eqz v12, :cond_13

    const/4 v0, 0x1

    if-eq v12, v0, :cond_12

    const-string v0, "QUEUE_DURATION_BASED"

    :goto_1
    iput-object v0, v2, LX/5Bx;->A04:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v2, v1, LX/6FN;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3Re;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v9, LX/6as;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/6as;->A01:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    if-eqz p3, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iput-object v8, v9, LX/6as;->A02:Ljava/lang/String;

    iput-object v7, v9, LX/6as;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v5, v20

    :goto_3
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ds;

    if-eqz v1, :cond_1f

    move-object v4, v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v15, v1, LX/6Ds;->A00:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6FL;

    if-eqz v13, :cond_1e

    const/16 v17, 0x1

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v13, LX/6FL;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v10, v7

    :goto_5
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FM;

    if-eqz v0, :cond_1c

    invoke-direct {v9, v0}, LX/6as;->A01(LX/6FM;)LX/6I4;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/5XM;->A04:LX/5XM;

    :goto_6
    iget-object v0, v9, LX/6as;->A03:Ljava/util/Set;

    move-object v15, v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-wide v0, v2, LX/5XM;->value:J

    :goto_8
    new-instance v33, LX/6IR;

    move-object/from16 v35, v26

    move-object/from16 v36, v6

    move-object/from16 v37, v21

    move-object/from16 v38, v5

    move-object/from16 v39, v22

    move-object/from16 v40, v4

    move-object/from16 p0, v23

    move-object/from16 p1, v10

    move/from16 p2, v19

    move-wide/from16 p3, v0

    invoke-direct/range {v33 .. v45}, LX/6IR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_7

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_8

    :cond_3
    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/5XM;->A05:LX/5XM;

    goto :goto_6

    :cond_4
    invoke-static {v4, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, LX/6as;->A0A:LX/6Hs;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/6Hs;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/5XM;->A07:LX/5XM;

    goto :goto_6

    :cond_5
    sget-object v2, LX/5XM;->A03:LX/5XM;

    goto :goto_6

    :cond_6
    invoke-static {v10, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LX/5XM;->A06:LX/5XM;

    goto :goto_6

    :cond_7
    move-object/from16 v2, v32

    goto :goto_6

    :cond_8
    sget-object v10, LX/6as;->A0B:[Ljava/lang/String;

    invoke-static {v7, v10}, LX/01R;->A07(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_b

    const/4 v2, 0x1

    :goto_9
    sub-int v0, v3, v2

    if-ltz v0, :cond_9

    iget-object v1, v13, LX/6FL;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    aget-object v0, v10, v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-int v3, v3, v17

    aget-object v10, v10, v3

    goto/16 :goto_5

    :cond_9
    add-int v1, v3, v2

    const/4 v0, 0x3

    if-ge v1, v0, :cond_a

    iget-object v1, v13, LX/6FL;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    add-int/lit8 v16, v3, 0x1

    aget-object v0, v10, v16

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    aget-object v10, v10, v16

    goto/16 :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_b

    goto :goto_9

    :cond_b
    iget-object v1, v13, LX/6FL;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_d
    iget-object v0, v9, LX/6as;->A0A:LX/6Hs;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/6Hs;->A01:Ljava/lang/String;

    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v15, v1, LX/6Ds;->A00:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_4

    :cond_e
    const-string v4, ""

    goto :goto_a

    :cond_f
    iget-object v15, v1, LX/6Ds;->A00:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3Re;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_4

    :cond_10
    move-object/from16 v20, v4

    move-object v8, v3

    move-object v7, v1

    if-eqz v4, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3Re;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_3

    :cond_12
    const-string v0, "QUEUE_FLUSH_APPEND"

    goto/16 :goto_1

    :cond_13
    const-string v0, "APPEND"

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "NEUTRAL"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "START_TYPING"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "STOP_TYPING"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "SEND_QUERY"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "LLM_STREAMING"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "LLM_FINISHED"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "VIDEO_ABOUT_TO_FINISH"

    goto/16 :goto_0

    :cond_14
    if-eqz v2, :cond_15

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v1}, LX/6AO;->A01(LX/5XM;LX/123;)V

    :cond_15
    if-eqz v3, :cond_1b

    if-eqz v12, :cond_1a

    const/4 v0, 0x1

    if-eq v12, v0, :cond_19

    iget-object v0, v9, LX/6as;->A08:LX/61I;

    iget-object v14, v0, LX/61I;->A05:LX/6at;

    iget v0, v14, LX/6at;->A00:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v13, v14, LX/6at;->A0E:[LX/6IX;

    aget-object v0, v13, v0

    iget-object v0, v0, LX/6IX;->A02:LX/9xZ;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/9xZ;->A09()J

    move-result-wide v0

    :goto_b
    iget v12, v14, LX/6at;->A00:I

    rem-int/lit8 v12, v12, 0x2

    aget-object v12, v13, v12

    iget-object v12, v12, LX/6IX;->A02:LX/9xZ;

    if-eqz v12, :cond_17

    invoke-virtual {v12}, LX/9xZ;->A08()J

    move-result-wide v12

    :goto_c
    sub-long/2addr v0, v12

    iget-object v12, v14, LX/6at;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    new-instance v12, LX/6Ev;

    invoke-direct {v12, v0, v1, v13}, LX/6Ev;-><init>(JI)V

    iget-wide v12, v12, LX/6Ev;->A00:J

    iget v0, v11, LX/6FO;->A00:I

    int-to-long v0, v0

    cmp-long v11, v12, v0

    if-ltz v11, :cond_19

    sget-object v12, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_d
    if-eqz v2, :cond_16

    iget-wide v0, v2, LX/5XM;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    :cond_16
    new-instance v1, LX/6Ic;

    move-object/from16 v24, v26

    move-object/from16 v25, v20

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v10

    move/from16 v33, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v34

    invoke-direct/range {v19 .. v33}, LX/6Ic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v9, LX/6as;->A06:Landroid/util/LruCache;

    iget-object v11, v3, LX/6I4;->A03:Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, LX/6as;->A08:LX/61I;

    iget-object v7, v3, LX/6I4;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/6I4;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/6I4;->A01:Ljava/lang/String;

    new-instance v1, LX/5xu;

    invoke-direct {v1, v7, v2, v0, v11}, LX/5xu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/61I;->A05:LX/6at;

    new-instance v0, LX/6op;

    invoke-direct {v0, v3}, LX/6op;-><init>(LX/6at;)V

    invoke-static {v0, v1}, LX/6as;->A00(LX/BIN;LX/5xu;)LX/9eS;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/4fj;->A04(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/6at;->A04(LX/9eS;Ljava/lang/Integer;)V

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_e

    :cond_17
    const-wide/16 v12, 0x0

    goto/16 :goto_c

    :cond_18
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_19
    sget-object v12, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_1a
    sget-object v12, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_d

    :cond_1b
    new-instance v0, LX/6GR;

    invoke-direct {v0, v6, v5, v4, v10}, LX/6GR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v9, LX/6as;->A00:LX/6GR;

    return-void

    :cond_1c
    invoke-static/range {v18 .. v18}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v1, "No element of the map was transformed to a non-null value."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {v18 .. v18}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v18 .. v18}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {v18 .. v18}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v18 .. v18}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static/range {v18 .. v18}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v18 .. v18}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A03()V
    .locals 23

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6as;->A0A:LX/6Hs;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/6as;->A00:LX/6GR;

    if-eqz v0, :cond_8

    const/16 v21, 0x0

    iget-object v7, v0, LX/6GR;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/6GR;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/6GR;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/6GR;->A01:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v0, v5, LX/6as;->A0A:LX/6Hs;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    iget-object v1, v0, LX/6Hs;->A03:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FN;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3Re;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FN;

    sget-object v2, LX/5XM;->A04:LX/5XM;

    :cond_0
    iget-object v1, v0, LX/6FN;->A00:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ds;

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3Re;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ds;

    sget-object v2, LX/5XM;->A05:LX/5XM;

    :cond_1
    iget-object v1, v0, LX/6Ds;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FL;

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3Re;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FL;

    sget-object v2, LX/5XM;->A07:LX/5XM;

    :cond_2
    iget-object v1, v0, LX/6FL;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FM;

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3Re;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FM;

    sget-object v2, LX/5XM;->A06:LX/5XM;

    :cond_3
    invoke-direct {v5, v0}, LX/6as;->A01(LX/6FM;)LX/6I4;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    iget-object v2, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v2, LX/6I4;

    iget-object v10, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v10, LX/5XM;

    if-eqz v2, :cond_8

    iget-object v13, v5, LX/6as;->A08:LX/61I;

    iget-object v12, v2, LX/6I4;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/6I4;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/6I4;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/6I4;->A03:Ljava/lang/String;

    new-instance v1, LX/5xu;

    invoke-direct {v1, v12, v9, v8, v0}, LX/5xu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v13, LX/61I;->A05:LX/6at;

    new-instance v0, LX/6op;

    invoke-direct {v0, v9}, LX/6op;-><init>(LX/6at;)V

    invoke-static {v0, v1}, LX/6as;->A00(LX/BIN;LX/5xu;)LX/9eS;

    move-result-object v13

    const/4 v12, 0x0

    iget-boolean v0, v9, LX/6at;->A08:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v13, v0}, LX/6at;->A04(LX/9eS;Ljava/lang/Integer;)V

    :cond_4
    iget v0, v9, LX/6at;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v9, LX/6at;->A0E:[LX/6IX;

    aget-object v8, v0, v1

    invoke-virtual {v8, v13, v12}, LX/6IX;->A01(LX/9eS;Z)V

    iget-object v0, v8, LX/6IX;->A02:LX/9xZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9xZ;->A0C()V

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v8, LX/6IX;->A0A:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v11, v9, LX/6at;->A08:Z

    const/16 v22, 0x6

    if-eqz v10, :cond_6

    iget-wide v0, v10, LX/5XM;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    :cond_6
    const-string v9, ""

    new-instance v8, LX/6Ic;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object v10, v9

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v22}, LX/6Ic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, LX/6as;->A06:Landroid/util/LruCache;

    iget-object v0, v2, LX/6I4;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/6as;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method
