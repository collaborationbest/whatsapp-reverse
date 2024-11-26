.class public LX/52y;
.super LX/6JR;
.source ""


# instance fields
.field public final A00:LX/67u;

.field public final A01:LX/0zP;

.field public final A02:LX/0vo;

.field public final A03:LX/5tF;

.field public final A04:LX/1Ad;

.field public final A05:LX/0zz;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/3Nt;

.field public final A08:LX/19m;

.field public final A09:LX/0z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/67u;LX/3Nt;LX/19m;LX/0zP;LX/0vo;LX/5tF;LX/0z0;LX/1Ad;LX/0zz;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6JR;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/52y;->A06:Landroid/content/Context;

    iput-object p8, p0, LX/52y;->A09:LX/0z0;

    iput-object p4, p0, LX/52y;->A08:LX/19m;

    iput-object p5, p0, LX/52y;->A01:LX/0zP;

    iput-object p9, p0, LX/52y;->A04:LX/1Ad;

    iput-object p7, p0, LX/52y;->A03:LX/5tF;

    iput-object p6, p0, LX/52y;->A02:LX/0vo;

    iput-object p3, p0, LX/52y;->A07:LX/3Nt;

    iput-object p2, p0, LX/52y;->A00:LX/67u;

    iput-object p10, p0, LX/52y;->A05:LX/0zz;

    return-void
.end method

.method public static A00(LX/52y;)V
    .locals 15

    invoke-static {}, Lcom/abuarab/gold/Gold;->Log()V

    return-void

    iget-object v0, p0, LX/52y;->A01:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "DailyCronAction/dailyCatchupCron; AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "com.gbwhatsapp.action.DAILY_CATCHUP_CRON"

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v1, v0}, LX/6JR;->A03(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0}, LX/52y;->A02(LX/52y;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v10, p0, LX/52y;->A02:LX/0vo;

    iget-object v9, v10, LX/0vo;->A00:LX/006;

    invoke-static {v9}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "next_daily_cron_catchup"

    const-wide/16 v2, 0x0

    invoke-interface {v6, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sub-long v11, v13, v4

    const-wide/32 v6, 0xdbba0

    if-eqz v0, :cond_3

    cmp-long v0, v11, v2

    if-lez v0, :cond_3

    cmp-long v0, v11, v6

    if-gez v0, :cond_3

    invoke-static {v13, v14}, LX/6c0;->A02(J)Ljava/lang/String;

    return-void

    :cond_3
    add-long/2addr v4, v6

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/6JR;->A03(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v1, p0, LX/52y;->A08:LX/19m;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0, v4, v5}, LX/19m;->A00(Landroid/app/PendingIntent;IJ)Z

    invoke-static {v10}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v4, v5}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v4, v5}, LX/6c0;->A02(J)Ljava/lang/String;

    invoke-static {v9}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_daily_cron"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6c0;->A02(J)Ljava/lang/String;

    return-void
.end method

.method public static A01(LX/52y;)V
    .locals 6

    invoke-static {}, Lcom/abuarab/gold/Gold;->Log()V

    return-void

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/4fj;->A1P(Ljava/util/Calendar;I)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/52y;->A07:LX/3Nt;

    const/16 v1, 0x1598

    const/16 v0, 0x1599

    invoke-static {v4, v1, v0}, LX/3Nt;->A00(LX/3Nt;II)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DailyCronAction/setupDailyCronAlarm; alarmTimeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/6c0;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "com.gbwhatsapp.action.DAILY_CRON"

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v1, v0}, LX/6JR;->A03(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, LX/52y;->A08:LX/19m;

    invoke-virtual {v0, v1, v5, v2, v3}, LX/19m;->A00(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DailyCronAction/setupDailyCronAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/52y;)Z
    .locals 10

    iget-object v0, p0, LX/52y;->A02:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "last_daily_cron"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/4fj;->A1P(Ljava/util/Calendar;I)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v6

    const/4 v3, 0x1

    cmp-long v0, v9, v6

    if-ltz v0, :cond_0

    cmp-long v0, v9, v4

    if-gez v0, :cond_0

    return v3

    :cond_0
    invoke-static {v9, p0}, LX/4fe;->A0K(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/32 v1, 0x1499700

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8
.end method
