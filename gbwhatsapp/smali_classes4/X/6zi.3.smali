.class public LX/6zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mr;


# instance fields
.field public final synthetic A00:LX/53J;

.field public final synthetic A01:LX/1Lt;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/53J;LX/1Lt;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/6zi;->A01:LX/1Lt;

    iput-object p1, p0, LX/6zi;->A00:LX/53J;

    iput-object p3, p0, LX/6zi;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BV1(J)V
    .locals 0

    return-void
.end method

.method public BV3(Z)V
    .locals 5

    iget-object v4, p0, LX/6zi;->A01:LX/1Lt;

    iget-object v3, v4, LX/1Lt;->A0R:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownloadManager/queueExpressPathDownload Download canceled for media job: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/6zi;->A00:LX/53J;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enc hash: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6zi;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/53J;->A0f:LX/6CJ;

    invoke-static {v4, v0}, LX/1Lt;->A04(LX/1Lt;LX/6CJ;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BV4(LX/6bi;LX/6KE;)V
    .locals 5

    iget-object v4, p0, LX/6zi;->A01:LX/1Lt;

    iget-object v3, v4, LX/1Lt;->A0R:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownloadManager/queueExpressPathDownload Download finishes for media job: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/6zi;->A00:LX/53J;

    invoke-static {v1, v2}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6zi;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/53J;->A0f:LX/6CJ;

    invoke-static {v4, v0}, LX/1Lt;->A04(LX/1Lt;LX/6CJ;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
