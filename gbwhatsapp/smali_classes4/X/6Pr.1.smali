.class public LX/6Pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/1f8;

.field public final A02:LX/1WE;

.field public final A03:LX/3G2;

.field public final A04:LX/66K;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0x5;LX/1f8;LX/1WE;LX/3G2;LX/0xJ;)V
    .locals 3

    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v2, LX/3xk;

    invoke-direct {v2, p5, v1, v0}, LX/3xk;-><init>(LX/0xJ;IZ)V

    new-instance v0, LX/1WG;

    invoke-direct {v0}, LX/1WG;-><init>()V

    new-instance v1, LX/1WD;

    invoke-direct {v1, p1, v0}, LX/1WD;-><init>(LX/0x5;LX/1WF;)V

    new-instance v0, LX/66K;

    invoke-direct {v0, p1, v1}, LX/66K;-><init>(LX/0x5;LX/1WD;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Pr;->A00:LX/0x5;

    iput-object p4, p0, LX/6Pr;->A03:LX/3G2;

    iput-object p3, p0, LX/6Pr;->A02:LX/1WE;

    iput-object p2, p0, LX/6Pr;->A01:LX/1f8;

    iput-object v2, p0, LX/6Pr;->A05:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/6Pr;->A04:LX/66K;

    return-void
.end method

.method public static A00(LX/6Pr;Ljava/lang/String;Z)V
    .locals 7

    const-string v1, "com.facebook.stella"

    const-string v2, "CallbackServiceProxy/Failed to bind to stella service"

    iget-object v0, p0, LX/6Pr;->A02:LX/1WE;

    :try_start_0
    invoke-virtual {v0, v1}, LX/1WD;->A01(Ljava/lang/String;)LX/6JB;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, LX/6JB;->A03:Z

    if-eqz v0, :cond_3

    const-string v0, "com.gbwhatsapp.action.INSTRUMENTATION_CALLBACK_SERVICE"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :try_start_1
    iget-object v0, p0, LX/6Pr;->A04:LX/66K;

    sget-object v5, LX/0vp;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/66K;->A00:Landroid/content/pm/PackageManager;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6Pr;->A00:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    new-instance v1, LX/6eF;

    invoke-direct {v1, p0, p1, p2}, LX/6eF;-><init>(LX/6Pr;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service not protected by permission "

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A11(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple services can handle this intent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A11(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    :cond_3
    const-string v0, "CallbackServiceProxy/verification failed, dropping event"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
