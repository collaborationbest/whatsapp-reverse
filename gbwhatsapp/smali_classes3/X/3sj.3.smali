.class public final LX/3sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XK;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sj;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BlX(LX/3Sq;LX/2s0;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/3Le;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, LX/3Le;->A02()[B

    move-result-object v1

    iget-object v0, p0, LX/3sj;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fi;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, v1}, LX/1Fi;->A03(LX/3Sq;[B)V

    :goto_0
    monitor-enter v2

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, LX/1Fi;->A02(LX/3Sq;)V

    goto :goto_0

    :goto_1
    :try_start_1
    iput-boolean v0, v2, LX/3Le;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-eqz p2, :cond_1

    const-class v0, LX/3sj;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method
