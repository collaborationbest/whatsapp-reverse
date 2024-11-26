.class public LX/6nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hF;
.implements LX/BYD;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:LX/6aB;

.field public A01:LX/7ks;

.field public A02:LX/6DX;

.field public A03:Landroid/content/Context;

.field public final A04:LX/7kr;

.field public final A05:LX/7hI;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, LX/6Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6nU;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6nU;->A03:Landroid/content/Context;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6nU;->A06:Ljava/lang/Object;

    invoke-static {p1}, LX/6aB;->A00(Landroid/content/Context;)LX/6aB;

    move-result-object v1

    iput-object v1, p0, LX/6nU;->A00:LX/6aB;

    iget-object v0, v1, LX/6aB;->A06:LX/7hI;

    iput-object v0, p0, LX/6nU;->A05:LX/7hI;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6nU;->A02:LX/6DX;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6nU;->A07:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/6nU;->A09:Ljava/util/Set;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6nU;->A08:Ljava/util/Map;

    iget-object v1, v1, LX/6aB;->A09:LX/BV8;

    new-instance v0, LX/BWV;

    invoke-direct {v0, p0, v1}, LX/BWV;-><init>(LX/BYD;LX/BV8;)V

    iput-object v0, p0, LX/6nU;->A04:LX/7kr;

    iget-object v0, p0, LX/6nU;->A00:LX/6aB;

    iget-object v0, v0, LX/6aB;->A03:LX/6nV;

    invoke-virtual {v0, p0}, LX/6nV;->A02(LX/7hF;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/6nU;->A01:LX/7ks;

    iget-object v1, p0, LX/6nU;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6nU;->A04:LX/7kr;

    invoke-interface {v0}, LX/7kr;->reset()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6nU;->A00:LX/6aB;

    iget-object v0, v0, LX/6aB;->A03:LX/6nV;

    invoke-virtual {v0, p0}, LX/6nV;->A03(LX/7hF;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(Landroid/content/Intent;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v2, LX/6nU;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Started foreground service "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/6nU;->A05:LX/7hI;

    const/4 v1, 0x1

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v3, p0}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/6nh;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "KEY_GENERATION"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, LX/6DX;

    invoke-direct {v2, v9, v0}, LX/6DX;-><init>(Ljava/lang/String;I)V

    const-string v0, "KEY_NOTIFICATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/app/Notification;

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v5

    sget-object v4, LX/6nU;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Notifying with (id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", workSpecId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationType :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v0, v4, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/6nU;->A01:LX/7ks;

    if-eqz v0, :cond_1

    new-instance v0, LX/6F6;

    invoke-direct {v0, v7, v8, v6}, LX/6F6;-><init>(ILandroid/app/Notification;I)V

    iget-object v5, p0, LX/6nU;->A07:Ljava/util/Map;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6nU;->A02:LX/6DX;

    if-nez v0, :cond_2

    iput-object v2, p0, LX/6nU;->A02:LX/6DX;

    iget-object v0, p0, LX/6nU;->A01:LX/7ks;

    invoke-interface {v0, v7, v8, v6}, LX/7ks;->Bto(ILandroid/app/Notification;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/6nU;->A01:LX/7ks;

    check-cast v4, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, v4, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, LX/7AL;

    invoke-direct {v0, v4, v7, v1, v8}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v6, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {v5}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F6;

    iget v0, v0, LX/6F6;->A00:I

    or-int/2addr v3, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/6nU;->A02:LX/6DX;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F6;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6nU;->A01:LX/7ks;

    iget v1, v0, LX/6F6;->A01:I

    iget-object v0, v0, LX/6F6;->A02:Landroid/app/Notification;

    invoke-interface {v2, v1, v0, v3}, LX/7ks;->Bto(ILandroid/app/Notification;I)V

    return-void

    :cond_4
    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v2, LX/6nU;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping foreground work for "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6nU;->A00:LX/6aB;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    new-instance v1, LX/4vY;

    invoke-direct {v1, v2, v0}, LX/4vY;-><init>(LX/6aB;Ljava/util/UUID;)V

    iget-object v0, v2, LX/6aB;->A06:LX/7hI;

    invoke-static {v1, v0}, LX/6nh;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v1, LX/6nU;->A0A:Ljava/lang/String;

    const-string v0, "Stopping foreground service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/6nU;->A01:LX/7ks;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7ks;->stop()V

    return-void
.end method

.method public BPr(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    return-void
.end method

.method public BPs(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Uj;

    iget-object v4, v5, LX/6Uj;->A0J:Ljava/lang/String;

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nU;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints unmet for WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/6nU;->A00:LX/6aB;

    invoke-static {v5}, LX/5bO;->A00(LX/6Uj;)LX/6DX;

    move-result-object v0

    iget-object v3, v4, LX/6aB;->A06:LX/7hI;

    new-instance v2, LX/5lC;

    invoke-direct {v2, v0}, LX/5lC;-><init>(LX/6DX;)V

    const/4 v1, 0x1

    new-instance v0, LX/7AC;

    invoke-direct {v0, v2, v4, v1, v1}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v3}, LX/6nh;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BW5(LX/6DX;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    iget-object v2, p0, LX/6nU;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/6nU;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uj;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6nU;->A09:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6nU;->A04:LX/7kr;

    invoke-interface {v0, v1}, LX/7kr;->BnR(Ljava/lang/Iterable;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/6nU;->A07:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6F6;

    iget-object v0, p0, LX/6nU;->A02:LX/6DX;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DX;

    iput-object v0, p0, LX/6nU;->A02:LX/6DX;

    iget-object v0, p0, LX/6nU;->A01:LX/7ks;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F6;

    iget-object v2, p0, LX/6nU;->A01:LX/7ks;

    iget v4, v0, LX/6F6;->A01:I

    iget v1, v0, LX/6F6;->A00:I

    iget-object v0, v0, LX/6F6;->A02:Landroid/app/Notification;

    invoke-interface {v2, v4, v0, v1}, LX/7ks;->Bto(ILandroid/app/Notification;I)V

    iget-object v3, p0, LX/6nU;->A01:LX/7ks;

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, v3, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/3wd;

    invoke-direct {v0, v3, v4, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v5, p0, LX/6nU;->A01:LX/7ks;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v4

    sget-object v2, LX/6nU;->A0A:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing Notification (id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, LX/6F6;->A01:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", workSpecId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/6F6;->A00:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, v5, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/3wd;

    invoke-direct {v0, v5, v3, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
