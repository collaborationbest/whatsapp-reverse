.class public LX/76m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:LX/6Jk;


# direct methods
.method public constructor <init>(LX/6Jk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76m;->A01:LX/6Jk;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LX/76m;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, LX/76m;->A00:Z

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, p0, LX/76m;->A01:LX/6Jk;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "svc-client/onSessionClosed; service="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "GoogleMigrateClient"

    invoke-static {v6, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    instance-of v0, p0, LX/5N7;

    if-eqz v0, :cond_1

    check-cast v1, LX/5N7;

    iget-object v0, v1, LX/5N7;->A00:LX/6Jk;

    :goto_2
    if-ne v0, v5, :cond_4

    monitor-enter v5

    goto :goto_3

    :cond_1
    move-object v0, v5

    goto :goto_2

    :goto_3
    :try_start_1
    iget v2, v5, LX/6Jk;->A00:I

    const/4 v4, 0x0

    if-gtz v2, :cond_2

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", imbalanced ref_cnt="

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v5, LX/6Jk;->A04:LX/0xC;

    const-string v2, "svc-client-reference-counter-imbalance"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", counter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/6Jk;->A00:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v4, v5, LX/6Jk;->A00:I

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v2, -0x1

    iput v0, v5, LX/6Jk;->A00:I

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/6Jk;->A01:LX/6eH;

    iput-object v1, v5, LX/6Jk;->A01:LX/6eH;

    move-object v1, v0

    :cond_3
    monitor-exit v5

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A session from a different client has been provided. Client: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_6
    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, LX/6eH;->A01(Z)V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
