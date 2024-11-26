.class public Lcom/gbwhatsapp/location/LocationSharingService;
.super LX/5N6;
.source ""

# interfaces
.implements LX/7fu;


# static fields
.field public static volatile A0H:Z


# instance fields
.field public A00:J

.field public A01:LX/100;

.field public A02:LX/1AN;

.field public A03:LX/15r;

.field public A04:LX/1Cg;

.field public A05:LX/0zP;

.field public A06:LX/0xd;

.field public A07:LX/0z2;

.field public A08:LX/0vo;

.field public A09:LX/1Ny;

.field public A0A:LX/0xJ;

.field public A0B:LX/6eW;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/Runnable;

.field public volatile A0F:Z

.field public volatile A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/5N6;-><init>()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0C:Landroid/os/Handler;

    const/16 v1, 0x1d

    new-instance v0, LX/79l;

    invoke-direct {v0, p0, v1}, LX/79l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0D:Ljava/lang/Runnable;

    const/16 v1, 0x1e

    new-instance v0, LX/79l;

    invoke-direct {v0, p0, v1}, LX/79l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0E:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/gbwhatsapp/location/LocationSharingService;->A0H:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/location/LocationSharingService;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/5gq;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/100;)V
    .locals 4

    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/100;->A00:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/gbwhatsapp/location/LocationSharingService;->A0H:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, LX/5gq;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/4fg;->A0U(Landroid/content/Context;)LX/0ZQ;

    move-result-object v3

    const v0, 0x7f12166b

    invoke-static {p0, v3, v0}, LX/4ff;->A0z(Landroid/content/Context;LX/0ZQ;I)V

    const v0, 0x7f121666

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.location.LiveLocationPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-static {}, LX/4fj;->A0z()S

    move-result v0

    iput v0, v3, LX/0ZQ;->A09:I

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v3, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-virtual {v3}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/100;J)V
    .locals 2

    const-class v0, Lcom/gbwhatsapp/location/LocationSharingService;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareLocationService.START_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/gbwhatsapp/location/LocationSharingService;->A01(Landroid/content/Context;Landroid/content/Intent;LX/100;)V

    return-void
.end method

