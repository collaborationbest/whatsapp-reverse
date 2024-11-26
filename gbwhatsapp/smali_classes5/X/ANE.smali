.class public LX/ANE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7li;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/9ZA;


# direct methods
.method public constructor <init>(LX/9ZA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ANE;->A01:LX/9ZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANE;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public BVv(LX/9Xn;I)V
    .locals 5

    iget-object v0, p0, LX/ANE;->A01:LX/9ZA;

    iget-object v4, v0, LX/9ZA;->A02:LX/7zR;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/ANE;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/7zR;->A09:LX/18I;

    const/4 v1, 0x1

    new-instance v0, LX/780;

    invoke-direct {v0, v4, v3, p2, v1}, LX/780;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/7zR;->A0H:LX/6YR;

    invoke-virtual {v0}, LX/6YR;->A03()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/9Uf;

    iget-object v0, p0, LX/ANE;->A01:LX/9ZA;

    iget-object v4, v0, LX/9ZA;->A02:LX/7zR;

    if-eqz v4, :cond_9

    iget-object v3, p1, LX/9Uf;->A09:Ljava/util/List;

    iget-object v7, p0, LX/ANE;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/7zR;->A0K:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v8, v4, LX/7zR;->A05:LX/08d;

    const/4 v6, 0x1

    new-array v5, v6, [LX/5Ib;

    const/4 v1, 0x0

    new-instance v0, LX/8aR;

    invoke-direct {v0, v1, v7, v6}, LX/8aR;-><init>(LX/BAe;Ljava/lang/String;I)V

    aput-object v0, v5, v9

    invoke-static {v5}, LX/9v4;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_2
    invoke-virtual {v8, v7}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7zR;->A0H:LX/6YR;

    invoke-virtual {v0}, LX/6YR;->A04()V

    iget-object v7, v4, LX/7zR;->A0F:LX/9ma;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v9, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKW;

    iget v1, v0, LX/AKW;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AKW;

    const/16 v5, 0x3e

    new-instance v1, LX/AOZ;

    invoke-direct {v1, v4, v6, v9}, LX/AOZ;-><init>(LX/7zR;LX/AKW;I)V

    new-instance v0, LX/8j8;

    invoke-direct {v0, v6, v1, v5}, LX/8j8;-><init>(LX/AKW;LX/4WQ;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, v4, LX/08i;->A00:Landroid/app/Application;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v1

    new-instance v0, LX/8jI;

    invoke-direct {v0, v1}, LX/8jI;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8ip;

    invoke-direct {v0}, LX/8ip;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8is;

    invoke-direct {v0}, LX/8is;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, LX/7zR;->A05:LX/08d;

    goto :goto_2

    :cond_6
    int-to-long v11, v5

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, LX/9ma;->A02(IJJ)V

    iget-object v1, v4, LX/7zR;->A0A:LX/64V;

    iget-object v0, v4, LX/7zR;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/64V;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v9, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKW;

    iget v1, v0, LX/AKW;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    int-to-long v11, v3

    invoke-virtual/range {v7 .. v12}, LX/9ma;->A02(IJJ)V

    goto/16 :goto_0

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    return-void
.end method
