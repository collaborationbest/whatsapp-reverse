.class public LX/1KA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1gm;

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/0x5;

.field public final A04:LX/0xF;

.field public final A05:LX/1Ah;

.field public final A06:LX/0zP;

.field public final A07:LX/13e;

.field public final A08:LX/1E4;

.field public final A09:LX/1KB;

.field public final A0A:LX/1Df;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Ah;LX/0zP;LX/0x5;LX/13e;LX/1E4;LX/1KB;LX/1Df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1KA;->A03:LX/0x5;

    iput-object p1, p0, LX/1KA;->A04:LX/0xF;

    iput-object p5, p0, LX/1KA;->A07:LX/13e;

    iput-object p3, p0, LX/1KA;->A06:LX/0zP;

    iput-object p7, p0, LX/1KA;->A09:LX/1KB;

    iput-object p6, p0, LX/1KA;->A08:LX/1E4;

    iput-object p8, p0, LX/1KA;->A0A:LX/1Df;

    iput-object p2, p0, LX/1KA;->A05:LX/1Ah;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Landroid/os/Handler;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1KA;->A01:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v2, "update_widget"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1KA;->A01:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/1KA;->A03:LX/0x5;

    iget-object v1, v5, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v4, Lcom/gbwhatsapp/appwidget/WidgetProvider;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v0, "widgetprovider/getAppWidgetIds failed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    array-length v0, v3

    if-lez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appWidgetIds"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/1KA;->A09:LX/1KB;

    invoke-virtual {v0, v1}, LX/1KB;->A00(Landroid/content/Context;)LX/1KC;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, v0, LX/1KB;->A01:LX/1KC;

    if-eq v9, v0, :cond_3

    iget-object v0, p0, LX/1KA;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1KA;->A04:LX/0xF;

    iget-object v6, p0, LX/1KA;->A07:LX/13e;

    iget-object v4, p0, LX/1KA;->A06:LX/0zP;

    iget-object v7, p0, LX/1KA;->A08:LX/1E4;

    iget-object v10, p0, LX/1KA;->A0A:LX/1Df;

    iget-object v3, p0, LX/1KA;->A05:LX/1Ah;

    iget-object v8, p0, LX/1KA;->A00:LX/1gm;

    if-nez v8, :cond_1

    const-class v0, LX/0uU;

    invoke-static {v1, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A2j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1gm;

    iput-object v8, p0, LX/1KA;->A00:LX/1gm;

    :cond_1
    new-instance v1, LX/3wB;

    invoke-direct/range {v1 .. v10}, LX/3wB;-><init>(LX/0xF;LX/1Ah;LX/0zP;LX/0x5;LX/13e;LX/1E4;LX/1gm;LX/1KC;LX/1Df;)V

    iput-object v1, p0, LX/1KA;->A02:Ljava/lang/Runnable;

    :cond_2
    invoke-virtual {p0}, LX/1KA;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/1KA;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/1KA;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/1KA;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
