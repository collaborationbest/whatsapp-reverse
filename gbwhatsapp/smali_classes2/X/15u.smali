.class public abstract LX/15u;
.super LX/01L;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1R7;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/1R3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/01L;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/15u;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15u;->A01:Z

    invoke-direct {p0}, LX/15u;->A0N()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/01L;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/15u;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15u;->A01:Z

    invoke-direct {p0}, LX/15u;->A0N()V

    return-void
.end method

.method private A0N()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/1kD;

    invoke-direct {v0, p0, v1}, LX/1kD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->A21(LX/022;)V

    return-void
.end method

.method private A0O()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, LX/0uM;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15u;->A2b()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->A00()LX/1R7;

    move-result-object v1

    iput-object v1, p0, LX/15u;->A00:LX/1R7;

    iget-object v0, v1, LX/1R7;->A00:LX/04d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01G;->B9e()LX/04d;

    move-result-object v0

    iput-object v0, v1, LX/1R7;->A00:LX/04d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A2b()LX/1R3;
    .locals 2

    iget-object v0, p0, LX/15u;->A03:LX/1R3;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/15u;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/15u;->A03:LX/1R3;

    if-nez v0, :cond_0

    new-instance v0, LX/1R3;

    invoke-direct {v0, p0}, LX/1R3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/15u;->A03:LX/1R3;

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
    iget-object v0, p0, LX/15u;->A03:LX/1R3;

    return-object v0
.end method

.method public A2c()V
    .locals 1

    iget-boolean v0, p0, LX/15u;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15u;->A01:Z

    invoke-virtual {p0}, LX/15u;->A2b()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A2d()V
    .locals 1

    new-instance v0, LX/1R3;

    invoke-direct {v0, p0}, LX/1R3;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic A2e()V
    .locals 0

    invoke-virtual {p0}, LX/15u;->A2b()LX/1R3;

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

    invoke-virtual {p0}, LX/15u;->A2b()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/01I;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, LX/15u;->A0O()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/01L;->onDestroy()V

    iget-object v1, p0, LX/15u;->A00:LX/1R7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/1R7;->A00:LX/04d;

    :cond_0
    return-void
.end method
