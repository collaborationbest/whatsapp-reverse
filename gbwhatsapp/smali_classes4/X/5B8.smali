.class public final LX/5B8;
.super LX/1EQ;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/1HF;

.field public final A02:LX/1dO;

.field public final A03:LX/0vo;

.field public final A04:LX/1Bb;

.field public final A05:LX/1Hu;


# direct methods
.method public constructor <init>(LX/0x5;LX/1HF;LX/0vo;LX/1Bb;LX/1Hu;LX/1dO;)V
    .locals 1

    invoke-static {p1, p2, p5, p3, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1EQ;-><init>()V

    iput-object p1, p0, LX/5B8;->A00:LX/0x5;

    iput-object p2, p0, LX/5B8;->A01:LX/1HF;

    iput-object p5, p0, LX/5B8;->A05:LX/1Hu;

    iput-object p3, p0, LX/5B8;->A03:LX/0vo;

    iput-object p6, p0, LX/5B8;->A02:LX/1dO;

    iput-object p4, p0, LX/5B8;->A04:LX/1Bb;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 8

    iget-object v4, p0, LX/5B8;->A03:LX/0vo;

    invoke-static {v4}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "newsletter_wait_list_subscription"

    invoke-static {v0, v2}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5B8;->A05:LX/1Hu;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "whatsapp"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "directory"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, LX/5B8;->A00:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/1Te;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "extra_from_notification"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v7, v1, v3}, LX/4ff;->A09(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const v0, 0x7f1227b8

    invoke-static {v7, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v3

    const-string v0, "newsletter_key_messages"

    iput-object v0, v3, LX/0ZQ;->A0N:Ljava/lang/String;

    const/16 v2, 0x8

    iget-object v1, v3, LX/0ZQ;->A0B:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr v2, v0

    iput v2, v1, Landroid/app/Notification;->flags:I

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v3, LX/0ZQ;->A0M:Ljava/lang/String;

    const v0, 0x7f122a08

    invoke-static {v7, v3, v0}, LX/4ff;->A0z(Landroid/content/Context;LX/0ZQ;I)V

    invoke-virtual {v3, v4}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    iput v6, v3, LX/0ZQ;->A09:I

    invoke-virtual {v3, v6}, LX/0ZQ;->A0I(Z)V

    invoke-static {v5, v3}, LX/4ff;->A0w(Landroid/app/PendingIntent;LX/0ZQ;)V

    iget-object v2, p0, LX/5B8;->A01:LX/1HF;

    invoke-virtual {v3}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x46

    invoke-virtual {v2, v0, v1}, LX/1HF;->A03(ILandroid/app/Notification;)V

    iget-object v1, p0, LX/5B8;->A02:LX/1dO;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1dO;->A05(I)V

    :cond_0
    return-void
.end method
