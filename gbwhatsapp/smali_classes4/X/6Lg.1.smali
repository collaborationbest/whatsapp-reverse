.class public abstract LX/6Lg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0vo;LX/0xJ;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0, p2}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/6RO;

    invoke-direct {v2, p0}, LX/6RO;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/5xG;

    invoke-direct {v5, v2, p1, p2}, LX/5xG;-><init>(LX/6RO;LX/0vo;LX/0xJ;)V

    iget v1, v2, LX/6RO;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/6RO;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6RO;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v0}, LX/6Kn;->A00(Ljava/lang/String;)V

    iget-object v3, v5, LX/5xG;->A02:LX/0xJ;

    iget-object v2, v5, LX/5xG;->A00:LX/6RO;

    iget-object v1, v5, LX/5xG;->A01:LX/0vo;

    const/16 v0, 0x31

    invoke-static {v3, v2, v1, v0}, LX/1kk;->A1Q(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v4, :cond_1

    const-string v0, "Client is already in the process of connecting to the service."

    :goto_0
    invoke-static {v0}, LX/6Kn;->A01(Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    goto :goto_0

    :cond_2
    const-string v0, "Starting install referrer service setup."

    invoke-static {v0}, LX/6Kn;->A00(Ljava/lang/String;)V

    const-string v0, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.android.vending"

    const-string v0, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-static {p1, p2, v0}, LX/4fg;->A14(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, LX/6RO;->A03:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_5

    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const/16 v0, 0x80

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->l(Landroid/content/pm/PackageInfo;)I

    move-result v1

    const v0, 0x4d17ab4

    if-lt v1, v0, :cond_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v0, LX/6eC;

    invoke-direct {v0, v2, v5}, LX/6eC;-><init>(LX/6RO;LX/5xG;)V

    iput-object v0, v2, LX/6RO;->A01:Landroid/content/ServiceConnection;

    :try_start_1
    invoke-virtual {p0, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "No permission to connect to service."

    invoke-static {v0}, LX/6Kn;->A01(Ljava/lang/String;)V

    iput v3, v2, LX/6RO;->A00:I

    return-void

    :catch_1
    :cond_3
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    goto :goto_1

    :cond_4
    const-string v0, "Connection to service is blocked."

    :goto_1
    invoke-static {v0}, LX/6Kn;->A01(Ljava/lang/String;)V

    iput v3, v2, LX/6RO;->A00:I

    return-void

    :cond_5
    iput v3, v2, LX/6RO;->A00:I

    const-string v0, "Install Referrer service unavailable on device."

    goto :goto_3

    :goto_2
    const-string v0, "Service was bonded successfully."

    :goto_3
    invoke-static {v0}, LX/6Kn;->A00(Ljava/lang/String;)V

    return-void
.end method
