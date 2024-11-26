.class public LX/73a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7or;


# instance fields
.field public final A00:LX/6IU;


# direct methods
.method public constructor <init>(LX/6IU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73a;->A00:LX/6IU;

    return-void
.end method


# virtual methods
.method public BIT(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    iget-object v6, p0, LX/73a;->A00:LX/6IU;

    invoke-virtual {v6}, LX/6IU;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification not showing ban appeals notification as we cannot fetch or submit an appeal just yet"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v6, LX/6IU;->A08:LX/6Zb;

    invoke-virtual {v0}, LX/6Zb;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v0, "IN_REVIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification not showing ban appeals notification since ban appeal state="

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification showing ban appeals notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/6IU;->A03:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12162a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f121628

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121629

    invoke-static {v7, v8, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x4

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.userban.ui.BanAppealActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "launch_source"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v7}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v2, LX/0ZQ;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v2, LX/0ZQ;->A09:I

    invoke-virtual {v2, v4}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v5, v0}, LX/4fi;->A1D(LX/0ZQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {v2, v5}, LX/4fi;->A1C(LX/0ZQ;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v7, v3, v0}, LX/4ff;->A09(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v2}, LX/4ff;->A0w(Landroid/app/PendingIntent;LX/0ZQ;)V

    iget-object v1, v6, LX/6IU;->A04:LX/1HF;

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/4ff;->A1A(LX/0ZQ;LX/1HF;I)V

    return-void
.end method

.method public BsW(LX/69r;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ban_appeals"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
