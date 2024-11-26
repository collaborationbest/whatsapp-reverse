.class public final LX/8IK;
.super LX/7w9;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public volatile A00:I

.field public final synthetic A01:LX/7vY;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-direct {p0, v0}, LX/7w9;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/7vY;)V
    .locals 1

    iput-object p1, p0, LX/8IK;->A01:LX/7vY;

    invoke-direct {p0}, LX/8IK;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/8IK;->A00:I

    return-void
.end method

.method public static final A01(LX/8IK;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 8

    const-string v2, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v7

    iget-object v0, p0, LX/8IK;->A01:LX/7vY;

    iget-object v0, v0, LX/7vY;->A00:Landroid/content/ComponentName;

    invoke-static {v0, v1, v3}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const-string v0, "%s: %s %s"

    invoke-static {v0, v2, v1}, LX/7vF;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    iget v0, p0, LX/8IK;->A00:I

    if-eq v4, v0, :cond_5

    iget-object v6, p0, LX/8IK;->A01:LX/7vY;

    invoke-static {v6}, LX/007;->A01(Ljava/lang/Object;)V

    const-class v1, LX/9sG;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9sG;->A01:LX/9sG;

    if-nez v0, :cond_1

    new-instance v0, LX/9sG;

    invoke-direct {v0, v6}, LX/9sG;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/9sG;->A01:LX/9sG;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/9sG;->A01:LX/9sG;

    const-string v5, "com.google.android.wearable.app.cn"

    invoke-virtual {v0}, LX/9sG;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0BD;->A00(Landroid/content/Context;)LX/0BE;

    move-result-object v0

    :try_start_1
    iget-object v1, v0, LX/0BE;->A00:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v5}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-static {v6, v4}, LX/0Qo;->A00(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x39

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Caller is not GooglePlayServices; caller UID: "

    invoke-static {v0, v1, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_0
    iput v4, p0, LX/8IK;->A00:I

    :cond_5
    iget-object v2, p0, LX/8IK;->A01:LX/7vY;

    iget-object v1, v2, LX/7vY;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, v2, LX/7vY;->A05:Z

    if-eqz v0, :cond_6

    monitor-exit v1

    return v7

    :cond_6
    iget-object v0, v2, LX/7vY;->A04:LX/7wj;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