.method public static A03(Landroid/content/Context;LX/100;LX/1Ny;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p2}, LX/1Ny;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/location/LocationSharingService;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareLocationService.START_PERSISTENT_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/gbwhatsapp/location/LocationSharingService;->A01(Landroid/content/Context;Landroid/content/Intent;LX/100;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/gbwhatsapp/location/LocationSharingService;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/location/LocationSharingService;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static A04(Lcom/gbwhatsapp/location/LocationSharingService;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0G:Z

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A09:LX/1Ny;

    invoke-virtual {v0}, LX/1Ny;->A0d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LocationSharingService/stopSelfIfNeeded/service not stopped: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0F:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0G:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A09:LX/1Ny;

    invoke-virtual {v0}, LX/1Ny;->A0d()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v2, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 21

    const-string v0, "LocationSharingService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-super {v6}, LX/5N6;->onCreate()V

    iget-object v3, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A06:LX/0xd;

    iget-object v2, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A05:LX/0zP;

    iget-object v1, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A08:LX/0vo;

    iget-object v15, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A03:LX/15r;

    iget-object v14, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A02:LX/1AN;

    iget-object v0, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A04:LX/1Cg;

    new-instance v13, LX/6eW;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v20}, LX/6eW;-><init>(LX/1AN;LX/15r;LX/1Cg;LX/0zP;LX/0xd;LX/0vo;LX/7fu;)V

    iput-object v13, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0B:LX/6eW;

    :try_start_0
    iget-object v0, v13, LX/6eW;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "MyLocationUpdater/onCreate pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v13, LX/6eW;->A02:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "ShareLocationService"

    invoke-static {v2, v0, v1}, LX/5gl;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v13, LX/6eW;->A02:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v13, LX/6eW;->A02:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MyLocationUpdater/onCreate/PowerManager exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, v13, LX/6eW;->A09:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "location_shared_duration"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_4

    aget-object v1, v9, v5

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v1, v10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {v10, v7}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, LX/1kj;->A07(I)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v13, LX/6eW;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0C:Landroid/os/Handler;

    iget-object v2, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0D:Ljava/lang/Runnable;

    const-wide/32 v0, 0xa410

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "LocationSharingService/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A09:LX/1Ny;

    iget-object v2, v0, LX/1Ny;->A0Q:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput v1, v0, LX/1Ny;->A00:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    sput-boolean v1, Lcom/gbwhatsapp/location/LocationSharingService;->A0H:Z

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A02:LX/1AN;

    iput-boolean v1, v0, LX/1AN;->A08:Z

    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/location/LocationSharingService;->A0B:LX/6eW;

    iget-object v0, v1, LX/6eW;->A05:LX/1AN;

    invoke-virtual {v0, v1}, LX/1AN;->A05(Landroid/location/LocationListener;)V

    invoke-static {v1}, LX/6eW;->A01(LX/6eW;)V

    iget-object v0, v1, LX/6eW;->A02:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6eW;->A02:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6eW;->A02:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingService/onStartCommand intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " permission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A07:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " foreground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A01:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    invoke-static {v6}, LX/4fg;->A0U(Landroid/content/Context;)LX/0ZQ;

    move-result-object v1

    const v0, 0x7f12166a

    const v2, 0x7f12166a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-static {v6, v1, v2}, LX/4ff;->A0z(Landroid/content/Context;LX/0ZQ;I)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.location.LiveLocationPrivacyActivity"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-static {}, LX/4fj;->A0z()S

    move-result v0

    iput v0, v1, LX/0ZQ;->A09:I

    iget-object v0, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A07:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f121665

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    const v0, 0x7f08023e

    :goto_0
    invoke-static {v1, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    const/16 v2, 0xc

    invoke-virtual {v1}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v1

    if-eqz v0, :cond_15

    const/16 v0, 0x8

    invoke-virtual {v6, v2, v1, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->startForeground(ILandroid/app/Notification;I)V

    :goto_1
    const/4 v5, 0x1

    sput-boolean v5, Lcom/gbwhatsapp/location/LocationSharingService;->A0H:Z

    iget-object v0, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A02:LX/1AN;

    iput-boolean v5, v0, LX/1AN;->A08:Z

    if-eqz p1, :cond_1

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareLocationService.ACTION_SEND_LOCATION_WEB_RESPONSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v7, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0F:Z

    :cond_0
    :goto_2
    invoke-static {v6}, Lcom/gbwhatsapp/location/LocationSharingService;->A04(Lcom/gbwhatsapp/location/LocationSharingService;)V

    :goto_3
    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string v2, "duration"

    const-wide/32 v3, 0xa410

    if-eqz p1, :cond_a

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v1, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0C:Landroid/os/Handler;

    iget-object v0, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0G:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingService/onStartCommand/start location updates; duration="

    invoke-static {v0, v1, v2, v3}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v7, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0B:LX/6eW;

    const-string v6, "web-client-updates"

    :goto_4
    iget-object v0, v7, LX/6eW;->A01:Landroid/location/Location;

    const-wide/32 v16, 0x6ddd00

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    :cond_2
    iget-object v0, v7, LX/6eW;->A05:LX/1AN;

    invoke-virtual {v0, v6}, LX/1AN;->A02(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    add-long v3, v3, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MyLocationUpdater/onStartCommand/start; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_7

    const-string v0, "location=null"

    :goto_5
    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-static {v6, v7}, LX/6eW;->A00(Landroid/location/Location;LX/6eW;)V

    :cond_4
    iget-wide v3, v7, LX/6eW;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/6eW;->A01(LX/6eW;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v7, LX/6eW;->A00:J

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    const-wide/16 v3, 0x0

    const/4 v12, 0x0

    :goto_6
    iget-object v8, v7, LX/6eW;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const-wide/16 v10, 0x3e8

    if-ge v12, v0, :cond_b

    invoke-virtual {v8, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    int-to-long v8, v14

    mul-long/2addr v8, v10

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-ltz v0, :cond_6

    int-to-long v8, v6

    add-long/2addr v3, v8

    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v13, v14}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_7

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "location.provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "LocationSharingService/onStartCommand/stop location updates"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v7, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0G:Z

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v8, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_a
    iget-object v1, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0C:Landroid/os/Handler;

    iget-object v0, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A00:J

    iput-boolean v5, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0F:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LocationSharingService/onStartCommand/start; duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; maxEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A00:J

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    iget-object v7, v6, Lcom/gbwhatsapp/location/LocationSharingService;->A0B:LX/6eW;

    const-string v6, "location-sharing-service"

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_8

    :cond_c
    iget-object v0, v7, LX/6eW;->A07:LX/1Cg;

    invoke-virtual {v0}, LX/1Cg;->A00()Z

    move-result v9

    iget-object v0, v7, LX/6eW;->A06:LX/15r;

    iget-object v10, v0, LX/15r;->A00:LX/15s;

    iget v8, v10, LX/15s;->A02:I

    if-eqz v8, :cond_d

    const/high16 v0, -0x80000000

    const/4 v6, 0x1

    if-ne v8, v0, :cond_e

    :cond_d
    const/4 v6, 0x0

    :cond_e
    invoke-virtual {v10}, LX/15s;->A00()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    :cond_f
    if-nez v9, :cond_12

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    if-eqz v6, :cond_11

    cmpl-double v0, v14, v12

    if-lez v0, :cond_11

    iput-wide v1, v7, LX/6eW;->A00:J

    :cond_10
    const-wide/16 v17, 0x3e8

    const-wide/16 v0, 0x1388

    const/4 v6, 0x3

    :goto_9
    iget-object v10, v7, LX/6eW;->A05:LX/1AN;

    invoke-virtual {v10, v7}, LX/1AN;->A05(Landroid/location/LocationListener;)V

    goto :goto_a

    :cond_11
    cmp-long v0, v3, v16

    if-gtz v0, :cond_12

    if-nez v6, :cond_13

    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    cmpg-double v0, v14, v10

    if-gtz v0, :cond_13

    :cond_12
    iput-wide v1, v7, LX/6eW;->A00:J

    const-wide/16 v0, 0x7530

    const-wide/16 v17, 0x2710

    const/4 v6, 0x0

    goto :goto_9

    :cond_13
    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-gtz v0, :cond_14

    if-nez v6, :cond_10

    cmpg-double v0, v14, v12

    if-gtz v0, :cond_10

    :cond_14
    const-wide/16 v17, 0x1388

    const-wide/16 v0, 0x2710

    const/4 v6, 0x2

    goto :goto_9

    :goto_a
    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "MyLocationUpdater/onStartCommand/request location updates; powerSaveMode="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; duration="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; locationProviders="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; updateInterval="

    invoke-static {v2, v8, v0, v1}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v13, 0x0

    const-string v12, "location-updater"

    move-object v11, v7

    move v14, v6

    move-wide v15, v0

    invoke-virtual/range {v10 .. v18}, LX/1AN;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MyLocationUpdater/onCreate/GPS error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v6, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto/16 :goto_1

    :cond_16
    const v0, 0x7f1212a5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    const v0, 0x7f08035b

    goto/16 :goto_0

    :cond_17
    return v5
.end method
