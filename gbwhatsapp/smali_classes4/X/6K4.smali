.class public abstract LX/6K4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0xd;

.field public final A02:LX/1HF;

.field public final A03:LX/0vo;

.field public final A04:LX/1cC;


# direct methods
.method public constructor <init>(LX/0xd;LX/1HF;LX/0vo;LX/1cC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6K4;->A01:LX/0xd;

    iput-object p3, p0, LX/6K4;->A03:LX/0vo;

    iput-object p2, p0, LX/6K4;->A02:LX/1HF;

    iput-object p4, p0, LX/6K4;->A04:LX/1cC;

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6K4;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01(LX/3L2;)Landroid/app/PendingIntent;
.end method

.method public abstract A02(LX/3L2;)LX/123;
.end method

.method public abstract A03(LX/3L2;)Ljava/lang/Long;
.end method

.method public abstract A04()Ljava/lang/String;
.end method

.method public abstract A05(LX/3L2;)Ljava/lang/String;
.end method

.method public abstract A06(LX/3L2;)Ljava/lang/String;
.end method

.method public abstract A07(LX/3L2;)Ljava/lang/String;
.end method

.method public A08(LX/3L2;)V
    .locals 9

    invoke-virtual {p0, p1}, LX/6K4;->A07(LX/3L2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, LX/6K4;->A05(LX/3L2;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p1, LX/3L2;->A08:Landroid/content/Context;

    invoke-static {v2}, LX/4fg;->A0U(Landroid/content/Context;)LX/0ZQ;

    move-result-object v5

    const/4 v0, 0x1

    iput v0, v5, LX/0ZQ;->A09:I

    invoke-virtual {p0, p1}, LX/6K4;->A06(LX/3L2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/6K4;->A01:LX/0xd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0ZQ;->A09(J)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v6, v0}, LX/4fi;->A1D(LX/0ZQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {v5, v6}, LX/4fi;->A1C(LX/0ZQ;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, LX/6K4;->A01(LX/3L2;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v5, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    iget-object v6, p0, LX/6K4;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/6K4;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1}, LX/6K4;->A02(LX/3L2;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A15(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/6K4;->A03(LX/3L2;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v6, v7, v1}, LX/2uq;->A00(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v5, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v5, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    iget-object v2, p0, LX/6K4;->A03:LX/0vo;

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "inorganic_notification_last_timestamp"

    invoke-static {v3, v2, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, p0, LX/6K4;->A02:LX/1HF;

    invoke-virtual {p0}, LX/6K4;->A00()I

    move-result v1

    invoke-virtual {v5}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/1HF;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v3, p0, LX/6K4;->A04:LX/1cC;

    invoke-virtual {p0, p1}, LX/6K4;->A03(LX/3L2;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, p1}, LX/6K4;->A02(LX/3L2;)LX/123;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/1cC;->A01(LX/123;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public abstract A09()Z
.end method

.method public abstract A0A(LX/3L2;)Z
.end method
