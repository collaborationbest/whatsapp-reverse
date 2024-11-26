.class public LX/1Ql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0yr;

.field public final A01:Landroid/content/BroadcastReceiver;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/100;

.field public final A04:LX/0x5;

.field public final A05:LX/0z0;

.field public final A06:LX/1Qd;

.field public final A07:LX/1Qj;

.field public final A08:LX/1A4;

.field public final A09:LX/0xC;

.field public final A0A:LX/19m;

.field public final A0B:LX/0zP;

.field public final A0C:LX/0xd;


# direct methods
.method public constructor <init>(LX/100;LX/0xC;LX/19m;LX/0zP;LX/0xd;LX/0x5;LX/0z0;LX/1Qd;LX/1Qj;LX/1AC;LX/1A4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/1k9;

    invoke-direct {v0, p0, v1}, LX/1k9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Ql;->A01:Landroid/content/BroadcastReceiver;

    iput-object p5, p0, LX/1Ql;->A0C:LX/0xd;

    iput-object p7, p0, LX/1Ql;->A05:LX/0z0;

    iput-object p3, p0, LX/1Ql;->A0A:LX/19m;

    iput-object p2, p0, LX/1Ql;->A09:LX/0xC;

    iput-object p6, p0, LX/1Ql;->A04:LX/0x5;

    iput-object p4, p0, LX/1Ql;->A0B:LX/0zP;

    iput-object p8, p0, LX/1Ql;->A06:LX/1Qd;

    iput-object p9, p0, LX/1Ql;->A07:LX/1Qj;

    iput-object p11, p0, LX/1Ql;->A08:LX/1A4;

    iput-object p1, p0, LX/1Ql;->A03:LX/100;

    invoke-virtual {p10}, LX/1AC;->A00()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/1Qo;

    invoke-direct {v1, p0}, LX/1Qo;-><init>(LX/1Ql;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/1Ql;->A02:Landroid/os/Handler;

    return-void
.end method

.method private A00(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, LX/1Ql;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, p2}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1Ql;Ljava/lang/String;)V
    .locals 2

    const-string v0, "xmpp/handler/logout-timer/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    const/high16 v0, 0x20000000

    invoke-direct {p0, p1, v0}, LX/1Ql;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Ql;->A0B:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_1

    :cond_0
    const-string v0, "MessageHandler/cancelLogoutTimer AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_2

    iget-object p1, p0, LX/1Ql;->A09:LX/0xC;

    const/4 p0, 0x0

    const/4 v1, 0x0

    const-string v0, "messagehandler/deadOS"

    invoke-virtual {p1, v0, p0, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    throw v1
.end method

.method public static A02(LX/1Ql;Ljava/lang/String;)V
    .locals 7

    const-string v0, "xmpp/handler/logout-timer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/high16 v0, 0x8000000

    invoke-direct {p0, p1, v0}, LX/1Ql;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, LX/1Ql;->A05:LX/0z0;

    const/16 v1, 0x1af

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    iget-object v1, p0, LX/1Ql;->A0A:LX/19m;

    const/4 v0, 0x2

    invoke-virtual {v1, v6, v0, v2, v3}, LX/19m;->A00(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MessageHandler/startLogoutTimer AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/1Ql;Ljava/lang/String;)Z
    .locals 1

    const/high16 v0, 0x20000000

    invoke-direct {p0, p1, v0}, LX/1Ql;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/logout-timer/has="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return p1
.end method
