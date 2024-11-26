.class public final LX/1aI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0x5;


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aI;->A00:LX/0xd;

    iput-object p2, p0, LX/1aI;->A01:LX/0x5;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/BroadcastReceiver;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.facebook.katana"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1aI;->A01:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5gc;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x0

    move-object v3, p1

    move-object v7, p2

    move-object v4, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A01()Z
    .locals 8

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForCommunication"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "com.facebook.katana"

    iget-object v0, p0, LX/1aI;->A01:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v4, v3}, LX/1LL;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForCommunication/fb app not installed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0wx;->A05()Z

    move-result v1

    const/16 v0, 0x40

    if-eqz v1, :cond_1

    const/high16 v0, 0x8000000

    :cond_1
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "ijxLJi1yGs1JpL-X1SExmchvork"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, LX/6ad;->A01(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForCommunication/fb app is not trusted"

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, LX/1LL;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v1, 0x1a9ec95d

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForCommunication/fb app version is old"

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/could not find package; packageName="

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/failed to get package info for packageName="

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForCommunication/package info is null"

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
