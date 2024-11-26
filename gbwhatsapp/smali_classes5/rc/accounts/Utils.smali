.class public Lrc/accounts/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static mAccountsManager:Lrc/accounts/AccountsManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Restart(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method public static addAccount()V
    .locals 2

    invoke-static {}, Lrc/accounts/Utils;->getAccountsManager()Lrc/accounts/AccountsManager;

    move-result-object v0

    sget-object v1, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrc/accounts/AccountsManager;->addSwitchAccount(Landroid/content/Context;)V

    return-void
.end method

.method public static getAccountsManager()Lrc/accounts/AccountsManager;
    .locals 1

    sget-object v0, Lrc/accounts/Utils;->mAccountsManager:Lrc/accounts/AccountsManager;

    return-object v0
.end method

.method public static getApplicationPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    return-object v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return-object v1
.end method

.method public static initAccounts(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lrc/accounts/AccountsManager;

    invoke-direct {v0, p0}, Lrc/accounts/AccountsManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lrc/accounts/Utils;->mAccountsManager:Lrc/accounts/AccountsManager;

    return-void
.end method
