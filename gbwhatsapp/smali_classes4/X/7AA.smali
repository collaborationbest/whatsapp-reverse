.class public final LX/7AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0C:J


# instance fields
.field public final A00:LX/1WN;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/16Z;

.field public final A03:LX/0xd;

.field public final A04:LX/1HF;

.field public final A05:LX/13e;

.field public final A06:LX/1P8;

.field public final A07:LX/1Bb;

.field public final A08:LX/0yd;

.field public final A09:LX/3Qz;

.field public final A0A:LX/1Df;

.field public final A0B:LX/1Ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/7AA;->A0C:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/16Z;LX/0xd;LX/1HF;LX/13e;LX/1P8;LX/1WN;LX/1Bb;LX/0yd;LX/3Qz;LX/1Df;LX/1Ac;)V
    .locals 0

    invoke-static {p3, p5, p8, p7, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p12, p11, p9, p4}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7AA;->A03:LX/0xd;

    iput-object p5, p0, LX/7AA;->A05:LX/13e;

    iput-object p8, p0, LX/7AA;->A07:LX/1Bb;

    iput-object p7, p0, LX/7AA;->A00:LX/1WN;

    iput-object p2, p0, LX/7AA;->A02:LX/16Z;

    iput-object p12, p0, LX/7AA;->A0B:LX/1Ac;

    iput-object p11, p0, LX/7AA;->A0A:LX/1Df;

    iput-object p9, p0, LX/7AA;->A08:LX/0yd;

    iput-object p4, p0, LX/7AA;->A04:LX/1HF;

    iput-object p6, p0, LX/7AA;->A06:LX/1P8;

    iput-object p1, p0, LX/7AA;->A01:Landroid/content/Context;

    iput-object p10, p0, LX/7AA;->A09:LX/3Qz;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2bl;LX/7AA;LX/123;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p2, LX/7AA;->A02:LX/16Z;

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    iget-object v0, p2, LX/7AA;->A07:LX/1Bb;

    move-object v9, p1

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, p0, v12, v5}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v1}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    const-string v0, "show_event_message_on_create_bundle"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-static {p0, v5, v3, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v7, p2, LX/7AA;->A06:LX/1P8;

    sget-object v11, LX/2pz;->A04:LX/2pz;

    sget-object v10, LX/2oj;->A03:LX/2oj;

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, LX/1P8;->A00(Landroid/widget/TextView;LX/2bl;LX/2oj;LX/2pz;LX/123;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {p0}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    const-string v0, "event"

    iput-object v0, v2, LX/0ZQ;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0ZQ;->A0I(Z)V

    move-object/from16 v0, p4

    iput-object v0, v2, LX/0ZQ;->A0M:Ljava/lang/String;

    iput-object v5, v2, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v2, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    iget-object v0, p2, LX/7AA;->A08:LX/0yd;

    invoke-virtual {v0, v4}, LX/0yd;->A0B(LX/14p;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZQ;->A0A(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "EventStartNotificationRunnable showing event start notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p2, LX/7AA;->A04:LX/1HF;

    const/16 v2, 0x54

    iget-object v0, v1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "EventNotificationHelper SHA-256 not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_1

    :goto_0
    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3, v0, v2, v4}, LX/1HF;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    move-object v8, p0

    iget-object v1, p0, LX/7AA;->A0B:LX/1Ac;

    iget-object v0, p0, LX/7AA;->A09:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v7

    if-eqz v7, :cond_4

    instance-of v0, v7, LX/2bl;

    if-eqz v0, :cond_4

    check-cast v7, LX/2bl;

    iget-object v5, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v9, v5, LX/3Qz;->A00:LX/123;

    if-eqz v9, :cond_0

    iget-object v1, p0, LX/7AA;->A05:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v7, LX/2bl;->A06:Z

    if-eqz v0, :cond_1

    const-string v0, "EventStartNotificationRunnable skip notification / event cancelled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v7, LX/2bl;->A00:J

    iget-object v2, p0, LX/7AA;->A03:LX/0xd;

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v1, LX/7AA;->A0C:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-string v0, "EventStartNotificationRunnable skip notification / trigger time beyond tolerance limit"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7AA;->A0A:LX/1Df;

    invoke-static {v9, v0}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v2

    invoke-virtual {v2}, LX/3Lt;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "EventStartNotificationRunnable skip notification / muted notifications"

    goto :goto_0

    :cond_3
    iget-boolean v0, v6, LX/3RJ;->A0k:Z

    if-eqz v0, :cond_5

    const-string v0, "EventStartNotificationRunnable skip notification / chat archived"

    goto :goto_0

    :cond_4
    const-string v0, "EventStartNotificationRunnable skip notification/ event message not found"

    goto :goto_0

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_7

    check-cast v2, LX/2et;

    invoke-virtual {v2}, LX/2et;->A0E()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    const-string v10, "other_notifications@1"

    :cond_6
    :goto_1
    iget-boolean v0, v5, LX/3Qz;->A02:Z

    iget-object v6, p0, LX/7AA;->A01:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-static {v6, v7, p0, v9, v10}, LX/7AA;->A00(Landroid/content/Context;LX/2bl;LX/7AA;LX/123;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v10, ""

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/7AA;->A00:LX/1WN;

    new-instance v5, LX/7Yk;

    invoke-direct/range {v5 .. v10}, LX/7Yk;-><init>(Landroid/content/Context;LX/2bl;LX/7AA;LX/123;Ljava/lang/String;)V

    const-string v0, "EventStartNotificationRunnable"

    invoke-virtual {v1, v7, v0, v5}, LX/1WN;->A00(LX/2bl;Ljava/lang/String;LX/02t;)V

    return-void
.end method
