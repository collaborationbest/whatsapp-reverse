.class public final LX/6wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0xd;

.field public final A03:LX/0vo;

.field public final A04:LX/1Ob;

.field public final A05:LX/006;

.field public final A06:LX/006;


# direct methods
.method public constructor <init>(LX/1Ob;LX/0xd;LX/0vo;LX/006;LX/006;)V
    .locals 3

    invoke-static {p2, p1, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6wk;->A02:LX/0xd;

    iput-object p1, p0, LX/6wk;->A04:LX/1Ob;

    iput-object p3, p0, LX/6wk;->A03:LX/0vo;

    iput-object p4, p0, LX/6wk;->A05:LX/006;

    iput-object p5, p0, LX/6wk;->A06:LX/006;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x19

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/6wk;->A01:J

    const-wide/16 v0, 0x37

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/6wk;->A00:J

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6wk;->A04:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AccountSwitchingDailyCron/onDailyCronNoMessageStore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/6wk;->A05:LX/006;

    invoke-static {v0}, LX/6GK;->A00(LX/006;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6IJ;

    iget-boolean v0, v7, LX/6IJ;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/6IJ;->A02:Z

    if-nez v0, :cond_2

    iget-wide v5, v7, LX/6IJ;->A05:J

    iget-wide v0, v2, LX/6wk;->A00:J

    add-long v9, v5, v0

    iget-object v8, v2, LX/6wk;->A02:LX/0xd;

    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    cmp-long v0, v9, v3

    if-gtz v0, :cond_1

    iget-object v0, v2, LX/6wk;->A03:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_daily_cron"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v9, v3

    if-lez v0, :cond_1

    iget-object v0, v2, LX/6wk;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Zj;

    const/4 v3, 0x0

    const-string v0, "InactiveAccountNotificationManager/showDeleteAccountNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v1, LX/6Zj;->A03:LX/6YJ;

    iget-object v4, v7, LX/6IJ;->A08:Ljava/lang/String;

    sget-object v0, LX/5XN;->A02:LX/5XN;

    invoke-static {v0, v4}, LX/6Zj;->A00(LX/5XN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v7}, LX/6Zj;->A03(LX/6IJ;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v1, LX/6Zj;->A07:LX/0x5;

    const v0, 0x7f1200e8

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    iget-object v1, v1, LX/0x5;->A00:Landroid/content/Context;

    const/4 v0, 0x6

    :goto_1
    invoke-static {v1, v4, v0, v3}, LX/1Bb;->A17(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v13

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v0

    invoke-virtual/range {v12 .. v21}, LX/6YJ;->A03(Landroid/content/Intent;LX/0XN;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_0

    :cond_1
    iget-wide v0, v2, LX/6wk;->A01:J

    add-long/2addr v5, v0

    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    iget-object v0, v2, LX/6wk;->A03:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_daily_cron"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, v2, LX/6wk;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Zj;

    const/4 v3, 0x0

    const-string v0, "InactiveAccountNotificationManager/showLogoutAccountNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v1, LX/6Zj;->A03:LX/6YJ;

    iget-object v4, v7, LX/6IJ;->A08:Ljava/lang/String;

    sget-object v0, LX/5XN;->A03:LX/5XN;

    invoke-static {v0, v4}, LX/6Zj;->A00(LX/5XN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v7}, LX/6Zj;->A03(LX/6IJ;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v1, LX/6Zj;->A07:LX/0x5;

    const v0, 0x7f1200e9

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    iget-object v1, v1, LX/0x5;->A00:Landroid/content/Context;

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDailyCron/onDailyCronNoMessageStore/account : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoggedIn : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/6IJ;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCompanion : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/6IJ;->A02:Z

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public synthetic BTx()V
    .locals 0

    return-void
.end method
