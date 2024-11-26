.class public final LX/0eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sO;
.implements LX/0sP;


# instance fields
.field public A00:LX/0sN;

.field public final A01:LX/0TE;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0TE;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eI;->A01:LX/0TE;

    iput-boolean p2, p0, LX/0eI;->A02:Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/0eI;->A00:LX/0sN;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0eI;->A00:LX/0sN;

    invoke-interface {v0, p1}, LX/0rO;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(LX/0L7;)V
    .locals 3

    iget-object v1, p0, LX/0eI;->A00:LX/0sN;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0eI;->A00:LX/0sN;

    iget-object v1, p0, LX/0eI;->A01:LX/0TE;

    iget-boolean v0, p0, LX/0eI;->A02:Z

    invoke-interface {v2, p1, v1, v0}, LX/0sN;->BxD(LX/0L7;LX/0TE;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v1, p0, LX/0eI;->A00:LX/0sN;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0eI;->A00:LX/0sN;

    invoke-interface {v0, p1}, LX/0rO;->onConnectionSuspended(I)V

    return-void
.end method
