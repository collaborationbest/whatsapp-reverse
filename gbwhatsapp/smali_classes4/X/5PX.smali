.class public LX/5PX;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/18I;

.field public final A02:LX/13h;

.field public final A03:LX/1Sb;

.field public final A04:LX/5q2;


# direct methods
.method public constructor <init>(LX/18I;LX/13h;LX/7jw;LX/1Sb;LX/5q2;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/5PX;->A01:LX/18I;

    iput-object p5, p0, LX/5PX;->A04:LX/5q2;

    iput-object p4, p0, LX/5PX;->A03:LX/1Sb;

    iput-object p2, p0, LX/5PX;->A02:LX/13h;

    invoke-static {p3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5PX;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/5PX;->A01:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v0, p0, LX/5PX;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7jw;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/7jw;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v4, Lcom/gbwhatsapp/registration/RegisterName;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "restore>RegisterName/onRestoreStateResult/result = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unspecified restore type: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    iget-object v2, v4, Lcom/gbwhatsapp/registration/RegisterName;->A1K:LX/6bH;

    const-string v1, "profile_photo"

    const-string v0, "no_tap"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/RegisterName;->A4C()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/registration/RegisterName;->A1X:Ljava/lang/Integer;

    invoke-static {v4}, LX/4fj;->A17(LX/164;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "message-store-is-healthy"

    goto :goto_0

    :cond_2
    const-string v0, "media-unreadable"

    goto :goto_0

    :cond_3
    const-string v0, "from-consumer-app"

    goto :goto_0

    :cond_4
    const-string v0, "from-google-migrate"

    goto :goto_0

    :cond_5
    const-string v0, "from-backup"

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RegisterName/onRestoreStateResult/result is not recognized/result = "

    invoke-static {v0, v1, v2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x6b

    invoke-static {v4, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_8
    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_migration_start_time"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string v0, "com.gbwhatsapp.w4b"

    invoke-static {v4, v0}, LX/1LL;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName/checkForMigrateFromConsumerDirectly/providerAppVersionCode = "

    invoke-static {v0, v1, v2, v3}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/RegisterName;->A1H:LX/1Sc;

    iget-object v1, v0, LX/1Sc;->A00:LX/1Sd;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Sd;->A0A:Ljava/lang/Long;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.directmigration.RestoreFromConsumerDatabaseActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x10

    invoke-virtual {v4, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_9
    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "google_migrate_import_start_time"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :try_start_0
    const-string v0, "com.gbwhatsapp.migration.android.view.GoogleMigrateImporterActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "GoogleMigrateUtil/createStartIntent/class not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    const/16 v0, 0x12

    invoke-virtual {v4, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_a
    invoke-static {v4}, Lcom/gbwhatsapp/registration/RegisterName;->A07(Lcom/gbwhatsapp/registration/RegisterName;)V

    return-void
.end method
