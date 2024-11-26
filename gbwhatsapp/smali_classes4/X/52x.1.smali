.class public LX/52x;
.super LX/6JR;
.source ""


# instance fields
.field public final A00:LX/19m;

.field public final A01:LX/0xd;

.field public final A02:LX/0vo;

.field public final A03:LX/0yr;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/19m;LX/0xd;LX/0vo;LX/0yr;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6JR;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/52x;->A01:LX/0xd;

    iput-object p6, p0, LX/52x;->A04:Ljava/util/Random;

    iput-object p2, p0, LX/52x;->A00:LX/19m;

    iput-object p5, p0, LX/52x;->A03:LX/0yr;

    iput-object p4, p0, LX/52x;->A02:LX/0vo;

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/52x;)V
    .locals 7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeartbeatWakeupAction; intent="

    invoke-static {p0, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, LX/52x;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iget-object v2, p1, LX/52x;->A03:LX/0yr;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 p0, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0yr;->A0C(IZZZZ)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "HeartbeatWakeupAction/setting last heart beat login time: "

    invoke-static {v2, v3, v0, v1}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, p1, LX/52x;->A02:LX/0vo;

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_heartbeat_login"

    invoke-static {v3, v2, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {p1}, LX/52x;->A01(LX/52x;)V

    return-void
.end method

.method public static A01(LX/52x;)V
    .locals 11

    iget-object v0, p0, LX/52x;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    iget-object v10, p0, LX/52x;->A02:LX/0vo;

    iget-object v9, v10, LX/0vo;->A00:LX/006;

    invoke-static {v9}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "last_heartbeat_login"

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const v7, 0x15180

    if-nez v0, :cond_0

    const-wide/16 v3, 0x3e8

    iget-object v0, p0, LX/52x;->A04:Ljava/util/Random;

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v5, v3

    sub-long v3, v1, v5

    invoke-static {v10}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v3, v4}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "no last heartbeat known; setting to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/6c0;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-static {v9}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v8}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    const-wide/32 v3, 0x5265c00

    add-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    sub-long/2addr v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeartbeatWakeupAction; elapsedRealTimeHeartbeatLogin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/6c0;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "com.gbwhatsapp.action.HEARTBEAT_WAKEUP"

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v1, v0}, LX/6JR;->A03(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v1, p0, LX/52x;->A00:LX/19m;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v3, v4}, LX/19m;->A00(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HeartbeatWakeupAction; AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "HeartbeatWakeupAction/last heart beat login="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " server time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " client time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " interval="

    invoke-static {v0, v3, v7}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/52x;->A00(Landroid/content/Intent;LX/52x;)V

    return-void
.end method
