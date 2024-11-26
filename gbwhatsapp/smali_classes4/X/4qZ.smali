.class public abstract LX/4qZ;
.super LX/01I;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1R7;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/1R3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/01I;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4qZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public final A2Q()LX/1R3;
    .locals 2

    iget-object v0, p0, LX/4qZ;->A02:LX/1R3;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4qZ;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4qZ;->A02:LX/1R3;

    if-nez v0, :cond_0

    new-instance v0, LX/1R3;

    invoke-direct {v0, p0}, LX/1R3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/4qZ;->A02:LX/1R3;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/4qZ;->A02:LX/1R3;

    return-object v0
.end method

.method public A2R()V
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;

    iget-boolean v0, v2, Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;->A00:Z

    invoke-virtual {v2}, LX/4qZ;->A2Q()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RH;

    check-cast v0, LX/1RI;

    iget-object v1, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v2, LX/5Lb;->A01:LX/18I;

    iget-object v0, v1, LX/0uf;->A6q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;

    iput-object v0, v2, LX/5Lb;->A00:LX/0yo;

    :cond_0
    return-void
.end method

.method public B9f()LX/04Z;
    .locals 1

    invoke-super {p0}, LX/01G;->B9f()LX/04Z;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Uy;->A00(LX/01G;LX/04Z;)LX/1V3;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4qZ;->A2Q()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/01I;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, LX/0uM;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4qZ;->A2Q()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->A00()LX/1R7;

    move-result-object v0

    iput-object v0, p0, LX/4qZ;->A00:LX/1R7;

    invoke-static {p0, v0}, LX/4fi;->A1A(LX/01G;LX/1R7;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/01I;->onDestroy()V

    iget-object v0, p0, LX/4qZ;->A00:LX/1R7;

    invoke-static {v0}, LX/4ff;->A1G(LX/1R7;)V

    return-void
.end method
