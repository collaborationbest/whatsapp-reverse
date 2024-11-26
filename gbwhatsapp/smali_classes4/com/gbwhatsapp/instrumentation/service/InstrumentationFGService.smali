.class public Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;
.super LX/5Mw;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "instrumentationfgservice"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/5Mw;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A00:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A01:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/79l;

    invoke-direct {v0, p0, v1}, LX/79l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/5Mz;->A02()V

    invoke-super {p0}, LX/5Mw;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, LX/5Mw;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instrumentationfgservice/onStartCommand:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " startId:"

    invoke-static {v0, v1, p3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p0}, LX/4fg;->A0U(Landroid/content/Context;)LX/0ZQ;

    move-result-object v2

    const v0, 0x7f122a08

    const v1, 0x7f122a08

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-static {p0, v2, v1}, LX/4ff;->A0z(Landroid/content/Context;LX/0ZQ;I)V

    const v0, 0x7f121664

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-static {}, LX/4fj;->A0z()S

    move-result v0

    iput v0, v2, LX/0ZQ;->A09:I

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v2, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-virtual {v2}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v2, v0, p3, v1}, LX/5Mw;->A04(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    iget-object v3, p0, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A01:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A02:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
