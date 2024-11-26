.class public LX/6Sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Lg;

.field public final A02:LX/16Z;

.field public final A03:LX/0xd;

.field public final A04:LX/0x5;

.field public final A05:LX/1HF;

.field public final A06:LX/13g;

.field public final A07:LX/13e;

.field public final A08:LX/0yd;

.field public final A09:LX/1Df;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Lg;LX/16Z;LX/0xd;LX/0x5;LX/1HF;LX/13g;LX/13e;LX/0yd;LX/1Df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Sy;->A03:LX/0xd;

    iput-object p1, p0, LX/6Sy;->A00:LX/0xF;

    iput-object p5, p0, LX/6Sy;->A04:LX/0x5;

    iput-object p8, p0, LX/6Sy;->A07:LX/13e;

    iput-object p7, p0, LX/6Sy;->A06:LX/13g;

    iput-object p3, p0, LX/6Sy;->A02:LX/16Z;

    iput-object p10, p0, LX/6Sy;->A09:LX/1Df;

    iput-object p9, p0, LX/6Sy;->A08:LX/0yd;

    iput-object p2, p0, LX/6Sy;->A01:LX/1Lg;

    iput-object p6, p0, LX/6Sy;->A05:LX/1HF;

    return-void
.end method

.method private A00(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 8

    iget-object v3, p0, LX/6Sy;->A05:LX/1HF;

    invoke-static {p3}, LX/1HF;->A00(LX/123;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6Sy;->A02:LX/16Z;

    invoke-virtual {v0, p3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, LX/6Sy;->A08:LX/0yd;

    invoke-virtual {v0, v1}, LX/0yd;->A0B(LX/14p;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v1, LX/0Tl;

    invoke-direct {v1}, LX/0Tl;-><init>()V

    iput-object p5, v1, LX/0Tl;->A01:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v1, LX/0Tl;->A00:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v7, LX/0Uu;

    invoke-direct {v7, v1}, LX/0Uu;-><init>(LX/0Tl;)V

    new-instance v5, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v5, v7}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/0Uu;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, LX/0XJ;

    invoke-direct {v4, v7, p4, v0, v1}, LX/0XJ;-><init>(LX/0Uu;Ljava/lang/CharSequence;J)V

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0C(LX/0XJ;)V

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v4, LX/0ZQ;

    invoke-direct {v4, p2, v0}, LX/0ZQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f060943

    invoke-static {p2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/0ZQ;->A06:I

    invoke-virtual {v4, p5}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0ZQ;->A09(J)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/0ZQ;->A06(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0ZQ;->A0I(Z)V

    invoke-virtual {v4, v5}, LX/0ZQ;->A0C(LX/0Yg;)V

    iput-object v7, v4, LX/0ZQ;->A0O:Ljava/lang/String;

    invoke-static {p1, v4}, LX/4ff;->A0w(Landroid/app/PendingIntent;LX/0ZQ;)V

    invoke-virtual {v4, v6}, LX/0ZQ;->A0A(Landroid/graphics/Bitmap;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/6Sy;->A09:LX/1Df;

    invoke-static {p3, v0}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    check-cast v0, LX/2et;

    invoke-virtual {v0}, LX/2et;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/0ZQ;->A0M:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v2, p6, v0}, LX/1HF;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A01(LX/8tD;)V
    .locals 11

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v7, v0, LX/3Qz;->A00:LX/123;

    check-cast v7, Lcom/whatsapp/jid/GroupJid;

    if-eqz v7, :cond_0

    move-object v4, p0

    iget-object v3, p0, LX/6Sy;->A07:LX/13e;

    invoke-virtual {v3, v7}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Sy;->A01:LX/1Lg;

    move-object v2, v7

    check-cast v2, LX/14v;

    invoke-virtual {v0, v2}, LX/1Lg;->A01(LX/14v;)LX/3Qp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/6Sy;->A09:LX/1Df;

    invoke-static {v1, v0}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lt;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Sy;->A04:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3, v7}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/6Sy;->A08:LX/0yd;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0, p1}, LX/0yd;->A0F(LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v6, v2}, LX/1Bb;->A0q(Landroid/content/Context;LX/14v;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/4ff;->A09(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const/16 v10, 0x48

    invoke-direct/range {v4 .. v10}, LX/6Sy;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A02(LX/8tD;)V
    .locals 12

    move-object v5, p0

    iget-object v2, p0, LX/6Sy;->A07:LX/13e;

    iget-object v0, p1, LX/8tD;->A03:LX/9dw;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9dw;->A01:LX/123;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/3RJ;->A0k:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Sy;->A06:LX/13g;

    invoke-virtual {v4}, LX/3RJ;->A06()LX/123;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/13g;->A08(LX/123;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v1, p0, LX/6Sy;->A09:LX/1Df;

    invoke-virtual {v4}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lt;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6Sy;->A04:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v4}, LX/3RJ;->A08()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/6Sy;->A08:LX/0yd;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0, p1}, LX/0yd;->A0F(LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v4}, LX/3RJ;->A06()LX/123;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/6Sy;->A01:LX/1Lg;

    check-cast v1, LX/14v;

    invoke-virtual {v0, v1}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v2, p1, LX/8tD;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/6Sy;->A00:LX/0xF;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v7, v8, v3}, LX/1Bb;->A0Z(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v7, v1, v0}, LX/4ff;->A09(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/16 v11, 0x31

    invoke-direct/range {v5 .. v11}, LX/6Sy;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void
.end method
