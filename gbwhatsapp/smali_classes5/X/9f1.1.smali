.class public LX/9f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9XI;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/9ZO;


# direct methods
.method public constructor <init>(LX/9ZO;LX/9XI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9f1;->A00:Z

    iput-object p1, p0, LX/9f1;->A03:LX/9ZO;

    iput-object p2, p0, LX/9f1;->A01:LX/9XI;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9f1;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/9ZO;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9f1;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9f1;->A00:Z

    iget-object v1, p0, LX/9f1;->A03:LX/9ZO;

    iget-object v0, v1, LX/9ZO;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9ZO;->A05:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "product_catalog_images"

    invoke-static {v2, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    iget v0, v1, LX/9ZO;->A00:I

    new-instance v5, LX/AIt;

    invoke-direct {v5, v0}, LX/AIt;-><init>(I)V

    iget-object v6, v1, LX/9ZO;->A04:LX/0xd;

    iget-object v7, v1, LX/9ZO;->A06:LX/0z0;

    iget-object v3, v1, LX/9ZO;->A02:LX/18I;

    iget-object v4, v1, LX/9ZO;->A03:LX/0xl;

    iget-object v8, v1, LX/9ZO;->A07:LX/0zK;

    iget-object v10, v1, LX/9ZO;->A09:LX/1Cm;

    iget-object v9, v1, LX/9ZO;->A08:LX/1Cp;

    const/4 v13, 0x4

    const-string v12, "catalog-imager"

    new-instance v2, LX/55e;

    invoke-direct/range {v2 .. v13}, LX/55e;-><init>(LX/18I;LX/0xl;LX/7nH;LX/0xd;LX/0z0;LX/0zK;LX/1Cp;LX/1Cm;Ljava/io/File;Ljava/lang/String;I)V

    iput-object v2, v1, LX/9ZO;->A01:LX/55e;

    iput-object v2, v5, LX/AIt;->A00:LX/55e;

    :cond_0
    iget-object v0, p0, LX/9f1;->A03:LX/9ZO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01()V
    .locals 4

    iget-boolean v0, p0, LX/9f1;->A00:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/9f1;->A02:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AIv;

    iget-object v0, p0, LX/9f1;->A03:LX/9ZO;

    invoke-virtual {v0, v1}, LX/9ZO;->A00(LX/AIv;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/9f1;->A03:LX/9ZO;

    iget-object v0, v2, LX/9ZO;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/9ZO;->A01:LX/55e;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6UT;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/9ZO;->A01:LX/55e;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9f1;->A00:Z

    :cond_2
    return-void
.end method

.method public A02(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/9Mu;LX/BAV;LX/BAW;I)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p4

    if-eqz p4, :cond_4

    iget-object v0, v5, LX/9Mu;->A00:LX/9JW;

    iget-object v4, v3, LX/9f1;->A01:LX/9XI;

    iget v1, v0, LX/9JW;->A00:I

    iget-object v0, v4, LX/9XI;->A00:LX/6Y6;

    invoke-virtual {v0, v1}, LX/6Y6;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/9XI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/9Mu;->A01:Lcom/whatsapp/jid/UserJid;

    :goto_0
    new-instance v11, LX/AJS;

    move-object/from16 v0, p6

    invoke-direct {v11, v0, v3, v4, v2}, LX/AJS;-><init>(LX/BAW;LX/9f1;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    new-instance v9, LX/BKl;

    move-object/from16 v1, p3

    invoke-direct {v9, v1, v3, v0}, LX/BKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LX/AJP;

    move-object/from16 v8, p2

    move-object/from16 v5, p5

    move-object v12, v10

    move-object v13, v8

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/AJP;-><init>(LX/6gG;LX/BAV;LX/9f1;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    const v13, 0x7fffffff

    new-instance v6, LX/AIv;

    const v14, 0x7fffffff

    move-object/from16 v7, p1

    move/from16 v12, p7

    invoke-direct/range {v6 .. v14}, LX/AIv;-><init>(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/BAV;LX/BAW;III)V

    invoke-virtual {v6}, LX/AIv;->BHb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_1

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/9f1;->A01:LX/9XI;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/9XI;->A00(Lcom/whatsapp/jid/UserJid;I)V

    :cond_0
    invoke-interface {v5, v6}, LX/BAV;->BYv(LX/AIv;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/9f1;->A00()LX/9ZO;

    move-result-object v4

    iget-object v0, v4, LX/9ZO;->A01:LX/55e;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/AIv;->BBJ()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_3

    const v1, 0x7f0b0dff

    iget-object v0, v6, LX/AIv;->A05:LX/6gG;

    iget-object v0, v0, LX/6gG;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b0e03

    iget v0, v6, LX/AIv;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6}, LX/AIv;->BHb()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b0fa4

    const v1, 0x7f0b0fa4

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v4, LX/9ZO;->A01:LX/55e;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/6UT;->A01(LX/7o0;Z)V

    return-void

    :cond_4
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public A03(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/BAW;I)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    move-object v5, v4

    invoke-virtual/range {v0 .. v7}, LX/9f1;->A02(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/9Mu;LX/BAV;LX/BAW;I)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
