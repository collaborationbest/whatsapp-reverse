.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public A00:Z

.field public final A01:LX/08V;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08V;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/08V;

    return-void
.end method


# virtual methods
.method public A00(LX/01T;LX/01b;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    invoke-virtual {p1, p0}, LX/01T;->A04(LX/00U;)V

    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/08V;

    iget-object v0, v0, LX/08V;->A00:LX/01y;

    invoke-virtual {p2, v0, v1}, LX/01b;->A03(LX/01y;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Already attached to lifecycleOwner"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BgQ(LX/05a;LX/012;)V
    .locals 1

    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    invoke-interface {p2}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/01T;->A05(LX/00U;)V

    :cond_0
    return-void
.end method
