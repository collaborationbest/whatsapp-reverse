.class public LX/1SZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0x5;

.field public final A02:LX/1HF;


# direct methods
.method public constructor <init>(LX/0x5;LX/1HF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1SZ;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/1SZ;->A01:LX/0x5;

    iput-object p2, p0, LX/1SZ;->A02:LX/1HF;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/1SZ;->A01:LX/0x5;

    const v0, 0x7f120cc4

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v2, p1, v0, v1}, LX/1SZ;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    const-string v0, "errorreporter/reporterror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "invalid"

    :cond_0
    iget-object v0, p0, LX/1SZ;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/1SZ;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    if-eqz v0, :cond_2

    const-string v0, "Same as the last shown notification; skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1SZ;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v2}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v2, LX/0ZQ;->A0M:Ljava/lang/String;

    const-string v0, "err"

    iput-object v0, v2, LX/0ZQ;->A0L:Ljava/lang/String;

    iput v3, v2, LX/0ZQ;->A09:I

    invoke-virtual {v2, p1}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    iput-boolean p4, v2, LX/0ZQ;->A0X:Z

    iput-object v1, v2, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    const v0, 0x7f08035b

    invoke-static {v2, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    iput v3, v2, LX/0ZQ;->A0A:I

    iget-object v1, p0, LX/1SZ;->A02:LX/1HF;

    invoke-virtual {v2}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/1HF;->A03(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
