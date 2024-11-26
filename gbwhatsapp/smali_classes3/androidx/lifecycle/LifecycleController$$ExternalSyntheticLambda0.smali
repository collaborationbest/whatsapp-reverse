.class public final synthetic Landroidx/lifecycle/LifecycleController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final synthetic A00:LX/3EO;

.field public final synthetic A01:LX/03S;


# direct methods
.method public synthetic constructor <init>(LX/3EO;LX/03S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController$$ExternalSyntheticLambda0;->A00:LX/3EO;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController$$ExternalSyntheticLambda0;->A01:LX/03S;

    return-void
.end method


# virtual methods
.method public final BgQ(LX/05a;LX/012;)V
    .locals 4

    iget-object v3, p0, Landroidx/lifecycle/LifecycleController$$ExternalSyntheticLambda0;->A00:LX/3EO;

    iget-object v2, p0, Landroidx/lifecycle/LifecycleController$$ExternalSyntheticLambda0;->A01:LX/03S;

    const/4 v0, 0x0

    invoke-static {v3, v0, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A02:LX/01W;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v3}, LX/3EO;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    iget-object v0, v3, LX/3EO;->A01:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    iget-object v1, v3, LX/3EO;->A00:LX/3EN;

    if-gez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3EN;->A01:Z

    return-void

    :cond_2
    iget-boolean v0, v1, LX/3EN;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3EN;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3EN;->A01:Z

    invoke-virtual {v1}, LX/3EN;->A00()V

    return-void

    :cond_3
    const-string v0, "Cannot resume a finished dispatcher"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
