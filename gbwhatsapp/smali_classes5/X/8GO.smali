.class public final LX/8GO;
.super LX/8IM;
.source ""


# instance fields
.field public final synthetic A00:LX/B7t;

.field public final synthetic A01:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(LX/0Xm;LX/B7t;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    iput-object p3, p0, LX/8GO;->A01:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, LX/8GO;->A00:LX/B7t;

    invoke-direct {p0, p1}, LX/8IM;-><init>(LX/0Xm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/0ov;)V
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/8DK;

    new-instance v3, LX/8GG;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, LX/8GG;-><init>(LX/0rN;)V

    iget-object v7, v0, LX/8GO;->A01:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, v0, LX/8GO;->A00:LX/B7t;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v0}, LX/007;->A08(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "LocationListener"

    invoke-static {v1, v2, v0}, LX/0YL;->A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/0UH;

    move-result-object v6

    iget-object v1, v4, LX/8DK;->A00:LX/9SN;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/9SN;->A00:LX/0p8;

    check-cast v0, LX/ADE;

    iget-object v5, v0, LX/ADE;->A00:LX/8DK;

    invoke-virtual {v5}, LX/0Z8;->A06()V

    iget-object v0, v6, LX/0UH;->A01:LX/0Uj;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/9SN;->A01:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8GM;

    if-nez v2, :cond_0

    new-instance v2, LX/8GM;

    invoke-direct {v2, v6}, LX/8GM;-><init>(LX/0UH;)V

    :cond_0
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    invoke-virtual {v5}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/BHe;

    sget-object v11, LX/8ET;->A0B:Ljava/util/List;

    const/4 v14, 0x0

    const-wide v12, 0x7fffffffffffffffL

    new-instance v6, LX/8ET;

    move-object v10, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v8

    invoke-direct/range {v6 .. v18}, LX/8ET;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    const/4 v13, 0x1

    new-instance v4, LX/8E2;

    move-object v7, v4

    move-object v9, v2

    move-object v11, v3

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, LX/8E2;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/8ET;I)V

    invoke-interface {v0, v4}, LX/BHe;->ByP(LX/8E2;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
