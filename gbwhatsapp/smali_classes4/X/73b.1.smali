.class public final LX/73b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7or;


# instance fields
.field public final A00:LX/6Ss;


# direct methods
.method public constructor <init>(LX/6Ss;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73b;->A00:LX/6Ss;

    return-void
.end method


# virtual methods
.method public BIT(Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "WfacBanIncomingPushObserver/handleIncomingPushMessage"

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    const-string v0, "push_payload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/5M0;

    if-eqz v0, :cond_1

    check-cast v2, LX/5M0;

    iget-object v1, v2, LX/5M0;->A00:Ljava/lang/String;

    const-string v0, "wfac_ban"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, LX/73b;->A00:LX/6Ss;

    iget-object v14, v2, LX/5M0;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v4, v5, LX/6Ss;->A07:LX/3G9;

    const-string v0, "ban_decision_received"

    const/4 v3, -0x1

    const/4 v2, 0x4

    invoke-virtual {v4, v0, v3, v2}, LX/3G9;->A01(Ljava/lang/String;II)V

    const-string v7, "banned"

    invoke-static {v14, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "unbanned"

    if-nez v0, :cond_0

    invoke-static {v14, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v1

    :cond_0
    :goto_0
    invoke-virtual {v4, v7, v3, v2}, LX/3G9;->A00(Ljava/lang/String;II)V

    iget-object v0, v5, LX/6Ss;->A06:LX/6Al;

    iget-object v0, v0, LX/6Al;->A00:LX/5uj;

    iget-object v0, v0, LX/5uj;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wfac_ban_state"

    const/4 v12, 0x0

    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5h3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "CHECKPOINTED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_3

    const-string v0, "WfacManager/maybePostBanDecisionNotification not showing ban decision notification since ban state = "

    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v7, "other"

    goto :goto_0

    :cond_3
    const-string v0, "WfacManager/maybePostBanDecisionNotification showing underage ban notification for decision ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/6Ss;->A02:LX/0x5;

    iget-object v11, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f122c14

    invoke-static {v11, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f122c12

    invoke-static {v11, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v8, 0x7f122c13

    const/4 v0, 0x1

    invoke-static {v11, v7, v0, v8}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v15, 0xe

    const/16 v17, 0x4

    const/16 v16, -0x1

    move-object v13, v12

    invoke-static/range {v11 .. v17}, LX/6Ss;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v10

    invoke-static {v11}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v9

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v9, LX/0ZQ;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v9, LX/0ZQ;->A09:I

    invoke-virtual {v9, v8}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-static {v9, v7, v1, v0}, LX/4fi;->A1D(LX/0ZQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {v9, v1}, LX/4fi;->A1C(LX/0ZQ;Ljava/lang/CharSequence;)V

    invoke-static {v11, v10, v6}, LX/4ff;->A09(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v9}, LX/4ff;->A0w(Landroid/app/PendingIntent;LX/0ZQ;)V

    iget-object v1, v5, LX/6Ss;->A03:LX/1HF;

    const/16 v0, 0x4c

    invoke-static {v9, v1, v0}, LX/4ff;->A1A(LX/0ZQ;LX/1HF;I)V

    const-string v0, "notification_shown"

    invoke-virtual {v4, v0, v3, v2}, LX/3G9;->A01(Ljava/lang/String;II)V

    return-void
.end method

.method public BsW(LX/69r;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "WfacBanIncomingPushObserver/shouldHandlePush"

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/69r;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wfac_ban"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
