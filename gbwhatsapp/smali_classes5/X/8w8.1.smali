.class public LX/8w8;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0BH;

.field public final A02:LX/0xC;

.field public final A03:LX/1CE;

.field public final A04:LX/0yB;

.field public final A05:LX/1Hg;

.field public final A06:LX/0zK;

.field public final A07:LX/1CF;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0xC;LX/1CE;LX/0yB;LX/1Hg;LX/0zK;LX/1CF;LX/0xJ;Ljava/io/File;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/8w8;->A02:LX/0xC;

    iput-object p5, p0, LX/8w8;->A06:LX/0zK;

    iput-object p6, p0, LX/8w8;->A07:LX/1CF;

    iput p9, p0, LX/8w8;->A00:I

    iput-object p3, p0, LX/8w8;->A04:LX/0yB;

    iput-object p4, p0, LX/8w8;->A05:LX/1Hg;

    iput-object p2, p0, LX/8w8;->A03:LX/1CE;

    iput-object p8, p0, LX/8w8;->A08:Ljava/io/File;

    const-wide/16 v0, 0x4e20

    invoke-static {p7, v0, v1}, LX/2wx;->A00(LX/0xJ;J)LX/0BH;

    move-result-object v0

    iput-object v0, p0, LX/8w8;->A01:LX/0BH;

    invoke-static {v2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8w8;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    new-instance v8, LX/9bX;

    invoke-direct {v8}, LX/9bX;-><init>()V

    move-object/from16 v1, p0

    iget v9, v1, LX/8w8;->A00:I

    iput v9, v8, LX/9bX;->A00:I

    iget-object v0, v1, LX/8w8;->A07:LX/1CF;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/8w8;->A04:LX/0yB;

    move-object/from16 v26, v0

    iget-object v15, v1, LX/8w8;->A05:LX/1Hg;

    iget-object v14, v1, LX/8w8;->A03:LX/1CE;

    iget-object v2, v1, LX/8w8;->A08:Ljava/io/File;

    iget-object v12, v1, LX/8w8;->A01:LX/0BH;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/9bX;->A0C:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_b

    array-length v3, v5

    invoke-static {v3}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/9Nc;

    invoke-direct {v0, v1}, LX/9Nc;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/Ahs;->A00:LX/Ahs;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v8, LX/9bX;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/9bX;->A07:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/9bX;->A0B:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/9bX;->A0A:Ljava/lang/Long;

    new-instance v5, LX/00o;

    invoke-direct {v5}, LX/00o;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Nc;

    iget-wide v0, v3, LX/9Nc;->A00:J

    invoke-virtual {v5, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Nd;

    if-nez v2, :cond_2

    new-instance v2, LX/9Nd;

    invoke-direct {v2, v0, v1}, LX/9Nd;-><init>(J)V

    invoke-virtual {v5, v0, v1, v2}, LX/00o;->A0A(JLjava/lang/Object;)V

    :cond_2
    iget-object v6, v3, LX/9Nc;->A01:Ljava/io/File;

    iget-object v3, v2, LX/9Nd;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, LX/0uW;->A0C(Z)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, LX/0BH;->A04()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    invoke-virtual {v5}, LX/00o;->A00()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v5, v4}, LX/00o;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Nd;

    iget-object v0, v2, LX/9Nd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9Nd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v8, LX/9bX;->A08:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/9bX;->A08:J

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, LX/0BH;->A04()V

    sget-object v0, LX/Aht;->A00:LX/Aht;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v12}, LX/0BH;->A04()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Nd;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    iget-object v11, v6, LX/9Nd;->A01:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_7

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;
    :try_end_0
    .catch LX/01S; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v12}, LX/0BH;->A04()V

    invoke-static {v10}, LX/6Yz;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    iget-wide v2, v6, LX/9Nd;->A00:J

    iget-wide v0, v8, LX/9bX;->A04:J

    const-wide/16 v17, 0x1

    add-long v0, v0, v17

    iput-wide v0, v8, LX/9bX;->A04:J

    iget-wide v0, v8, LX/9bX;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/9bX;->A01:J

    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_8

    invoke-virtual {v5, v13, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v15, v12, v10, v13}, LX/1Hg;->A0C(LX/0BH;Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v12}, LX/0BH;->A04()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v3, 0x1

    invoke-static/range {v16 .. v16}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v14, v0, v2, v3}, LX/1CE;->A06(Ljava/io/File;IZ)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2cL;

    iget-object v2, v3, LX/2cL;->A01:LX/3R9;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3R9;->A0I:Ljava/io/File;

    move-object/from16 v2, v26

    invoke-virtual {v2, v3}, LX/0yB;->A0l(LX/3Sq;)V

    new-instance v2, LX/9Ne;

    invoke-direct {v2, v10, v0}, LX/9Ne;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 v24, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v23

    const/16 v25, 0x0

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move/from16 v22, v9

    invoke-virtual/range {v20 .. v25}, LX/1CE;->A05(Ljava/io/File;IIZZ)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v0, v8, LX/9bX;->A06:J

    add-long v0, v0, v17

    iput-wide v0, v8, LX/9bX;->A06:J

    iget-wide v0, v8, LX/9bX;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/9bX;->A03:J

    goto/16 :goto_3

    :cond_a
    move-object/from16 v1, v27

    invoke-virtual {v1, v10, v9}, LX/1CF;->A09(Ljava/io/File;I)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v0, v8, LX/9bX;->A05:J

    add-long v0, v0, v17

    iput-wide v0, v8, LX/9bX;->A05:J

    iget-wide v0, v8, LX/9bX;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/9bX;->A02:J

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/01S; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "mediafilemerger/processfileswithsamelength"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3
    :try_end_2
    .catch LX/01S; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v1

    :try_start_3
    const-string v0, "mediafilemerger/cancelled"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/9bX;->A09:Ljava/lang/Long;

    new-instance v0, LX/9Nf;

    invoke-direct {v0, v8, v7}, LX/9Nf;-><init>(LX/9bX;Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    throw v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/9Nf;

    iget-object v0, p0, LX/8w8;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1J7;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/8w8;->A06:LX/0zK;

    iget-object v0, p1, LX/9Nf;->A00:LX/9bX;

    invoke-virtual {v0}, LX/9bX;->A01()LX/8g3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
