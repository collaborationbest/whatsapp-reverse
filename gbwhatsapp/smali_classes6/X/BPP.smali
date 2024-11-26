.class public final LX/BPP;
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
    .locals 4

    iget-object v2, p0, LX/9f3;->A01:Landroid/content/Context;

    invoke-virtual {p0}, LX/BPR;->A08()Landroid/content/IntentFilter;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x46671f94

    if-eq v1, v0, :cond_0

    const v0, -0x2b8fb65c

    if-ne v1, v0, :cond_0

    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method
