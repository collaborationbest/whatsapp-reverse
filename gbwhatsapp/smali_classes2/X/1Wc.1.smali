.class public final LX/1Wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1MX;

.field public final A02:LX/1MW;

.field public final A03:LX/0x5;

.field public final A04:LX/1HF;

.field public final A05:LX/0yx;

.field public final A06:LX/1AY;

.field public final A07:LX/00e;

.field public final A08:LX/16Z;

.field public final A09:LX/0xd;

.field public final A0A:LX/13e;

.field public final A0B:LX/1P8;

.field public final A0C:LX/0z0;

.field public final A0D:LX/1Bb;

.field public final A0E:LX/1Df;


# direct methods
.method public constructor <init>(LX/0xF;LX/1MX;LX/16Z;LX/1MW;LX/0xd;LX/0x5;LX/1HF;LX/13e;LX/0yx;LX/1P8;LX/0z0;LX/1Bb;LX/1AY;LX/1Df;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/1Wc;->A0C:LX/0z0;

    iput-object p5, p0, LX/1Wc;->A09:LX/0xd;

    iput-object p1, p0, LX/1Wc;->A00:LX/0xF;

    iput-object p6, p0, LX/1Wc;->A03:LX/0x5;

    iput-object p12, p0, LX/1Wc;->A0D:LX/1Bb;

    iput-object p8, p0, LX/1Wc;->A0A:LX/13e;

    iput-object p3, p0, LX/1Wc;->A08:LX/16Z;

    iput-object p2, p0, LX/1Wc;->A01:LX/1MX;

    iput-object p4, p0, LX/1Wc;->A02:LX/1MW;

    iput-object v1, p0, LX/1Wc;->A0E:LX/1Df;

    iput-object p9, p0, LX/1Wc;->A05:LX/0yx;

    iput-object p13, p0, LX/1Wc;->A06:LX/1AY;

    iput-object p7, p0, LX/1Wc;->A04:LX/1HF;

    iput-object p10, p0, LX/1Wc;->A0B:LX/1P8;

    new-instance v1, LX/1Wd;

    invoke-direct {v1, p0}, LX/1Wd;-><init>(LX/1Wc;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Wc;->A07:LX/00e;

    return-void
.end method

.method public static final A00(LX/2bl;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    const-string p0, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/38J;->A02:LX/3Qz;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3Qz;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    const-string v0, "EventNotificationHelper SHA-256 not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(LX/2bl;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1Wc;->A03:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    iget-object v9, v14, LX/3Sq;->A1K:LX/3Qz;

    iget-object v7, v9, LX/3Qz;->A00:LX/123;

    if-eqz v7, :cond_1

    iget-object v1, v4, LX/1Wc;->A0A:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/1Wc;->A0E:LX/1Df;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v2

    invoke-virtual {v2}, LX/3Lt;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/3RJ;->A0k:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/1Wc;->A08:LX/16Z;

    invoke-virtual {v0, v7}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    check-cast v2, LX/2et;

    invoke-virtual {v2}, LX/2et;->A0E()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "other_notifications@1"

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v10, v0

    iget-object v1, v4, LX/1Wc;->A0D:LX/1Bb;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v7, v0}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v9}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    const-string v0, "show_event_message_on_create_bundle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {v6, v10, v2, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v10, v4, LX/1Wc;->A0C:LX/0z0;

    const/16 v1, 0x1f05

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v10, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v10, v0, LX/38J;->A00:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/3Qz;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1Wc;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v2, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    :goto_1
    iget-boolean v5, v14, LX/2bl;->A06:Z

    iget-object v0, v4, LX/1Wc;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yB;

    iget-object v0, v4, LX/1Wc;->A06:LX/1AY;

    iget-wide v12, v14, LX/3Sq;->A1P:J

    iget-object v8, v14, LX/2bl;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v3, v7, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v15

    new-instance v6, LX/2d1;

    move-object v14, v6

    move-object/from16 v16, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v12

    invoke-direct/range {v14 .. v20}, LX/2d1;-><init>(LX/3Qz;Ljava/lang/String;JJ)V

    invoke-virtual {v6, v2}, LX/3Sq;->A0w(LX/123;)V

    :goto_2
    invoke-virtual {v1, v6}, LX/0yB;->A0i(LX/3Sq;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v7, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v9, 0xa9

    new-instance v6, LX/2cv;

    invoke-direct/range {v6 .. v13}, LX/2cv;-><init>(LX/3Qz;Ljava/lang/String;IJJ)V

    invoke-virtual {v6, v2}, LX/3Sq;->A0w(LX/123;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v3, ""

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, v14, LX/2bl;->A06:Z

    iget-object v12, v4, LX/1Wc;->A0B:LX/1P8;

    invoke-virtual {v14}, LX/3Sq;->A0L()LX/123;

    move-result-object v17

    if-eqz v0, :cond_7

    sget-object v16, LX/2pz;->A02:LX/2pz;

    :goto_3
    sget-object v15, LX/2oj;->A03:LX/2oj;

    const/4 v13, 0x0

    invoke-virtual/range {v12 .. v17}, LX/1P8;->A00(Landroid/widget/TextView;LX/2bl;LX/2oj;LX/2pz;LX/123;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v6}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    const-string v0, "event"

    iput-object v0, v7, LX/0ZQ;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/0ZQ;->A0I(Z)V

    iput-object v3, v7, LX/0ZQ;->A0M:Ljava/lang/String;

    iput-object v2, v7, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-virtual {v7, v1}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v7, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v4, LX/1Wc;->A02:LX/1MW;

    invoke-virtual {v0, v6, v5, v3, v3}, LX/1MW;->A02(Landroid/content/Context;LX/14p;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v2, v4, LX/1Wc;->A01:LX/1MX;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v5, v0, v3}, LX/1MX;->A04(LX/14p;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v7, v0}, LX/0ZQ;->A0A(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v4, LX/1Wc;->A04:LX/1HF;

    const/16 v1, 0x55

    invoke-static {v14}, LX/1Wc;->A00(LX/2bl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/1HF;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_7
    sget-object v16, LX/2pz;->A07:LX/2pz;

    goto :goto_3
.end method
