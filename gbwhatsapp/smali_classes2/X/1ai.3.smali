.class public LX/1ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gp;


# instance fields
.field public A00:LX/2jj;

.field public final A01:LX/1aj;

.field public final A02:LX/1YB;

.field public final A03:LX/0x2;

.field public final A04:LX/0xd;

.field public final A05:LX/0vo;

.field public final A06:LX/0yB;

.field public final A07:LX/13D;

.field public final A08:LX/1Xp;

.field public final A09:LX/1Kh;

.field public final A0A:LX/1ao;

.field public final A0B:LX/0xJ;

.field public final A0C:LX/006;

.field public final A0D:LX/1Hn;


# direct methods
.method public constructor <init>(LX/1aj;LX/1YB;LX/0x2;LX/0xd;LX/0vo;LX/0yB;LX/13D;LX/1Xp;LX/1Kh;LX/1Hn;LX/1ao;LX/0xJ;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iput-object p4, p0, LX/1ai;->A04:LX/0xd;

    iput-object p1, p0, LX/1ai;->A01:LX/1aj;

    iput-object p12, p0, LX/1ai;->A0B:LX/0xJ;

    iput-object p2, p0, LX/1ai;->A02:LX/1YB;

    iput-object p10, p0, LX/1ai;->A0D:LX/1Hn;

    iput-object p6, p0, LX/1ai;->A06:LX/0yB;

    iput-object p13, p0, LX/1ai;->A0C:LX/006;

    iput-object p8, p0, LX/1ai;->A08:LX/1Xp;

    iput-object p5, p0, LX/1ai;->A05:LX/0vo;

    iput-object p9, p0, LX/1ai;->A09:LX/1Kh;

    iput-object p7, p0, LX/1ai;->A07:LX/13D;

    iput-object p3, p0, LX/1ai;->A03:LX/0x2;

    iput-object p11, p0, LX/1ai;->A0A:LX/1ao;

    return-void
.end method

.method public static A00(LX/1ai;LX/3Sq;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v1, v0, LX/1Vs;

    iget-object v0, p0, LX/1ai;->A0C:LX/006;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y8;

    invoke-virtual {v0, p1}, LX/0y8;->A02(LX/3Sq;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0y8;

    iget-object v0, p0, LX/0y8;->A07:LX/0xd;

    new-instance v2, LX/9UM;

    invoke-direct {v2, v0, p1}, LX/9UM;-><init>(LX/0xd;LX/3Sq;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9UM;->A07:Z

    iput-boolean v0, v2, LX/9UM;->A06:Z

    new-instance v1, LX/9eI;

    invoke-direct {v1, v2}, LX/9eI;-><init>(LX/9UM;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p2}, LX/0y8;->A00(LX/0y8;LX/9eI;LX/Aj7;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A01(LX/3Sq;)Z
    .locals 11

    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v2

    const/16 v1, 0x14

    const/4 v10, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v10

    :cond_1
    iget v5, p1, LX/3Sq;->A1J:I

    const-string v4, " "

    const-string v7, "app/unsent/skip "

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_6

    const/4 v0, 0x5

    if-eq v5, v0, :cond_5

    const/16 v0, 0xd

    if-eq v5, v0, :cond_6

    const/16 v0, 0x10

    if-eq v5, v0, :cond_5

    if-eq v5, v1, :cond_6

    const/16 v0, 0x52

    if-eq v5, v0, :cond_6

    const/16 v0, 0x5a

    if-eq v5, v0, :cond_4

    const/16 v0, 0x2a

    if-eq v5, v0, :cond_6

    const/16 v0, 0x2b

    if-eq v5, v0, :cond_6

    packed-switch v5, :pswitch_data_0

    :cond_2
    instance-of v0, p1, LX/2cL;

    if-eqz v0, :cond_7

    iget-object v8, p0, LX/1ai;->A0D:LX/1Hn;

    move-object v1, p1

    check-cast v1, LX/2cL;

    invoke-virtual {v8, v1}, LX/1Hn;->A0K(LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/6cm;->A02(LX/3Sq;)LX/1ID;

    move-result-object v0

    invoke-static {v0}, LX/6cm;->A09(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, v1, LX/2cL;->A00:J

    iget v0, v1, LX/2cL;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v8, v2, v3, v0, v1}, LX/1Hn;->A0C(JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " need transcode"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_4
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/unsent/skip/call "

    goto :goto_1

    :cond_5
    move-object v3, p1

    check-cast v3, LX/2bg;

    iget-wide v0, v3, LX/2bg;->A01:D

    const-wide/16 v8, 0x0

    cmpl-double v2, v0, v8

    if-nez v2, :cond_2

    iget-wide v0, v3, LX/2bg;->A00:D

    cmpl-double v2, v0, v8

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/unsent/skip/location "

    goto :goto_1

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/unsent/skip/system "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :pswitch_2
    move-object v0, p1

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/3R9;->A0Q:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " autoretry disabled"

    goto :goto_0

    :cond_7
    return v6

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public BXt()V
    .locals 11

    iget-object v0, p0, LX/1ai;->A07:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ai;->A08:LX/1Xp;

    invoke-virtual {v0}, LX/1Xp;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Sq;

    iget-object v0, p0, LX/1ai;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    iget-wide v3, v9, LX/3Sq;->A0I:J

    const-wide/32 v7, 0xa4cb80

    add-long v5, v3, v7

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    const-wide/32 v7, 0x5265c00

    add-long/2addr v3, v7

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v9}, LX/1ai;->A01(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/1ai;->A05:LX/0vo;

    iget-object v0, v6, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v5, "last_unsent_notification_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    add-long/2addr v3, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-string v0, "Posting notification about unsent messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, p0, LX/1ai;->A0A:LX/1ao;

    iget-object v0, v5, LX/1ao;->A00:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1213c1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1213c0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromNotification"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v3}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v3

    const-string v0, "failure_notifications@1"

    iput-object v0, v3, LX/0ZQ;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v7}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0ZQ;->A09(J)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0ZQ;->A06(I)V

    invoke-virtual {v3, v4}, LX/0ZQ;->A0I(Z)V

    invoke-virtual {v3, v7}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    iput-object v2, v3, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v3, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    iget-object v2, v5, LX/1ao;->A01:LX/1HF;

    invoke-virtual {v3}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/1HF;->A03(ILandroid/app/Notification;)V

    iput-boolean v4, v5, LX/1ao;->A02:Z

    :cond_1
    return-void
.end method
