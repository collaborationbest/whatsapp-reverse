.class public LX/3RG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/14p;

.field public A01:Z

.field public final A02:LX/01L;

.field public final A03:LX/161;

.field public final A04:LX/18x;

.field public final A05:LX/13e;

.field public final A06:LX/18H;

.field public final A07:LX/0z0;

.field public final A08:LX/1DQ;

.field public final A09:LX/006;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:LX/1RV;

.field public final A0C:LX/0xF;

.field public final A0D:LX/1RZ;

.field public final A0E:LX/1f3;

.field public final A0F:LX/1Lg;

.field public final A0G:LX/0vo;

.field public final A0H:LX/1Xp;

.field public final A0I:LX/19l;

.field public final A0J:LX/0yT;

.field public final A0K:LX/0xJ;

.field public final A0L:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/01L;LX/1RV;LX/161;LX/0xF;LX/1RZ;LX/1f3;LX/1Lg;LX/18x;LX/0vo;LX/13e;LX/18H;LX/1Xp;LX/19l;LX/0z0;LX/0yT;LX/1DQ;LX/0xJ;LX/006;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p14, p0, LX/3RG;->A07:LX/0z0;

    iput-object p4, p0, LX/3RG;->A0C:LX/0xF;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3RG;->A0K:LX/0xJ;

    iput-object p2, p0, LX/3RG;->A0B:LX/1RV;

    iput-object p10, p0, LX/3RG;->A05:LX/13e;

    iput-object p1, p0, LX/3RG;->A02:LX/01L;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3RG;->A08:LX/1DQ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3RG;->A0J:LX/0yT;

    iput-object p5, p0, LX/3RG;->A0D:LX/1RZ;

    iput-object p12, p0, LX/3RG;->A0H:LX/1Xp;

    iput-object p8, p0, LX/3RG;->A04:LX/18x;

    iput-object p9, p0, LX/3RG;->A0G:LX/0vo;

    iput-object p7, p0, LX/3RG;->A0F:LX/1Lg;

    iput-object p13, p0, LX/3RG;->A0I:LX/19l;

    iput-object p11, p0, LX/3RG;->A06:LX/18H;

    iput-object p6, p0, LX/3RG;->A0E:LX/1f3;

    iput-object p3, p0, LX/3RG;->A03:LX/161;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3RG;->A0A:Ljava/lang/Runnable;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3RG;->A0L:Ljava/lang/Runnable;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3RG;->A09:LX/006;

    return-void
.end method

