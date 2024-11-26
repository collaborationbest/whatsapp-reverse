.class public final LX/A6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kq;


# static fields
.field public static final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A03:LX/A6a;


# instance fields
.field public A00:LX/BCm;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/A6a;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(LX/BCm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6a;->A00:LX/BCm;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/A6a;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, LX/A6a;->A00:LX/BCm;

    if-eqz v1, :cond_0

    new-instance v0, LX/A6V;

    invoke-direct {v0, p0}, LX/A6V;-><init>(LX/A6a;)V

    invoke-interface {v1, v0}, LX/BCm;->Bq9(LX/B8h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BmU(Landroid/app/Activity;LX/02D;Ljava/util/concurrent/Executor;)V
    .locals 7

    invoke-static {p1, p3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/A6a;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, LX/A6a;->A00:LX/BCm;

    if-nez v3, :cond_0

    sget-object v1, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/9bv;

    invoke-direct {v0, v1}, LX/9bv;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, LX/02D;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v5, p0, LX/A6a;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v5, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    new-instance v4, LX/9Qo;

    invoke-direct {v4, p1, p2, p3}, LX/9Qo;-><init>(Landroid/app/Activity;LX/02D;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qo;

    iget-object v0, v0, LX/9Qo;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    if-nez v2, :cond_5

    check-cast v3, LX/A6X;

    invoke-static {p1}, LX/98E;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, p1, v0}, LX/A6X;->A02(Landroid/app/Activity;Landroid/os/IBinder;)V

    goto :goto_2

    :cond_4
    new-instance v1, LX/A3e;

    invoke-direct {v1, p1, v3}, LX/A3e;-><init>(Landroid/app/Activity;LX/A6X;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Qo;

    iget-object v0, v0, LX/9Qo;->A01:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    check-cast v1, LX/9Qo;

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/9Qo;->A00:LX/9bv;

    if-eqz v3, :cond_8

    iput-object v3, v4, LX/9Qo;->A00:LX/9bv;

    iget-object v2, v4, LX/9Qo;->A03:Ljava/util/concurrent/Executor;

    const/16 v1, 0x9

    new-instance v0, LX/7AM;

    invoke-direct {v0, v4, v3, v1}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public Bvm(LX/02D;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v6, LX/A6a;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/A6a;->A00:LX/BCm;

    if-eqz v5, :cond_5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, LX/A6a;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Qo;

    iget-object v0, v1, LX/9Qo;->A02:LX/02D;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qo;

    iget-object v2, v0, LX/9Qo;->A01:Landroid/app/Activity;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v5, v2}, LX/BCm;->Bjw(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qo;

    iget-object v0, v0, LX/9Qo;->A01:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
