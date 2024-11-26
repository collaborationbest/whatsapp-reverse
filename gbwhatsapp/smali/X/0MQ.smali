.class public final LX/0MQ;
.super LX/0E8;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/0BA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BA;)V
    .locals 1

    iput-object p2, p0, LX/0MQ;->A01:LX/0BA;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/0E8;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0MQ;->A00:Landroid/content/Context;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t know how to handle this message: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v6, p0, LX/0MQ;->A01:LX/0BA;

    iget-object v5, p0, LX/0MQ;->A00:Landroid/content/Context;

    const v0, 0xbdfcb8

    invoke-virtual {v6, v5, v0}, LX/0B9;->A02(Landroid/content/Context;I)I

    move-result v4

    sget-boolean v0, LX/0BB;->A00:Z

    if-eq v4, v1, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "n"

    const/4 v3, 0x0

    invoke-virtual {v6, v5, v0, v4}, LX/0B9;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0, v5, v4}, LX/0BA;->A05(Landroid/app/PendingIntent;Landroid/content/Context;I)V

    return-void

    :cond_2
    sget v1, LX/0Rm;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v5, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method
