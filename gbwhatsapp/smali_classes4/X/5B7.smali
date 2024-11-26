.class public final LX/5B7;
.super LX/1EQ;
.source ""


# instance fields
.field public final A00:LX/1SS;

.field public final A01:LX/5sG;

.field public final A02:LX/0x5;

.field public final A03:LX/1Ob;

.field public final A04:LX/0vo;


# direct methods
.method public constructor <init>(LX/1Ob;LX/1SS;LX/5sG;LX/0x5;LX/0vo;)V
    .locals 0

    invoke-static {p4, p1, p5, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1EQ;-><init>()V

    iput-object p4, p0, LX/5B7;->A02:LX/0x5;

    iput-object p1, p0, LX/5B7;->A03:LX/1Ob;

    iput-object p5, p0, LX/5B7;->A04:LX/0vo;

    iput-object p2, p0, LX/5B7;->A00:LX/1SS;

    iput-object p3, p0, LX/5B7;->A01:LX/5sG;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 10

    iget-object v3, p0, LX/5B7;->A04:LX/0vo;

    invoke-static {v3}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "notify_account_switching_available"

    invoke-static {v0, v2}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5B7;->A03:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "AccountSwitchingAbPropObserver/showAccountSwitchingAvailableNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, p0, LX/5B7;->A01:LX/5sG;

    iget-object v1, p0, LX/5B7;->A02:LX/0x5;

    iget-object v2, v1, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12287f

    invoke-static {v2, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1200f2

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Bb;->A0H(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v8

    const-string v5, "account_switching_available"

    const/4 v1, 0x3

    iget-object v0, v7, LX/5sG;->A00:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "other_notifications@1"

    new-instance v3, LX/0ZQ;

    invoke-direct {v3, v2, v0}, LX/0ZQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f060943

    invoke-static {v2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/0ZQ;->A06:I

    invoke-static {v3, v9, v6, v1}, LX/4fi;->A1D(LX/0ZQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v1

    iget-object v0, v3, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-static {v3, v6}, LX/4fi;->A1C(LX/0ZQ;Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-static {v2, v8, v1}, LX/4ff;->A09(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-virtual {v3, v6}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    iput v1, v3, LX/0ZQ;->A09:I

    iget-object v2, v7, LX/5sG;->A01:LX/1HF;

    invoke-virtual {v3}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v2, v5, v0, v1}, LX/1HF;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v2, p0, LX/5B7;->A00:LX/1SS;

    const/16 v1, 0x11

    const/16 v0, 0xf

    invoke-virtual {v2, v4, v1, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    :cond_0
    return-void
.end method
