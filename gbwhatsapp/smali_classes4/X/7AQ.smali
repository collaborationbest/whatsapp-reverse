.class public final LX/7AQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/4UL;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1C3;

.field public final A02:LX/0x5;

.field public final A03:LX/5wk;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/0xC;LX/1C3;LX/0x5;LX/5wk;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7AQ;->A02:LX/0x5;

    iput-object p1, p0, LX/7AQ;->A00:LX/0xC;

    iput-object p2, p0, LX/7AQ;->A01:LX/1C3;

    iput-object p4, p0, LX/7AQ;->A03:LX/5wk;

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/7AQ;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 5

    iget-object v4, p0, LX/7AQ;->A03:LX/5wk;

    iget-object v3, v4, LX/5wk;->A02:Ljava/io/File;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/7AQ;->A01:LX/1C3;

    invoke-static {v0, v3, v2}, Lcom/whatsapp/Mp4Ops;->A03(LX/1C3;Ljava/io/File;Z)V

    iget-boolean v0, p0, LX/7AQ;->A04:Z
    :try_end_0
    .catch LX/5YT; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_1
    new-instance v1, LX/5GN;

    invoke-direct {v1, v3, v0}, LX/5GN;-><init>(Ljava/io/File;Z)V

    goto :goto_0
    :try_end_1
    .catch LX/5YT; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-boolean v0, p0, LX/7AQ;->A04:Z

    if-nez v0, :cond_0

    const v1, 0x7f120ca5

    iget-object v0, v4, LX/5wk;->A01:LX/7jF;

    invoke-interface {v0, v1}, LX/7jF;->B4F(I)V

    :cond_0
    new-instance v1, LX/5GN;

    invoke-direct {v1, v3, v2}, LX/5GN;-><init>(Ljava/io/File;Z)V

    :goto_0
    iget-object v0, v4, LX/5wk;->A00:LX/7jE;

    invoke-interface {v0, v1}, LX/7jE;->BWx(LX/5yi;)V

    return-void
.end method
