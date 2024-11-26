.class public final LX/3EO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3EN;

.field public final A01:LX/01W;

.field public final A02:LX/01T;

.field public final A03:LX/01f;


# direct methods
.method public constructor <init>(LX/3EN;LX/01W;LX/01T;LX/03S;)V
    .locals 3

    invoke-static {p3, p2, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3EO;->A02:LX/01T;

    iput-object p2, p0, LX/3EO;->A01:LX/01W;

    iput-object p1, p0, LX/3EO;->A00:LX/3EN;

    new-instance v2, Landroidx/lifecycle/LifecycleController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p4}, Landroidx/lifecycle/LifecycleController$$ExternalSyntheticLambda0;-><init>(LX/3EO;LX/03S;)V

    iput-object v2, p0, LX/3EO;->A03:LX/01f;

    move-object v0, p3

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A02:LX/01W;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p4, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, LX/3EO;->A00()V

    return-void

    :cond_0
    invoke-virtual {p3, v2}, LX/01T;->A04(LX/00U;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/3EO;->A02:LX/01T;

    iget-object v0, p0, LX/3EO;->A03:LX/01f;

    invoke-virtual {v1, v0}, LX/01T;->A05(LX/00U;)V

    iget-object v1, p0, LX/3EO;->A00:LX/3EN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3EN;->A00:Z

    invoke-virtual {v1}, LX/3EN;->A00()V

    return-void
.end method
