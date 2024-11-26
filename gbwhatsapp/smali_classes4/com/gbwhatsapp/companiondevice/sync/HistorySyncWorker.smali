.class public Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;
.super LX/6JY;
.source ""


# instance fields
.field public A00:LX/7AJ;

.field public A01:LX/1J7;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:LX/4yi;

.field public final A05:LX/1J6;

.field public final A06:LX/0xJ;

.field public final A07:LX/681;

.field public final A08:LX/0x2;

.field public final A09:LX/0z0;

.field public final A0A:LX/1E8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/6JY;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance v0, LX/4yi;

    invoke-direct {v0}, LX/4yi;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A04:LX/4yi;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A03:Z

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A09:LX/0z0;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A06:LX/0xJ;

    iget-object v0, v1, LX/0uf;->A3w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E8;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A0A:LX/1E8;

    iget-object v0, v1, LX/0uf;->A52:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J6;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A05:LX/1J6;

    invoke-static {v1}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A08:LX/0x2;

    iget-object v0, v1, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A21:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/681;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A07:LX/681;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;)LX/6F6;
    .locals 8

    iget-object v7, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A07:LX/681;

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    iget-object v1, v7, LX/681;->A01:LX/19l;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v1, v0}, LX/19l;->A08(I)LX/3So;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v7, LX/681;->A00:LX/0x5;

    iget-object v4, v6, LX/0x5;->A00:Landroid/content/Context;

    const v3, 0x7f121668

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v7, LX/681;->A02:LX/0z0;

    invoke-static {v4, v5, v0}, LX/3So;->A01(Landroid/content/Context;LX/3So;LX/0z0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const v4, 0xe5b9d21

    if-nez v5, :cond_1

    const v0, 0x7f121667

    invoke-virtual {v6, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v3, v6, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/4fg;->A0U(Landroid/content/Context;)LX/0ZQ;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/3M6;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-static {}, LX/4fj;->A0z()S

    move-result v0

    iput v0, v2, LX/0ZQ;->A09:I

    invoke-virtual {v2, v5}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    const v0, 0x7f080359

    invoke-static {v2, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-virtual {v2}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, LX/0wx;->A06()Z

    move-result v1

    new-instance v0, LX/6F6;

    invoke-direct {v0, v4, v2, v1}, LX/6F6;-><init>(ILandroid/app/Notification;I)V

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistorySyncNotificationHelper/getNotificationText companionDeviceInfo missing for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_3
    iget-object v6, v7, LX/681;->A00:LX/0x5;

    const v0, 0x7f121667

    invoke-virtual {v6, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method public static A01(Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, LX/6JY;->A03:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "HistorySyncWorker/publishNotification skip setForegroundAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A00(Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;)LX/6F6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6JY;->A04(LX/6F6;)LX/4vb;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "HistorySyncWorker/publishNotification cannot start foreground notification in background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public A05()LX/0sv;
    .locals 4

    const-string v0, "HistorySyncWorker/getForegroundInfoAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/4yi;

    invoke-direct {v3}, LX/4yi;-><init>()V

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A06:LX/0xJ;

    const/4 v1, 0x3

    new-instance v0, LX/3vP;

    invoke-direct {v0, p0, v3, v1}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public A06()LX/0sv;
    .locals 6

    const-string v0, "HistorySyncWorker/startWork"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/1J7;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-instance v4, LX/7uh;

    invoke-direct {v4, p0, v0}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/1J7;

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A05:LX/1J6;

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A06:LX/0xJ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/7tt;

    invoke-direct {v0, v2, v1}, LX/7tt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/1J6;->A05(LX/1J7;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A09:LX/0z0;

    iget-object v5, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A0A:LX/1E8;

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A05:LX/1J6;

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A08:LX/0x2;

    new-instance v1, LX/5oj;

    invoke-direct {v1, p0}, LX/5oj;-><init>(Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;)V

    new-instance v0, LX/7AJ;

    invoke-direct/range {v0 .. v5}, LX/7AJ;-><init>(LX/5oj;LX/0x2;LX/1J6;LX/0z0;LX/1E8;)V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A00:LX/7AJ;

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A06:LX/0xJ;

    const/16 v1, 0x11

    new-instance v0, LX/3vH;

    invoke-direct {v0, p0, v1}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A04:LX/4yi;

    return-object v0
.end method
