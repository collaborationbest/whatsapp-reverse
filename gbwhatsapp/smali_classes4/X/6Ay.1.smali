.class public final LX/6Ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/6Br;

.field public final synthetic A02:LX/76u;


# direct methods
.method public constructor <init>(LX/6Br;LX/76u;)V
    .locals 0

    iput-object p2, p0, LX/6Ay;->A02:LX/76u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ay;->A01:LX/6Br;

    return-void
.end method


# virtual methods
.method public A00()LX/5Ub;
    .locals 3

    iget-object v2, p0, LX/6Ay;->A02:LX/76u;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/6Ay;->A01:LX/6Br;

    iget-object v0, v1, LX/6Br;->A01:LX/6Ay;

    if-ne v0, p0, :cond_0

    invoke-virtual {v1}, LX/6Br;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v0, LX/5Ub;

    invoke-direct {v0, p0, v1}, LX/5Ub;-><init>(LX/6Ay;Ljava/io/OutputStream;)V

    monitor-exit v2

    return-object v0

    :cond_0
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 2

    iget-boolean v0, p0, LX/6Ay;->A00:Z

    iget-object v1, p0, LX/6Ay;->A02:LX/76u;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/76u;->A03(LX/6Ay;LX/76u;Z)V

    iget-object v0, p0, LX/6Ay;->A01:LX/6Br;

    iget-object v0, v0, LX/6Br;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/76u;->A0C(Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/76u;->A03(LX/6Ay;LX/76u;Z)V

    return-void
.end method
