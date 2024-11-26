.class public final LX/8GN;
.super LX/8IM;
.source ""


# instance fields
.field public final synthetic A00:LX/B7t;


# direct methods
.method public constructor <init>(LX/0Xm;LX/B7t;)V
    .locals 0

    iput-object p2, p0, LX/8GN;->A00:LX/B7t;

    invoke-direct {p0, p1}, LX/8IM;-><init>(LX/0Xm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/0ov;)V
    .locals 9

    check-cast p1, LX/8DK;

    iget-object v1, p0, LX/8GN;->A00:LX/B7t;

    const-string v0, "LocationListener"

    invoke-static {v1, v0}, LX/0YL;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0Uj;

    move-result-object v3

    new-instance v6, LX/8GG;

    invoke-direct {v6, p0}, LX/8GG;-><init>(LX/0rN;)V

    iget-object v1, p1, LX/8DK;->A00:LX/9SN;

    iget-object v0, v1, LX/9SN;->A00:LX/0p8;

    check-cast v0, LX/ADE;

    iget-object v2, v0, LX/ADE;->A00:LX/8DK;

    invoke-virtual {v2}, LX/0Z8;->A06()V

    const-string v0, "Invalid null listener key"

    invoke-static {v3, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/9SN;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8GM;

    if-eqz v4, :cond_0

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/8GM;->A00:LX/0UH;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0UH;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/0UH;->A01:LX/0Uj;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    invoke-virtual {v2}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/BHe;

    const/4 v8, 0x2

    new-instance v2, LX/8E2;

    move-object v7, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/8E2;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/8ET;I)V

    invoke-interface {v0, v2}, LX/BHe;->ByP(LX/8E2;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
