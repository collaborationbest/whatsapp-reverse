.class public abstract LX/4jW;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/7kb;

.field public A01:LX/6KA;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Landroid/os/IBinder;

.field public A04:LX/00d;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v0, LX/6lj;->A00:LX/6lj;

    invoke-virtual {v0, p0}, LX/6lj;->BJc(LX/4jW;)LX/7RP;

    move-result-object v0

    iput-object v0, p0, LX/4jW;->A04:LX/00d;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-boolean v0, p0, LX/4jW;->A05:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot add views to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "; only Compose content is supported"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/4jW;)V
    .locals 11

    iget-object v0, p0, LX/4jW;->A00:LX/7kb;

    if-nez v0, :cond_15

    const/4 v4, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LX/4jW;->A05:Z

    iget-object v8, p0, LX/4jW;->A01:LX/6KA;

    if-nez v8, :cond_1

    invoke-static {p0}, LX/3N3;->A00(Landroid/view/View;)LX/6KA;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/3N3;->A00(Landroid/view/View;)LX/6KA;

    move-result-object v8

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v8, :cond_a

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4jW;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6KA;

    if-eqz v8, :cond_2

    instance-of v0, v8, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, LX/5WQ;->A00(Landroidx/compose/runtime/Recomposer;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    :goto_1
    new-instance v2, LX/7bK;

    invoke-direct {v2, p0}, LX/7bK;-><init>(LX/4jW;)V

    const v0, -0x271bffc0

    new-instance v6, LX/7Cv;

    invoke-direct {v6, v0, v2, v1}, LX/7Cv;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LX/5hu;->A00:Landroid/view/ViewGroup$LayoutParams;

    sget-object v0, LX/5jo;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v7, 0x0

    sget-object v5, LX/0A2;->A00:Ljava/lang/Integer;

    new-instance v3, LX/0jW;

    invoke-direct {v3, v1}, LX/0jW;-><init>(I)V

    sget-object v0, LX/7dk;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02h;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    new-instance v1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    invoke-direct {v1, v7, v3}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(LX/0A7;LX/0t8;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v5, v0, v1, v2}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    new-instance v1, LX/7Ul;

    invoke-direct {v1, v3}, LX/7Ul;-><init>(LX/0t8;)V

    sget-object v2, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_6

    :cond_2
    move-object v6, p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_2
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x1020002

    if-eq v2, v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v6, v3

    move-object v3, v0

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/3N3;->A00(Landroid/view/View;)LX/6KA;

    move-result-object v8

    if-nez v8, :cond_9

    sget-object v5, LX/03i;->A00:LX/03i;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_5

    sget-object v0, LX/7dk;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02h;

    :cond_4
    invoke-interface {v0, v5}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v3

    sget-object v0, LX/7qV;->A00:LX/7Cn;

    invoke-interface {v3, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    check-cast v0, LX/7qV;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    new-instance v7, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    invoke-direct {v7, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(LX/7qV;)V

    iget-object v0, v7, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/5xk;

    iget-object v2, v0, LX/5xk;->A03:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_3

    :cond_5
    sget-object v0, LX/7dk;->A0A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02h;

    if-nez v0, :cond_4

    const-string v0, "no AndroidUiDispatcher for this thread"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iput-boolean v4, v0, LX/5xk;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    :cond_6
    new-instance v9, LX/0fo;

    invoke-direct {v9}, LX/0fo;-><init>()V

    sget-object v0, LX/7qW;->A00:LX/7Co;

    invoke-interface {v3, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v2

    check-cast v2, LX/7qW;

    if-nez v2, :cond_7

    new-instance v2, LX/6kb;

    invoke-direct {v2}, LX/6kb;-><init>()V

    iput-object v2, v9, LX/0fo;->element:Ljava/lang/Object;

    :cond_7
    if-eqz v7, :cond_8

    move-object v5, v7

    :cond_8
    check-cast v5, LX/02h;

    invoke-interface {v3, v5}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v0

    invoke-interface {v0, v2}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v0

    new-instance v8, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v8, v0}, Landroidx/compose/runtime/Recomposer;-><init>(LX/02h;)V

    iget-object v2, v8, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v1, v8, Landroidx/compose/runtime/Recomposer;->A07:Z

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :try_start_4
    instance-of v0, v8, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_13

    check-cast v8, Landroidx/compose/runtime/Recomposer;

    goto :goto_5

    :goto_4
    monitor-exit v2

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v10

    invoke-static {v6}, LX/0Qb;->A00(Landroid/view/View;)LX/012;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v0, LX/7sp;

    invoke-direct {v0, v6, v8, v4}, LX/7sp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Landroid/view/View;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;LX/0fo;LX/03o;)V

    invoke-virtual {v2, v5}, LX/01T;->A04(LX/00U;)V

    const v0, 0x7f0b018b

    invoke-virtual {v6, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v5, LX/0jN;->A00:LX/0jN;

    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const-string v2, "windowRecomposer cleanup"

    sget-object v0, LX/03O;->choreographer:Landroid/view/Choreographer;

    new-instance v0, LX/03R;

    invoke-direct {v0, v3, v2, v4}, LX/03R;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v3, v0, LX/03R;->A01:LX/03R;

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    invoke-direct {v2, v6, v8, v0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v2, v5}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v2

    new-instance v0, LX/7sX;

    invoke-direct {v0, v2, v1}, LX/7sX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_a
    :goto_5
    instance-of v0, v8, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_b

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, LX/5WQ;->A00(Landroidx/compose/runtime/Recomposer;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_b
    if-eqz v8, :cond_1

    invoke-static {v8}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/4jW;->A02:Ljava/lang/ref/WeakReference;

    goto/16 :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    :try_start_5
    sget-object v0, LX/6dH;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/03z;->A0T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6dH;->A03:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2

    sget-object v0, LX/7Zd;->A00:LX/7Zd;

    invoke-static {v0}, LX/6dH;->A09(LX/02t;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_d

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v5, :cond_e

    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, LX/6KA;->A07()LX/02h;

    move-result-object v0

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {v5, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;LX/02h;)V

    sget-object v0, LX/5hu;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v5, v0}, LX/4jW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v1, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/6lU;

    new-instance v0, LX/6jt;

    invoke-direct {v0, v1}, LX/6jt;-><init>(LX/6lU;)V

    new-instance v3, LX/6k4;

    invoke-direct {v3, v0, v8}, LX/6k4;-><init>(LX/7gs;LX/6KA;)V

    const v0, 0x7f0b1feb

    const v2, 0x7f0b1feb

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v0, :cond_f

    check-cast v1, Landroidx/compose/ui/platform/WrappedComposition;

    if-nez v1, :cond_10

    :cond_f
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v1, v3, v5}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(LX/7kb;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-virtual {v5, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v1, v6}, Landroidx/compose/ui/platform/WrappedComposition;->Bps(LX/03j;)V

    iput-object v1, p0, LX/4jW;->A00:LX/7kb;

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_8

    :cond_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewTreeLifecycleOwner not found from "

    invoke-static {v6, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_13
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot locate windowRecomposer; View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to a window"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v4, p0, LX/4jW;->A05:Z

    throw v0

    :goto_9
    iput-boolean v4, p0, LX/4jW;->A05:Z

    :cond_15
    return-void
.end method

.method private final setParentContext(LX/6KA;)V
    .locals 2

    iget-object v0, p0, LX/4jW;->A01:LX/6KA;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/4jW;->A01:LX/6KA;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-object v1, p0, LX/4jW;->A02:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/4jW;->A00:LX/7kb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7kb;->dispose()V

    iput-object v1, p0, LX/4jW;->A00:LX/7kb;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4jW;->A01(LX/4jW;)V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, LX/4jW;->A03:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4jW;->A03:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4jW;->A02:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(LX/7p0;I)V
    .locals 3

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x190bf45a

    invoke-interface {p1, v0}, LX/7p0;->BuB(I)LX/6jv;

    iget-object v0, v2, Landroidx/compose/ui/platform/ComposeView;->A01:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03j;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/7ba;

    invoke-direct {v0, v2, p2}, LX/7ba;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, LX/4jW;->A00()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, LX/4jW;->A00()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, LX/4jW;->A00()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, LX/4jW;->A00()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, LX/4jW;->A00()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-direct {p0}, LX/4jW;->A00()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    invoke-direct {p0}, LX/4jW;->A00()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, LX/4jW;->A00:LX/7kb;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract getShouldCreateCompositionOnAttachedToWindow()Z
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, LX/4jW;->A07:Z

    return v0
.end method

.method public isTransitionGroup()Z
    .locals 2

    iget-boolean v0, p0, LX/4jW;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4jW;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iget-boolean v0, v0, Landroidx/compose/ui/platform/ComposeView;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4jW;->A01(LX/4jW;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-static {p0}, LX/1kj;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p0}, LX/4jW;->A01(LX/4jW;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0, v0}, LX/1kq;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A0F(Landroid/view/View;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/000;->A1A(Landroid/view/View;III)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    invoke-static {p0}, LX/1kj;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final setParentCompositionContext(LX/6KA;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4jW;->setParentContext(LX/6KA;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, LX/4jW;->A07:Z

    invoke-static {p0}, LX/1kj;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7oz;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4jW;->A06:Z

    return-void
.end method

.method public final setViewCompositionStrategy(LX/7om;)V
    .locals 1

    iget-object v0, p0, LX/4jW;->A04:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, LX/7om;->BJc(LX/4jW;)LX/7RP;

    move-result-object v0

    iput-object v0, p0, LX/4jW;->A04:LX/00d;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
