.class public LX/1bj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/List;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0xF;

.field public final A02:LX/1S5;

.field public final A03:LX/19m;

.field public final A04:LX/0x5;

.field public final A05:LX/0yB;

.field public final A06:LX/1Km;

.field public final A07:LX/0z0;

.field public final A08:LX/1bk;

.field public final A09:LX/0xZ;

.field public final A0A:LX/006;

.field public final A0B:LX/006;

.field public final A0C:LX/0zP;

.field public final A0D:LX/0xd;

.field public final A0E:LX/0xJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "action_schedule_call"

    const-string v0, "action_schedule_call_advance_alert"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1bj;->A0F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/18I;LX/0xF;LX/1S5;LX/19m;LX/0zP;LX/0xd;LX/0x5;LX/0yB;LX/1Km;LX/0z0;LX/1bk;LX/0xJ;LX/006;LX/006;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1bj;->A0D:LX/0xd;

    iput-object p10, p0, LX/1bj;->A07:LX/0z0;

    iput-object p1, p0, LX/1bj;->A00:LX/18I;

    iput-object p7, p0, LX/1bj;->A04:LX/0x5;

    iput-object p12, p0, LX/1bj;->A0E:LX/0xJ;

    iput-object p4, p0, LX/1bj;->A03:LX/19m;

    iput-object p2, p0, LX/1bj;->A01:LX/0xF;

    iput-object p5, p0, LX/1bj;->A0C:LX/0zP;

    iput-object p9, p0, LX/1bj;->A06:LX/1Km;

    iput-object p3, p0, LX/1bj;->A02:LX/1S5;

    iput-object p11, p0, LX/1bj;->A08:LX/1bk;

    iput-object p8, p0, LX/1bj;->A05:LX/0yB;

    iput-object p13, p0, LX/1bj;->A0A:LX/006;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1bj;->A0B:LX/006;

    const/4 v1, 0x1

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p12, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1bj;->A09:LX/0xZ;

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/1bj;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/1bj;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v1, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v0, p0, LX/1bj;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    long-to-int v1, p1

    const/high16 v0, 0x60000000

    invoke-static {v2, v1, v3, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1bj;->A0C:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_1
.end method

.method public A01(JLandroid/app/PendingIntent;)V
    .locals 8

    iget-object v0, p0, LX/1bj;->A0C:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {}, LX/0wx;->A08()Z

    move-result v0

    move-wide v3, p1

    move-object v7, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1bj;->A03:LX/19m;

    iget-object v0, v0, LX/19m;->A00:LX/19n;

    invoke-virtual {v0}, LX/19n;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v5, 0x927c0

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    invoke-virtual {v1, v0, p3}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public A02(JZJ)V
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/1bj;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/1bj;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_message_row_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_scheduled_call_timestamp_ms"

    invoke-virtual {v1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v0, p0, LX/1bj;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    long-to-int v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v3, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_schedule_call_advance_alert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, p4, v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    sub-long v0, p4, v2

    invoke-virtual {p0, v0, v1, v6}, LX/1bj;->A01(JLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p4, p5, v6}, LX/1bj;->A01(JLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A03(LX/123;LX/4Wr;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/1bj;->A0E:LX/0xJ;

    const/16 v1, 0x9

    new-instance v0, LX/1jW;

    invoke-direct {v0, p0, p1, p2, v1}, LX/1jW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
