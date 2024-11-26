.class public final LX/1Zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9d4;

.field public A01:Z

.field public final A02:LX/0xF;

.field public final A03:LX/1MX;

.field public final A04:LX/16Z;

.field public final A05:LX/16o;

.field public final A06:LX/1k8;

.field public final A07:LX/17Z;

.field public final A08:LX/1MW;

.field public final A09:LX/0x5;

.field public final A0A:LX/0xd;

.field public final A0B:LX/1HF;

.field public final A0C:LX/1KV;

.field public final A0D:LX/1Bb;


# direct methods
.method public constructor <init>(LX/0xF;LX/1MX;LX/16Z;LX/16o;LX/17Z;LX/1MW;LX/0xd;LX/0x5;LX/1HF;LX/1KV;LX/1Bb;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1Zi;->A0A:LX/0xd;

    iput-object p8, p0, LX/1Zi;->A09:LX/0x5;

    iput-object p1, p0, LX/1Zi;->A02:LX/0xF;

    iput-object p3, p0, LX/1Zi;->A04:LX/16Z;

    iput-object p5, p0, LX/1Zi;->A07:LX/17Z;

    iput-object p2, p0, LX/1Zi;->A03:LX/1MX;

    iput-object p4, p0, LX/1Zi;->A05:LX/16o;

    iput-object p10, p0, LX/1Zi;->A0C:LX/1KV;

    iput-object p6, p0, LX/1Zi;->A08:LX/1MW;

    iput-object p9, p0, LX/1Zi;->A0B:LX/1HF;

    iput-object p11, p0, LX/1Zi;->A0D:LX/1Bb;

    const/4 v1, 0x4

    new-instance v0, LX/1k8;

    invoke-direct {v0, p0, v1}, LX/1k8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Zi;->A06:LX/1k8;

    return-void
.end method

.method private final A00(Landroid/content/Context;LX/2Kj;Lcom/whatsapp/jid/UserJid;LX/93e;Z)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/1Zi;->A04:LX/16Z;

    invoke-virtual {v0, p3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, LX/1Zi;->A07:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v1, 0x7f121554

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_1
    if-eqz p5, :cond_2

    const v0, 0x7f121536

    goto :goto_0

    :cond_2
    const v1, 0x7f1214d9

    goto :goto_2

    :cond_3
    if-eqz p5, :cond_4

    const v0, 0x7f121537

    goto :goto_0

    :cond_4
    const v2, 0x7f12153f

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v3

    iget-object v0, p2, LX/2Kj;->A0K:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_6

    const v0, 0x7f121538

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const v1, 0x7f121549

    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/3RJ;LX/1Vs;Ljava/lang/String;I)V
    .locals 14

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    move-object/from16 v7, p4

    invoke-static {v7, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v2, 0x7f12159f

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/3RJ;->A08()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    move-object v8, p1

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v8 .. v13}, LX/1Bb;->A0j(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Long;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {p1, v11, v1, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {p1}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v4

    const-string v0, "other_notifications@1"

    iput-object v0, v4, LX/0ZQ;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v7}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0ZQ;->A09(J)V

    invoke-virtual {v4, v5}, LX/0ZQ;->A06(I)V

    invoke-virtual {v4, v6}, LX/0ZQ;->A0I(Z)V

    iput-object v2, v4, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-virtual {v4, v3}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v4, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    iget-object v0, p0, LX/1Zi;->A04:LX/16Z;

    invoke-virtual {v0, v9}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/1Zi;->A08:LX/1MW;

    invoke-virtual {v0, p1, v5, v3, v3}, LX/1MW;->A02(Landroid/content/Context;LX/14p;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Zi;->A03:LX/1MX;

    iget-object v0, p0, LX/1Zi;->A09:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v5, v0, v3}, LX/1MX;->A04(LX/14p;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4, v0}, LX/0ZQ;->A0A(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LX/1Zi;->A0B:LX/1HF;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    move/from16 v2, p5

    invoke-virtual {v3, v1, v2, v0}, LX/1HF;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v1, p0, LX/1Zi;->A05:LX/16o;

    iget-object v0, p0, LX/1Zi;->A06:LX/1k8;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iput-boolean v11, p0, LX/1Zi;->A01:Z

    return-void
.end method

.method public final A02(LX/2qf;LX/1Vs;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/PhoneUserJid;LX/93F;)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/1Zi;->A09:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Zi;->A0C:LX/1KV;

    const-string v9, ""

    move-object v8, p2

    invoke-virtual {v0, p2, v9}, LX/1KV;->A06(LX/1Vs;Ljava/lang/String;)LX/049;

    move-result-object v0

    iget-object v7, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v7, LX/3RJ;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-eq v0, v4, :cond_1

    iget-object v0, p0, LX/1Zi;->A02:LX/0xF;

    invoke-virtual {v0, p3}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f122838

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v10, 0x53

    invoke-virtual/range {v5 .. v10}, LX/1Zi;->A01(Landroid/content/Context;LX/3RJ;LX/1Vs;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_0

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/1Zi;->A04:LX/16Z;

    invoke-virtual {v0, p4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    const v2, 0x7f121779

    goto :goto_2

    :cond_2
    const v0, 0x7f121778

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1Zi;->A04:LX/16Z;

    invoke-virtual {v0, p3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    const v2, 0x7f120e3b

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/1Zi;->A04:LX/16Z;

    invoke-virtual {v0, p3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    const v2, 0x7f120e3a

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Zi;->A07:LX/17Z;

    invoke-virtual {v0, v3}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1
.end method

.method public final A03(LX/1Vs;Lcom/whatsapp/jid/PhoneUserJid;Ljava/util/List;)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1Zi;->A09:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1Zi;->A0C:LX/1KV;

    const-string v0, ""

    move-object/from16 v13, p1

    invoke-virtual {v1, v13, v0}, LX/1KV;->A06(LX/1Vs;Ljava/lang/String;)LX/049;

    move-result-object v0

    iget-object v12, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v12, LX/3RJ;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.data.NewsletterInfo"

    invoke-static {v12, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v12

    check-cast v8, LX/2Kj;

    move-object/from16 v2, p3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    move-object/from16 v9, p2

    if-ne v0, v11, :cond_0

    invoke-static {v2}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/93e;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/1Zi;->A00(Landroid/content/Context;LX/2Kj;Lcom/whatsapp/jid/UserJid;LX/93e;Z)Ljava/lang/String;

    move-result-object v14

    :goto_0
    const/16 v15, 0x56

    move-object v10, v6

    move-object v11, v7

    invoke-virtual/range {v10 .. v15}, LX/1Zi;->A01(Landroid/content/Context;LX/3RJ;LX/1Vs;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, v6, LX/1Zi;->A04:LX/16Z;

    invoke-virtual {v0, v9}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v6, LX/1Zi;->A07:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v1, 0x7f12154f

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/93e;

    invoke-direct/range {v6 .. v11}, LX/1Zi;->A00(Landroid/content/Context;LX/2Kj;Lcom/whatsapp/jid/UserJid;LX/93e;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/93e;

    invoke-direct/range {v6 .. v11}, LX/1Zi;->A00(Landroid/content/Context;LX/2Kj;Lcom/whatsapp/jid/UserJid;LX/93e;Z)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f121535

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    aput-object v0, v1, v11

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1
.end method
