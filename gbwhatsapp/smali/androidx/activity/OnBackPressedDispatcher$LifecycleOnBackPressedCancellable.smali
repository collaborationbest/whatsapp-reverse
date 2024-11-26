.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04o;
.implements LX/01f;


# instance fields
.field public A00:LX/04o;

.field public final A01:LX/02A;

.field public final A02:LX/01T;

.field public final synthetic A03:LX/01d;


# direct methods
.method public constructor <init>(LX/02A;LX/01d;LX/01T;)V
    .locals 0

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/01d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/01T;

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/02A;

    invoke-virtual {p3, p0}, LX/01T;->A04(LX/00U;)V

    return-void
.end method


# virtual methods
.method public BgQ(LX/05a;LX/012;)V
    .locals 4

    sget-object v0, LX/05a;->ON_START:LX/05a;

    if-ne p1, v0, :cond_1

    iget-object v3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/01d;

    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/02A;

    iget-object v0, v3, LX/01d;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/09P;

    invoke-direct {v1, v2, v3}, LX/09P;-><init>(LX/02A;LX/01d;)V

    iget-object v0, v2, LX/02A;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/04o;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/04o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/04o;->cancel()V

    return-void

    :cond_2
    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/01T;

    invoke-virtual {v0, p0}, LX/01T;->A05(LX/00U;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/02A;

    iget-object v0, v0, LX/02A;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/04o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/04o;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/04o;

    :cond_0
    return-void
.end method