.method private A00(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3RG;->A00:LX/14p;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-class v1, LX/14v;

    invoke-virtual {v0, v1}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const-string v0, "group_spam_banner_report"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3RG;->A00:LX/14p;

    if-nez v0, :cond_2

    const-string v0, "Contact is unexpected null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "left_group_spam_banner_report"

    return-object v0

    :cond_2
    invoke-virtual {v0, v1}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3RG;->A06:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v0}, LX/1kq;->A1Z(Landroid/text/Spanned;)[Landroid/text/style/URLSpan;

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v6, v7

    :goto_0
    if-ge v9, v6, :cond_1

    aget-object v2, v7, v9

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group-privacy-settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3RG;->A02:LX/01L;

    const/4 v1, 0x0

    new-instance v0, LX/4b0;

    invoke-direct {v0, v2, p0, v1}, LX/4b0;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-object v8
.end method

.method public A02(IZ)LX/3Be;
    .locals 7

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3RG;->A00:LX/14p;

    if-nez v0, :cond_5

    const-string v0, "Contact is unexpected null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-direct {p0, p1}, LX/3RG;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    const v5, 0x7f120fb0

    const v4, 0x7f1210a1

    if-ne p1, v0, :cond_2

    const v5, 0x7f120fb1

    const v4, 0x7f1210a2

    :cond_2
    new-instance v3, LX/3Ff;

    invoke-direct {v3}, LX/3Ff;-><init>()V

    const/16 v2, 0x8

    invoke-static {v1}, LX/1kn;->A06(Z)I

    move-result v0

    iput v0, v3, LX/3Ff;->A0B:I

    const/4 v0, 0x0

    iput v0, v3, LX/3Ff;->A0A:I

    if-nez v6, :cond_3

    const/16 v0, 0x8

    :cond_3
    iput v0, v3, LX/3Ff;->A04:I

    iget-object v0, p0, LX/3RG;->A0G:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_groupadd"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput v2, v3, LX/3Ff;->A06:I

    iput v5, v3, LX/3Ff;->A07:I

    iget-object v2, p0, LX/3RG;->A0F:LX/1Lg;

    iget-object v1, p0, LX/3RG;->A00:LX/14p;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, LX/1Lg;->A0J(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    iput-boolean v0, v3, LX/3Ff;->A0D:Z

    iput v4, v3, LX/3Ff;->A05:I

    invoke-virtual {v3}, LX/3Ff;->A00()LX/3Be;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v0}, LX/1kj;->A0W(LX/14p;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3RG;->A06:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v6

    goto :goto_0
.end method

.method public A03(LX/14p;)LX/3Be;
    .locals 6

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ug;->A00(LX/9vr;LX/123;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/3Ff;

    invoke-direct {v4}, LX/3Ff;-><init>()V

    const/4 v3, 0x0

    iput v3, v4, LX/3Ff;->A03:I

    iput v3, v4, LX/3Ff;->A00:I

    iget-object v0, p0, LX/3RG;->A02:LX/01L;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12257a

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v5, v0, v3, v1}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3Ff;->A0C:Ljava/lang/String;

    invoke-virtual {v4}, LX/3Ff;->A00()LX/3Be;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A04(LX/14p;)LX/3Be;
    .locals 4

    iget-object v0, p0, LX/3RG;->A0J:LX/0yT;

    invoke-static {p1, v0}, LX/3MV;->A00(LX/14p;LX/0yT;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3RG;->A0G:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wac_consent_shown"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3RG;->A0D:LX/1RZ;

    invoke-static {v0, p1}, LX/1kp;->A1U(LX/1RZ;LX/14p;)Z

    move-result v0

    const v2, 0x7f120335

    if-eqz v0, :cond_0

    const v2, 0x7f12240c

    :cond_0
    new-instance v1, LX/3Ff;

    invoke-direct {v1}, LX/3Ff;-><init>()V

    iput v3, v1, LX/3Ff;->A02:I

    const/16 v0, 0x8

    iput v0, v1, LX/3Ff;->A00:I

    const v0, 0x7f12279b

    iput v0, v1, LX/3Ff;->A07:I

    iput v2, v1, LX/3Ff;->A01:I

    iput v3, v1, LX/3Ff;->A0A:I

    const v0, 0x7f120447

    iput v0, v1, LX/3Ff;->A09:I

    const v0, 0x7f120448

    iput v0, v1, LX/3Ff;->A08:I

    invoke-virtual {v1}, LX/3Ff;->A00()LX/3Be;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public A05(LX/14p;IZ)LX/3Be;
    .locals 9

    invoke-static {p1}, LX/1kj;->A0Y(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/3RG;->A04:LX/18x;

    invoke-virtual {v0, v1}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v8

    :goto_0
    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    iget-object v0, p0, LX/3RG;->A0D:LX/1RZ;

    invoke-static {v0, p1}, LX/1kp;->A1U(LX/1RZ;LX/14p;)Z

    move-result v1

    iget-object v6, p0, LX/3RG;->A07:LX/0z0;

    invoke-static {v6}, LX/1ki;->A1Y(LX/0yz;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_b

    if-nez v8, :cond_9

    if-nez v0, :cond_9

    const v4, 0x7f12240c

    if-nez v1, :cond_6

    :goto_1
    const v4, 0x7f120335

    if-eqz v8, :cond_6

    const v6, 0x7f1204b2

    :cond_0
    :goto_2
    iget-boolean v0, p0, LX/3RG;->A01:Z

    if-eqz v0, :cond_1

    const v6, 0x7f1223bc

    :cond_1
    if-eqz p2, :cond_2

    const/4 v5, 0x0

    :cond_2
    iget-object v0, p0, LX/3RG;->A0C:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v2

    new-instance v1, LX/3Ff;

    invoke-direct {v1}, LX/3Ff;-><init>()V

    invoke-static {v5}, LX/1kn;->A06(Z)I

    move-result v0

    iput v0, v1, LX/3Ff;->A0B:I

    if-nez v8, :cond_3

    if-nez v7, :cond_3

    const/16 v0, 0x8

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput v0, v1, LX/3Ff;->A0A:I

    iput v3, v1, LX/3Ff;->A02:I

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    if-nez v2, :cond_5

    :goto_3
    iput v3, v1, LX/3Ff;->A00:I

    iput v6, v1, LX/3Ff;->A07:I

    iput v4, v1, LX/3Ff;->A01:I

    const v0, 0x7f120447

    iput v0, v1, LX/3Ff;->A09:I

    const v0, 0x7f121620

    iput v0, v1, LX/3Ff;->A08:I

    invoke-virtual {v1}, LX/3Ff;->A00()LX/3Be;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v3, 0x8

    goto :goto_3

    :cond_6
    iget v2, p1, LX/14p;->A09:I

    const/16 v1, 0x148f

    if-eq v2, v5, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    invoke-virtual {v6, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    const v6, 0x7f121f88

    if-eqz v0, :cond_0

    const v6, 0x7f120e0a

    goto :goto_2

    :cond_7
    const v6, 0x7f121f89

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    const v6, 0x7f121f8a

    if-eqz v0, :cond_0

    const v6, 0x7f120e0b

    goto :goto_2

    :cond_9
    if-nez v1, :cond_b

    goto :goto_1

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()V
    .locals 5

    iget-object v0, p0, LX/3RG;->A00:LX/14p;

    invoke-static {v0}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v4

    iget-object v0, p0, LX/3RG;->A0J:LX/0yT;

    invoke-static {v0, v4}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3RG;->A0G:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wac_consent_shown"

    invoke-static {v1, v0, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, LX/3RG;->A0L:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v2, p0, LX/3RG;->A08:LX/1DQ;

    iget-boolean v1, p0, LX/3RG;->A01:Z

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/1DQ;->A02(LX/123;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v4, v3}, LX/1DQ;->A08(LX/123;I)Z

    iget-object v1, p0, LX/3RG;->A0K:LX/0xJ;

    const/4 v0, 0x3

    invoke-static {v1, p0, v4, v0}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public A07(I)V
    .locals 12

    iget-object v0, p0, LX/3RG;->A00:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v1, p0, LX/3RG;->A0J:LX/0yT;

    iget-object v0, p0, LX/3RG;->A00:LX/14p;

    invoke-static {v0, v1}, LX/3MV;->A00(LX/14p;LX/0yT;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/3RG;->A02:LX/01L;

    const-string v7, "psa_banner_block"

    iget-boolean v0, p0, LX/3RG;->A01:Z

    if-eqz v0, :cond_0

    const-string v7, "triggered_block"

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_1
    :goto_0
    move v11, v10

    invoke-static/range {v5 .. v11}, LX/1Bb;->A0u(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/3RG;->A0D:LX/1RZ;

    invoke-virtual {v4, v6}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const-string v2, "1_1_spam_banner_block"

    const-string v5, "1_1_old_spam_banner_block"

    const-string v7, "biz_spam_banner_block"

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    iget-object v4, p0, LX/3RG;->A08:LX/1DQ;

    iget-boolean v1, p0, LX/3RG;->A01:Z

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v1}, LX/1DQ;->A02(LX/123;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/3RG;->A00:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq p1, v3, :cond_3

    iget-object v1, p0, LX/3RG;->A07:LX/0z0;

    invoke-static {v1, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1829

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    iget-object v0, p0, LX/3RG;->A07:LX/0z0;

    invoke-static {v0, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1ki;->A1Y(LX/0yz;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v5, p0, LX/3RG;->A02:LX/01L;

    iget-boolean v0, p0, LX/3RG;->A01:Z

    if-eqz v0, :cond_1

    const-string v7, "triggered_block"

    goto :goto_0

    :cond_5
    if-eq p1, v3, :cond_6

    move-object v2, v5

    :cond_6
    iget-object v1, p0, LX/3RG;->A0E:LX/1f3;

    iget-boolean v0, p0, LX/3RG;->A01:Z

    if-eqz v0, :cond_7

    const-string v2, "triggered_block"

    :cond_7
    invoke-interface {v1, v6, v2}, LX/1f3;->B2O(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3FN;

    move-result-object v2

    iget-object v1, v2, LX/3FN;->A06:LX/0z0;

    invoke-static {v1}, LX/1ki;->A1Y(LX/0yz;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v3, v2, LX/3FN;->A02:Z

    :cond_8
    iput-boolean v3, v2, LX/3FN;->A04:Z

    iput-boolean v8, v2, LX/3FN;->A05:Z

    invoke-virtual {v2, v3, v3}, LX/3FN;->A01(II)V

    if-ne p1, v3, :cond_9

    const/16 v0, 0x1829

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v3, v2, LX/3FN;->A03:Z

    :cond_9
    invoke-static {v2}, LX/3FN;->A00(LX/3FN;)Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/3RG;->A03:LX/161;

    invoke-interface {v0, v1}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/3RG;->A00:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v2, v7

    :cond_b
    :goto_1
    iget-object v1, p0, LX/3RG;->A02:LX/01L;

    iget-object v0, p0, LX/3RG;->A00:LX/14p;

    invoke-virtual {v4, v1, v0, v2, v8}, LX/1RZ;->A0G(Landroid/app/Activity;LX/14p;Ljava/lang/String;Z)V

    return-void

    :cond_c
    if-eq p1, v3, :cond_b

    move-object v2, v5

    goto :goto_1
.end method

.method public A08(I)V
    .locals 9

    iget-object v1, p0, LX/3RG;->A00:LX/14p;

    const-class v0, LX/123;

    invoke-static {v1, v0}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/3TN;->A03(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v3

    iget-object v2, p0, LX/3RG;->A03:LX/161;

    const v1, 0x7f121d4c

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/161;->BtL(II)V

    iget-object v1, p0, LX/3RG;->A0K:LX/0xJ;

    iget-object v5, p0, LX/3RG;->A02:LX/01L;

    iget-object v7, p0, LX/3RG;->A0H:LX/1Xp;

    iget-object v6, p0, LX/3RG;->A0F:LX/1Lg;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v4, LX/3aU;

    invoke-direct {v4, p0, v3, p1}, LX/3aU;-><init>(LX/3RG;LX/14v;I)V

    new-instance v3, LX/2kS;

    invoke-direct/range {v3 .. v8}, LX/2kS;-><init>(LX/08g;LX/012;LX/1Lg;LX/1Xp;Ljava/util/Set;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method

.method public A09(I)V
    .locals 5

    iget-object v0, p0, LX/3RG;->A00:LX/14p;

    invoke-static {v0}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v4

    instance-of v0, v4, LX/14v;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/3RG;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, LX/3RG;->A08:LX/1DQ;

    iget-boolean v1, p0, LX/3RG;->A01:Z

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/1DQ;->A02(LX/123;Ljava/lang/Integer;Z)V

    const/4 v0, -0x2

    invoke-virtual {v2, v4, v0}, LX/1DQ;->A08(LX/123;I)Z

    iget-object v0, p0, LX/3RG;->A0I:LX/19l;

    invoke-virtual {v0}, LX/19l;->A07()LX/75W;

    move-result-object v1

    new-instance v0, LX/3u3;

    invoke-direct {v0, p0, v4, v3}, LX/3u3;-><init>(LX/3RG;LX/123;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :cond_0
    const-string v3, "1_1_spam_banner_report"

    goto :goto_0
.end method
