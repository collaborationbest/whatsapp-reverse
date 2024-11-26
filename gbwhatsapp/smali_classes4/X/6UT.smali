.class public abstract LX/6UT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/18I;

.field public final A03:LX/6YS;

.field public final A04:LX/7nH;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Stack;

.field public final A0B:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/18I;LX/7nH;Ljava/io/File;Ljava/lang/String;IJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/6UT;->A0B:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/6UT;->A0A:Ljava/util/Stack;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6UT;->A09:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6UT;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/6UT;->A02:LX/18I;

    iput-object p4, p0, LX/6UT;->A06:Ljava/lang/String;

    new-instance v0, LX/6YS;

    invoke-direct {v0, p3, p6, p7}, LX/6YS;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, LX/6UT;->A03:LX/6YS;

    iput-object p2, p0, LX/6UT;->A04:LX/7nH;

    invoke-static {p5}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6UT;->A07:Ljava/util/List;

    invoke-static {p5}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6UT;->A08:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p5, :cond_0

    iget-object v2, p0, LX/6UT;->A08:Ljava/util/List;

    iget-object v1, p0, LX/6UT;->A06:Ljava/lang/String;

    new-instance v0, LX/5Pz;

    invoke-direct {v0, p0, v1}, LX/5Pz;-><init>(LX/6UT;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/6UT;->A07:Ljava/util/List;

    iget-object v1, p0, LX/6UT;->A06:Ljava/lang/String;

    new-instance v0, LX/5Py;

    invoke-direct {v0, p0, v1}, LX/5Py;-><init>(LX/6UT;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/7o0;)V
    .locals 4

    iget-object v3, p0, LX/6UT;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/6UT;->A09:Ljava/util/Map;

    invoke-interface {p1}, LX/7o0;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/61n;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/7o0;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/61n;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/61n;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(LX/7o0;Z)V
    .locals 8

    iget-object v5, p0, LX/6UT;->A04:LX/7nH;

    invoke-interface {v5, p1}, LX/7nH;->BYz(LX/7o0;)V

    iget-object v2, p0, LX/6UT;->A03:LX/6YS;

    invoke-interface {p1}, LX/7o0;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6YS;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {p1}, LX/7o0;->BBJ()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b135f

    const v1, 0x7f0b135f

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7o0;->BBJ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b15ff

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, LX/7o0;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_b

    if-eqz v6, :cond_9

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    :goto_1
    if-eqz v4, :cond_3

    sget-object v0, LX/6YS;->A07:Landroid/graphics/Bitmap;

    if-eq v4, v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {v5, v4, p1, v0}, LX/7nH;->BZ3(Landroid/graphics/Bitmap;LX/7o0;Z)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-interface {v5, p1}, LX/7nH;->BYs(LX/7o0;)V

    return-void

    :cond_3
    invoke-interface {v5, p1}, LX/7nH;->BQC(LX/7o0;)V

    invoke-static {}, LX/0uW;->A01()V

    iget-object v3, p0, LX/6UT;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/6UT;->A09:Ljava/util/Map;

    invoke-interface {p1}, LX/7o0;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/61n;

    if-nez v2, :cond_4

    new-instance v2, LX/61n;

    invoke-direct {v2, p1}, LX/61n;-><init>(LX/7o0;)V

    iget-object v0, v2, LX/61n;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, LX/6UT;->A0A:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6UT;->A0B:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    :cond_4
    iget-object v0, v2, LX/61n;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v0, p0, LX/6UT;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/6UT;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_6
    iput-boolean v4, p0, LX/6UT;->A00:Z

    :cond_7
    iget-boolean v0, p0, LX/6UT;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6UT;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_9
    iget-object v3, v2, LX/6YS;->A02:LX/00w;

    monitor-enter v3

    :try_start_3
    invoke-virtual {v2, v7}, LX/6YS;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v2, LX/6YS;->A03:LX/6BR;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, v7}, LX/6BR;->A00(IILjava/lang/String;)V

    :cond_a
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_b
    invoke-interface {p1}, LX/7o0;->BBJ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7o0;->BBJ()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b15ff

    invoke-virtual {v1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_d
    iput-boolean v4, p0, LX/6UT;->A01:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public A02(Z)V
    .locals 2

    iget-object v0, p0, LX/6UT;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6UT;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/6UT;->A03:LX/6YS;

    invoke-virtual {v0, p1}, LX/6YS;->A05(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6UT;->A01:Z

    iput-boolean v0, p0, LX/6UT;->A00:Z

    return-void
.end method
