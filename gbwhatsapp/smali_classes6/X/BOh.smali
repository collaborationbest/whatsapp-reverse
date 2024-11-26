.class public final LX/BOh;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/BPR;


# direct methods
.method public constructor <init>(LX/BPR;)V
    .locals 0

    iput-object p1, p0, LX/BOh;->A00:LX/BPR;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/BOh;->A00:LX/BPR;

    instance-of v0, v6, LX/BPP;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/BUT;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x46671f94

    if-eq v1, v0, :cond_1

    const v0, -0x2b8fb65c

    if-ne v1, v0, :cond_0

    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, LX/9f3;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    goto :goto_3

    :cond_2
    instance-of v0, v6, LX/BPQ;

    if-eqz v0, :cond_3

    check-cast v6, LX/BPQ;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    sget-object v1, LX/BWB;->A00:Ljava/lang/String;

    const-string v0, "Network broadcast received"

    invoke-virtual {v2, v1, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/BPQ;->A00:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/BWB;->A01(Landroid/net/ConnectivityManager;)LX/BVT;

    move-result-object v0

    goto :goto_2

    :cond_3
    instance-of v0, v6, LX/BPO;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/BUQ;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7606c095    # -6.0004207E-33f

    if-eq v1, v0, :cond_4

    const v0, 0x1d398bfd

    if-ne v1, v0, :cond_0

    const-string v0, "android.intent.action.BATTERY_LOW"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "android.intent.action.BATTERY_OKAY"

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/BUP;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    goto :goto_4

    :sswitch_1
    const-string v0, "android.os.action.DISCHARGING"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "android.os.action.CHARGING"

    goto :goto_5

    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_0
        -0x3465cce -> :sswitch_1
        0x388694fe -> :sswitch_2
        0x3cbf870b -> :sswitch_3
    .end sparse-switch
.end method
