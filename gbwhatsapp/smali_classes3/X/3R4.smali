.class public final LX/3R4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/animation/Animation;

.field public A03:LX/4V0;

.field public A04:Z

.field public final A05:LX/0xF;

.field public final A06:LX/35f;

.field public final A07:LX/0ue;

.field public final A08:LX/0yK;

.field public final A09:LX/0yT;

.field public final A0A:LX/19j;

.field public final A0B:LX/0xd;

.field public final A0C:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/19j;LX/35f;LX/0xd;LX/0ue;LX/0yK;LX/0z0;LX/0yT;)V
    .locals 0

    invoke-static {p7, p1, p4, p3, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p8, p2}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3R4;->A0C:LX/0z0;

    iput-object p1, p0, LX/3R4;->A05:LX/0xF;

    iput-object p4, p0, LX/3R4;->A0B:LX/0xd;

    iput-object p3, p0, LX/3R4;->A06:LX/35f;

    iput-object p5, p0, LX/3R4;->A07:LX/0ue;

    iput-object p6, p0, LX/3R4;->A08:LX/0yK;

    iput-object p8, p0, LX/3R4;->A09:LX/0yT;

    iput-object p2, p0, LX/3R4;->A0A:LX/19j;

    return-void
.end method

.method public static final A00(LX/3R4;LX/14p;LX/123;)Z
    .locals 5

    iget-object v1, p0, LX/3R4;->A0C:LX/0z0;

    const/16 v0, 0x1abb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3R4;->A06:LX/35f;

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/35f;->A00:LX/0xF;

    invoke-static {v0, p1}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/35f;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3R4;->A09:LX/0yT;

    invoke-virtual {v0}, LX/0yT;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v2, p0, LX/3R4;->A0A:LX/19j;

    iget-object v1, p1, LX/14p;->A0F:LX/3Lf;

    new-instance v0, LX/3UZ;

    invoke-direct {v0, v1}, LX/3UZ;-><init>(LX/3Lf;)V

    iput-object v3, v0, LX/3UZ;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object v2, v0, LX/3UZ;->A01:LX/19j;

    invoke-virtual {v0}, LX/3UZ;->A06()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p1, LX/14p;->A0F:LX/3Lf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Lf;->A00()LX/3v4;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/3R4;->A09:LX/0yT;

    invoke-virtual {v0}, LX/0yT;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3R4;->A08:LX/0yK;

    instance-of v0, p2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, p2}, LX/0yK;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    iget-object v0, p0, LX/3R4;->A05:LX/0xF;

    invoke-static {v0, p1}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v4

    return v4

    :cond_5
    iget v3, v2, LX/3v4;->hostStorage:I

    iget v2, v2, LX/3v4;->actualActors:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_9

    if-eq v2, v1, :cond_a

    :cond_6
    const/4 v0, 0x2

    if-eq v3, v1, :cond_8

    if-ne v3, v0, :cond_7

    if-ne v2, v1, :cond_8

    return v4

    :cond_7
    if-ne v3, v0, :cond_b

    :cond_8
    if-ne v2, v0, :cond_b

    return v4

    :cond_9
    if-nez v3, :cond_6

    if-nez v2, :cond_b

    :cond_a
    :goto_1
    const/4 v4, 0x1

    return v4

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getProviderCategory unexpected arguments hostStorage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". actualActors:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1
.end method


# virtual methods
.method public final A01(Lcom/gbwhatsapp/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f08079c

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040240

    const v0, 0x7f0609bb

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/3Up;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, LX/3R4;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c32

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/14p;LX/123;J)Landroid/util/Pair;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p4

    iget-wide v1, p0, LX/3R4;->A01:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v2

    invoke-static {p0, p2, p3}, LX/3R4;->A00(LX/3R4;LX/14p;LX/123;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121c32

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A03(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/CharSequence;)V
    .locals 6

    move-object v1, p2

    move-object v2, p3

    if-eqz p2, :cond_1

    move-object v3, p1

    if-eqz p1, :cond_1

    move-object v4, p0

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, LX/3R4;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/3R4;->A04:Z

    if-nez v0, :cond_1

    const/16 v5, 0x1e

    new-instance v0, LX/7A7;

    invoke-direct/range {v0 .. v5}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0cB;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A04(LX/14p;LX/123;JZ)V
    .locals 5

    invoke-static {p0, p1, p2}, LX/3R4;->A00(LX/3R4;LX/14p;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v4

    const/16 v0, 0x2d

    new-instance v3, LX/783;

    invoke-direct {v3, p0, p2, p1, v0}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/14p;->A0C()Z

    move-result v2

    const-wide/16 v0, 0xbb8

    if-nez v2, :cond_0

    if-nez p5, :cond_0

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-long/2addr v0, p3

    :cond_1
    iput-wide v0, p0, LX/3R4;->A01:J

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
