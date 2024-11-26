.class public abstract LX/4gI;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/phoneid/PhoneIdRequestReceiver;

    iget-object v0, v2, Lcom/gbwhatsapp/phoneid/PhoneIdRequestReceiver;->A01:LX/1Ww;

    invoke-virtual {v0}, LX/1Ww;->BEg()LX/65M;

    move-result-object v7

    iget-object v0, v2, Lcom/gbwhatsapp/phoneid/PhoneIdRequestReceiver;->A02:LX/6pq;

    invoke-virtual {v0}, LX/6pq;->BEg()LX/65M;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.GET_PHONE_ID2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v3

    const-class v1, Landroid/app/PendingIntent;

    const-string v0, "auth"

    invoke-static {v3, v1, v0}, LX/0QA;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/6Mg;->A01(Landroid/content/Context;)Z

    move-result v10

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/6ad;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/6ad;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {v0}, LX/6ad;->A02(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6Mg;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v2, Lcom/gbwhatsapp/phoneid/PhoneIdRequestReceiver;->A00:LX/0z0;

    if-eqz v2, :cond_4

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xe43

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v4, -0x1

    const-string v3, "timestamp"

    if-nez v9, :cond_3

    if-eqz v10, :cond_3

    if-eqz v8, :cond_2

    if-nez v5, :cond_2

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-wide v0, v6, LX/65M;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v6, LX/65M;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v4, v0, v2}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-wide v0, v7, LX/65M;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v7, LX/65M;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method
