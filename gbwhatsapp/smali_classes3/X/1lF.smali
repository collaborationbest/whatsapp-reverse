.class public LX/1lF;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/HomeActivity;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/1lF;->A00:Lcom/gbwhatsapp/HomeActivity;

    iput-object p2, p0, LX/1lF;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "home/resume/unlocked received ACTION_USER_PRESENT"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    iget-object v4, p0, LX/1lF;->A00:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v4, LX/164;->A05:LX/18I;

    iget-object v3, p0, LX/1lF;->A01:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/164;->A05:LX/18I;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0B:Landroid/content/BroadcastReceiver;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "home/resume/unlocked received ACTION_USER_PRESENT "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
