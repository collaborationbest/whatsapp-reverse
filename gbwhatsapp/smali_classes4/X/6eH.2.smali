.class public LX/6eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Landroid/os/IInterface;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/5qA;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0xC;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/5q9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xC;LX/5q9;LX/5qA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6eH;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/6eH;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/6eH;->A04:LX/0xC;

    iput-object p3, p0, LX/6eH;->A06:LX/5q9;

    iput-object p4, p0, LX/6eH;->A02:LX/5qA;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6eH;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "svc-connection/detach-binder; service="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleMigrateClient"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", reason="

    invoke-static {v3, p1, v0}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/6eH;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/6eH;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v3, p1, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", detached while in wrong state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/5gQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/6eH;->A04:LX/0xC;

    const-string v2, "svc-connection-detach-binder-failure"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unexpected state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6eH;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5gQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/6eH;->A01(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(Z)V
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "svc-connection/close; service="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "GoogleMigrateClient"

    invoke-static {v5, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/6eH;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/6eH;->A01:Ljava/lang/Integer;

    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-object v2, p0, LX/6eH;->A02:LX/5qA;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6eH;->A02:LX/5qA;

    iput-object v1, p0, LX/6eH;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " -> state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6eH;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5gQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/6eH;->A03:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    iget-object v4, v2, LX/5qA;->A00:LX/6Jk;

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/6Jk;->A01:LX/6eH;

    if-eq v0, p0, :cond_1

    iget-object v3, v4, LX/6Jk;->A04:LX/0xC;

    const-string v2, "svc-client-close-unexpected-connection"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name="

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/6Jk;->A01:LX/6eH;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "binder-died"

    invoke-virtual {p0, v0}, LX/6eH;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "binder-null"

    invoke-virtual {p0, v0}, LX/6eH;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    if-eqz p2, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "svc-connection/attach-binder; service="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleMigrateClient"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/6eH;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/6eH;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_1

    const-string v0, "com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    :goto_0
    iput-object v1, p0, LX/6eH;->A00:Landroid/os/IInterface;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/6eH;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " -> state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6eH;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5gQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    monitor-exit v5

    goto :goto_2

    :cond_0
    new-instance v1, LX/6rX;

    invoke-direct {v1, p2}, LX/6rX;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", attached while in a wrong state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/5gQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/6eH;->A04:LX/0xC;

    const-string v2, "svc-connection-attach-binder-failure"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6eH;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5gQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v6}, LX/6eH;->A01(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v0, "binder-null-on-connect"

    invoke-virtual {p0, v0}, LX/6eH;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "disconnected"

    invoke-virtual {p0, v0}, LX/6eH;->A00(Ljava/lang/String;)V

    return-void
.end method
