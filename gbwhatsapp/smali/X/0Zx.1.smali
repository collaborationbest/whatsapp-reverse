.class public final LX/0Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LX/0p1;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ComponentName;

.field public A02:Landroid/os/IBinder;

.field public A03:Z

.field public final A04:LX/0Yc;

.field public final A05:Ljava/util/Map;

.field public final synthetic A06:LX/0Z3;


# direct methods
.method public constructor <init>(LX/0Yc;LX/0Z3;)V
    .locals 1

    iput-object p2, p0, LX/0Zx;->A06:LX/0Z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zx;->A04:LX/0Yc;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0Zx;->A05:Ljava/util/Map;

    const/4 v0, 0x2

    iput v0, p0, LX/0Zx;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 16

    const/4 v9, 0x0

    const/4 v0, 0x3

    move-object/from16 v12, p0

    iput v0, v12, LX/0Zx;->A00:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0, v4}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    :try_start_0
    iget-object v2, v12, LX/0Zx;->A06:LX/0Z3;

    iget-object v13, v2, LX/0Z3;->A01:LX/0Z2;

    iget-object v10, v2, LX/0Z3;->A00:Landroid/content/Context;

    iget-object v3, v12, LX/0Zx;->A04:LX/0Yc;

    const-string v6, "ConnectionStatusConfig"

    iget-object v5, v3, LX/0Yc;->A01:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-boolean v0, v3, LX/0Yc;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "serviceActionBundleKey"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v1, LX/0Yc;->A04:Landroid/net/Uri;

    const-string v0, "serviceIntentCall"

    invoke-virtual {v7, v1, v0, v9, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Dynamic intent resolution failed: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, v3, LX/0Yc;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_2

    :goto_0
    const-string v0, "serviceResponseIntentKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/content/Intent;

    if-nez v11, :cond_4

    :cond_2
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Dynamic lookup for intent failed for action: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Yc;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    :cond_4
    :goto_2
    const/16 v15, 0x1081

    const/4 v1, 0x1

    move-object/from16 v14, p1

    invoke-static/range {v10 .. v15}, LX/0Z2;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/0Z2;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, v12, LX/0Zx;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0Z3;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v2, LX/0Z3;->A04:Landroid/os/Handler;

    const-wide/32 v0, 0x493e0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    iput v0, v12, LX/0Zx;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v13, v10, v12}, LX/0Z2;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :goto_3
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, LX/0Zx;->A06:LX/0Z3;

    iget-object v3, v0, LX/0Z3;->A02:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, LX/0Z3;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/0Zx;->A04:LX/0Yc;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, LX/0Zx;->A02:Landroid/os/IBinder;

    iput-object p1, p0, LX/0Zx;->A01:Landroid/content/ComponentName;

    iget-object v0, p0, LX/0Zx;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v2, p0, LX/0Zx;->A00:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, LX/0Zx;->A06:LX/0Z3;

    iget-object v3, v0, LX/0Z3;->A02:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, LX/0Z3;->A04:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0Zx;->A04:LX/0Yc;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Zx;->A02:Landroid/os/IBinder;

    iput-object p1, p0, LX/0Zx;->A01:Landroid/content/ComponentName;

    iget-object v0, p0, LX/0Zx;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/0Zx;->A00:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
