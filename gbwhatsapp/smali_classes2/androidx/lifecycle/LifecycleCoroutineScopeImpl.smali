.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super LX/1fH;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final A00:LX/01T;

.field public final A01:LX/02h;


# direct methods
.method public constructor <init>(LX/01T;LX/02h;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1fH;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00:LX/01T;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/02h;

    check-cast p1, LX/01U;

    iget-object v1, p1, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A02:LX/01W;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0ZB;->A02(Ljava/util/concurrent/CancellationException;LX/02h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B8v()LX/02h;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/02h;

    return-object v0
.end method

.method public BgQ(LX/05a;LX/012;)V
    .locals 3

    iget-object v2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00:LX/01T;

    move-object v0, v2

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A02:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v2, p0}, LX/01T;->A05(LX/00U;)V

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/02h;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0ZB;->A02(Ljava/util/concurrent/CancellationException;LX/02h;)V

    :cond_0
    return-void
.end method
