.class public LX/74B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7k3;


# instance fields
.field public A00:[LX/7os;

.field public final A01:LX/18I;

.field public final A02:LX/0x5;

.field public final A03:LX/1SP;

.field public final A04:LX/0yL;


# direct methods
.method public constructor <init>(LX/18I;LX/0x5;LX/1SP;LX/0yL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74B;->A01:LX/18I;

    iput-object p2, p0, LX/74B;->A02:LX/0x5;

    iput-object p3, p0, LX/74B;->A03:LX/1SP;

    iput-object p4, p0, LX/74B;->A04:LX/0yL;

    const/4 v0, 0x2

    new-array v2, v0, [LX/7os;

    new-instance v1, LX/749;

    invoke-direct {v1, p2}, LX/749;-><init>(LX/0x5;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/74A;

    invoke-direct {v1, p2}, LX/74A;-><init>(LX/0x5;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, LX/74B;->A00:[LX/7os;

    return-void
.end method


# virtual methods
.method public BGH(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/38S;
    .locals 26

    invoke-static {}, LX/0uW;->A00()V

    move-object/from16 v4, p3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    new-instance v6, LX/38S;

    invoke-direct {v6}, LX/38S;-><init>()V

    move-object/from16 v12, p0

    iget-object v3, v12, LX/74B;->A00:[LX/7os;

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    aget-object v11, v3, v1

    invoke-interface {v11}, LX/7os;->BMR()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v1, v12, LX/74B;->A04:LX/0yL;

    sget-object v0, LX/6OY;->A02:LX/63c;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1, v4}, LX/63c;->A00(Landroid/content/Context;LX/0yL;Ljava/util/List;)LX/6OY;

    move-result-object v0

    iget v9, v0, LX/6OY;->A00:I

    if-eqz v9, :cond_e

    iget-object v0, v0, LX/6OY;->A01:Ljava/util/Map;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Sq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5uM;

    iget-object v5, v10, LX/5uM;->A00:Ljava/io/File;

    :try_start_0
    iget-object v0, v12, LX/74B;->A02:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    sget-object v0, LX/0vp;->A06:Ljava/lang/String;

    invoke-static {v1, v5, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    instance-of v2, v3, LX/2cB;

    const-string v21, ""

    if-nez v2, :cond_5

    instance-of v0, v3, LX/2dN;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/2dL;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v5}, LX/1Hy;->A0B(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    :goto_2
    if-eqz v4, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-double v2, v0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v15, 0x0

    cmpl-double v14, v2, v15

    if-nez v14, :cond_4

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v5}, LX/1Hy;->A03(Ljava/io/File;)I

    move-result v25

    iget-object v3, v10, LX/5uM;->A01:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/617;

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    move-wide/from16 v23, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v25}, LX/617;-><init>(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;DI)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    div-double/2addr v0, v2

    goto :goto_3

    :cond_5
    check-cast v3, LX/2cL;

    invoke-virtual {v3}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v21, v0

    :cond_6
    if-nez v2, :cond_2

    invoke-static {v5}, LX/1Hy;->A0D(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_e

    goto/16 :goto_0

    :catch_0
    iget-object v3, v12, LX/74B;->A01:LX/18I;

    iget-object v2, v12, LX/74B;->A03:LX/1SP;

    const/16 v1, 0x1b

    new-instance v0, LX/7A3;

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v4, v2}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    const-string v0, "getSharingIntent: Attempting to share file failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v8

    :cond_8
    invoke-interface {v11, v13, v9}, LX/7os;->BGG(Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v5

    iput-object v5, v6, LX/38S;->A01:Landroid/content/Intent;

    iput-object v7, v6, LX/38S;->A02:Ljava/util/List;

    if-nez v5, :cond_b

    instance-of v0, v11, LX/749;

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq v9, v0, :cond_a

    const/4 v0, 0x6

    const/4 v1, 0x2

    if-eq v9, v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iput v1, v6, LX/38S;->A00:I

    return-object v6

    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_d

    invoke-static {v7}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v8, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v3

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_d
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_e
    return-object v6
.end method
