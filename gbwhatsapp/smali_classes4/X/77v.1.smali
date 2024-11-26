.class public final synthetic LX/77v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1ag;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1ag;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77v;->A01:LX/1ag;

    iput p3, p0, LX/77v;->A00:I

    iput-object p2, p0, LX/77v;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/77v;->A01:LX/1ag;

    iget v5, p0, LX/77v;->A00:I

    iget-object v8, p0, LX/77v;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/1ag;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5ui;

    iget-object v0, v1, LX/1ag;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.Settings"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "target_settings_wfal"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x0

    const/4 v1, 0x3

    iget-object v0, v6, LX/5ui;->A00:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "critical_app_alerts@1"

    new-instance v2, LX/0ZQ;

    invoke-direct {v2, v3, v0}, LX/0ZQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0ZQ;->A06(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0ZQ;->A0I(Z)V

    invoke-virtual {v2, v4}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v1

    iget-object v0, v2, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-static {v2, v8}, LX/4fi;->A1C(LX/0ZQ;Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-static {v3, v1, v7, v1}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    iput v1, v2, LX/0ZQ;->A09:I

    iget-object v0, v6, LX/5ui;->A01:LX/1HF;

    invoke-static {v2, v0, v5}, LX/4ff;->A1A(LX/0ZQ;LX/1HF;I)V

    return-void
.end method
