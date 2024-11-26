.class public final LX/BPO;
.super LX/BPR;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7hI;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BPR;-><init>(Landroid/content/Context;LX/7hI;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 6

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/9f3;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_1

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v1

    sget-object v0, LX/BUQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Zz;->A04(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "status"

    const/4 v3, -0x1

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "level"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method
