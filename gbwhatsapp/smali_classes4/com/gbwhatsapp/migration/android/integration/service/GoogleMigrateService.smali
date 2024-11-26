.class public Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;
.super LX/5Mw;
.source ""


# instance fields
.field public A00:LX/0xC;

.field public A01:LX/0zP;

.field public A02:LX/6br;

.field public A03:LX/5J2;

.field public A04:LX/6XC;

.field public A05:LX/6bH;

.field public A06:LX/0xJ;

.field public A07:Z

.field public final A08:LX/7o7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "GoogleMigrateService"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/5Mw;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A07:Z

    new-instance v0, LX/7uW;

    invoke-direct {v0, p0, v1}, LX/7uW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A08:LX/7o7;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-virtual {p0}, LX/5Mz;->A02()V

    invoke-super {p0}, LX/5Mw;->onCreate()V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A03:LX/5J2;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A08:LX/7o7;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "GoogleMigrateService/onDestroy()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/5Mw;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A03:LX/5J2;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A08:LX/7o7;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const-string v0, "GoogleMigrateService/onStartCommand()/intent is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.gbwhatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/6br;

    invoke-virtual {v0}, LX/6br;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GoogleMigrateService/onStartCommand()/import in progress"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GoogleMigrateService/onStartCommand()/action_cancel_import"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/6XC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6XC;->A00(LX/6XC;Z)LX/0ZQ;

    move-result-object v2

    iget-object v0, v1, LX/6XC;->A00:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f75

    invoke-static {v1, v2, p0, v0, p3}, LX/5Mw;->A00(Landroid/content/res/Resources;LX/0ZQ;LX/5Mw;II)V

    const/16 v0, 0x22

    :goto_1
    invoke-static {p0, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v2

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/0xJ;

    const/16 v0, 0x20

    invoke-static {v1, p0, v2, v0}, LX/1kk;->A1S(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v4

    :cond_3
    invoke-static {p1, v2}, LX/4fg;->A1U(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GoogleMigrateService/onStartCommand()/action_start_import"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/6XC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6XC;->A00(LX/6XC;Z)LX/0ZQ;

    move-result-object v2

    iget-object v0, v1, LX/6XC;->A00:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f7b

    invoke-static {v1, v2, p0, v0, p3}, LX/5Mw;->A00(Landroid/content/res/Resources;LX/0ZQ;LX/5Mw;II)V

    const/16 v0, 0x23

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_PREPARE_BEFORE_RETRY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateService/onStartCommand()/prepare_before_retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "migration_error_code"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/6XC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6XC;->A00(LX/6XC;Z)LX/0ZQ;

    move-result-object v2

    iget-object v0, v1, LX/6XC;->A00:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e37

    invoke-static {v1, v2, p0, v0, p3}, LX/5Mw;->A00(Landroid/content/res/Resources;LX/0ZQ;LX/5Mw;II)V

    const/16 v0, 0x2d

    new-instance v2, LX/3wd;

    invoke-direct {v2, p0, v3, v0}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    goto :goto_2
.end method
