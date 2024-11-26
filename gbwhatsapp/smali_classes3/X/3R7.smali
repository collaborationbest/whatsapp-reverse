.class public LX/3R7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F2;

.field public final A01:LX/1JF;

.field public final A02:LX/1eG;

.field public final A03:LX/1Ee;

.field public final A04:LX/0z0;

.field public final A05:LX/0yT;

.field public final A06:LX/0zK;

.field public final A07:LX/1Ki;

.field public final A08:LX/1PF;

.field public final A09:LX/1bd;

.field public final A0A:LX/1bZ;

.field public final A0B:LX/3Q1;

.field public final A0C:LX/3Du;

.field public final A0D:LX/3HE;

.field public final A0E:LX/0xJ;

.field public final A0F:LX/3KD;

.field public final A0G:LX/1FZ;


# direct methods
.method public constructor <init>(LX/1F2;LX/1JF;LX/3KD;LX/1eG;LX/1Ee;LX/0z0;LX/0yT;LX/0zK;LX/1Ki;LX/1PF;LX/1bd;LX/1bZ;LX/3Q1;LX/3Du;LX/3HE;LX/1FZ;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3R7;->A04:LX/0z0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3R7;->A0E:LX/0xJ;

    iput-object p8, p0, LX/3R7;->A06:LX/0zK;

    iput-object p1, p0, LX/3R7;->A00:LX/1F2;

    iput-object p5, p0, LX/3R7;->A03:LX/1Ee;

    iput-object p14, p0, LX/3R7;->A0C:LX/3Du;

    iput-object p4, p0, LX/3R7;->A02:LX/1eG;

    iput-object p3, p0, LX/3R7;->A0F:LX/3KD;

    iput-object p10, p0, LX/3R7;->A08:LX/1PF;

    iput-object p7, p0, LX/3R7;->A05:LX/0yT;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3R7;->A0G:LX/1FZ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3R7;->A0D:LX/3HE;

    iput-object p13, p0, LX/3R7;->A0B:LX/3Q1;

    iput-object p12, p0, LX/3R7;->A0A:LX/1bZ;

    iput-object p9, p0, LX/3R7;->A07:LX/1Ki;

    iput-object p11, p0, LX/3R7;->A09:LX/1bd;

    iput-object p2, p0, LX/3R7;->A01:LX/1JF;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/3R7;LX/2Ha;LX/3Sq;LX/3Pc;)V
    .locals 5

    iget-object v2, p1, LX/3R7;->A0C:LX/3Du;

    iget v0, p4, LX/3Pc;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta-url"

    invoke-virtual {v2, p3, v0, v1}, LX/3Du;->A00(LX/3Sq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/3R7;->A08:LX/1PF;

    invoke-virtual {v2, p4}, LX/1PF;->A08(LX/3Pc;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, p4}, LX/1PF;->A07(LX/3Pc;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p1, LX/3R7;->A0D:LX/3HE;

    iget v1, p4, LX/3Pc;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p4, LX/3Pc;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3HE;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v1

    check-cast v1, LX/BFj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/BFj;->BH4()LX/3FM;

    move-result-object v0

    iget-object v0, v0, LX/3FM;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Pc;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget v1, v2, LX/3Pc;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3Pc;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3HE;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Pc;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3HE;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/3HE;->A01(Ljava/lang/String;)V

    iget-object v2, p1, LX/3R7;->A0E:LX/0xJ;

    const/16 v1, 0x31

    new-instance v0, LX/783;

    invoke-direct {v0, p1, p3, p4, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {p2}, LX/3T2;->A02(Landroid/view/View;)LX/4aE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4aE;->BmO()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p4}, LX/1PF;->A08(LX/3Pc;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    check-cast v0, LX/2dJ;

    invoke-virtual {v2, v0, v1}, LX/1PF;->A05(LX/2dJ;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p4}, LX/1PF;->A07(LX/3Pc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    check-cast v0, LX/2dJ;

    invoke-virtual {v2, p0, v0, v1}, LX/1PF;->A04(Landroid/content/Context;LX/2dJ;I)V

    goto :goto_1

    :cond_5
    iget-object v3, p4, LX/3Pc;->A01:Ljava/lang/String;

    const-class v0, LX/164;

    invoke-static {p0, v0}, LX/0uj;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/164;

    if-eqz v2, :cond_6

    iget-object v1, p1, LX/3R7;->A02:LX/1eG;

    invoke-virtual {p3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1eG;->A00(LX/123;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/2sL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_6
    const-string v0, "ClickToActionButtonUtils/suspiciousLinkHandler/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/3R7;->A0E:LX/0xJ;

    const/4 v0, 0x0

    invoke-static {v1, p1, p3, p4, v0}, LX/3vZ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p3, p4}, LX/3R7;->A03(Landroid/content/Context;LX/3Sq;LX/3Pc;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/2Ha;Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;LX/3Pc;ZZ)V
    .locals 12

    move-object v6, p0

    iget-object v0, p0, LX/3R7;->A0F:LX/3KD;

    move-object v7, p1

    invoke-static {p1, p2, v0}, LX/3KD;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/3KD;)V

    iget-object v0, p0, LX/3R7;->A04:LX/0z0;

    move-object/from16 v8, p5

    invoke-static {v0, v8}, LX/3Rv;->A02(LX/0z0;LX/3Pc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/3Pc;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/3R7;->A08:LX/1PF;

    invoke-virtual {v3, v8}, LX/1PF;->A07(LX/3Pc;)Z

    move-result v0

    move-object v9, p3

    if-eqz v0, :cond_9

    invoke-virtual {p3}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/3Pc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, v3, LX/1PF;->A00:LX/0xd;

    invoke-static {v0, v2}, LX/3Sq;->A04(LX/0xd;LX/3Sq;)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v8, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "code_expiration_minutes"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xa

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f060236

    invoke-static {p1, p2, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/3R7;->A08:LX/1PF;

    invoke-virtual {v1, v8}, LX/1PF;->A07(LX/3Pc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "cta_display_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p7, :cond_8

    const v4, 0x7f060ab3

    :goto_2
    if-nez p6, :cond_3

    const v4, 0x7f060236

    :cond_3
    const v3, 0x7f0806c6

    iget v2, v8, LX/3Pc;->A06:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    const v3, 0x7f08042c

    :cond_4
    :goto_3
    invoke-static {p1, v3, v4}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v0, 0xcc

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d70

    if-eqz p7, :cond_5

    const v0, 0x7f070d6e

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v8, LX/3Pc;->A08:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c004b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v2, v5, v3, v4, v0}, LX/1mc;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1, v8}, LX/1PF;->A08(LX/3Pc;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/3R7;->A0D:LX/3HE;

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    iget-object v0, v8, LX/3Pc;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3HE;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_7
    const v3, 0x7f080435

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v4

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f040606

    const v0, 0x7f0605c3

    invoke-static {p1, p2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    const/4 v11, 0x1

    new-instance v5, LX/3Z4;

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LX/3Z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A02(Landroid/content/Context;LX/2Ha;LX/3Sq;LX/3Pc;Ljava/lang/String;Z)V
    .locals 13

    move-object/from16 v9, p3

    iget-object v0, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    const-class v0, LX/164;

    move-object v5, p1

    invoke-static {p1, v0}, LX/0uj;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/164;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    move-object v7, p0

    iget-object v2, p0, LX/3R7;->A0A:LX/1bZ;

    iget-object v1, v2, LX/1bZ;->A03:LX/0z0;

    const/16 v0, 0x3d0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/2pN;->A04:LX/2pN;

    invoke-static {v4, v2, v0}, LX/2tz;->A00(LX/123;LX/1bZ;LX/2pN;)Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    move-result-object v6

    :goto_0
    instance-of v0, v6, LX/4Va;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/4Va;

    new-instance v4, LX/3lB;

    move-object v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v4 .. v12}, LX/3lB;-><init>(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;LX/3R7;LX/2Ha;LX/3Sq;LX/3Pc;Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, LX/4Va;->Bpe(LX/4YH;)V

    :cond_0
    invoke-virtual {v3, v6}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void

    :cond_2
    new-instance v6, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;

    invoke-direct {v6, v4, v2}, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;-><init>(LX/123;LX/1bZ;)V

    goto :goto_0
.end method

.method public A03(Landroid/content/Context;LX/3Sq;LX/3Pc;)V
    .locals 8

    iget-object v1, p0, LX/3R7;->A04:LX/0z0;

    invoke-static {v1, p3}, LX/3Rv;->A02(LX/0z0;LX/3Pc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p3, LX/3Pc;->A01:Ljava/lang/String;

    const-string v2, "research-survey"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v1, v0}, LX/1Bb;->A1H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/3R7;->A00:LX/1F2;

    invoke-virtual {v0, p1, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v4, p3, LX/3Pc;->A01:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, LX/3R7;->A03:LX/1Ee;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ee;->A0C(Landroid/net/Uri;)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/3R7;->A05:LX/0yT;

    iget-object v1, p0, LX/3R7;->A06:LX/0zK;

    const/4 v0, 0x4

    invoke-static {v2, v1, p2, v0}, LX/3RM;->A02(LX/0yT;LX/0zK;LX/3Sq;I)V

    iget-object v0, p3, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, LX/1Bb;->A0L(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ClickToActionButtonUtils/isDeepLinkUri/<"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> is not a valid URL. Error="

    invoke-static {v3, v0, v2}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-object v2, p0, LX/3R7;->A05:LX/0yT;

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v2, v0}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3R7;->A06:LX/0zK;

    const/4 v0, 0x4

    invoke-static {v2, v1, p2, v0}, LX/3RM;->A02(LX/0yT;LX/0zK;LX/3Sq;I)V

    :cond_2
    iget-object v2, p0, LX/3R7;->A00:LX/1F2;

    iget-object v0, p3, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    :cond_3
    iget-object v2, p3, LX/3Pc;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    invoke-static {v1, v3, v2}, LX/3Ms;->A01(LX/0z0;LX/123;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v0, p3, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/3Ms;->A00(LX/0z0;LX/123;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_7

    const-string v0, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "browser_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v6}, LX/5ZN;->A00(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/6XF;

    invoke-direct {v0}, LX/6XF;-><init>()V

    invoke-virtual {v0}, LX/6XF;->A02()LX/5kn;

    move-result-object v1

    iget-object v0, p3, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v1, LX/5kn;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_5
    const/16 v0, 0x1752

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, LX/3Pc;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p3, LX/3Pc;->A03:Ljava/lang/String;

    const-string v0, "full"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "tall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "compact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/3R7;->A0B:LX/3Q1;

    instance-of v0, p2, LX/2dJ;

    if-eqz v0, :cond_b

    check-cast p2, LX/2dJ;

    iget-object v0, p2, LX/2dJ;->A00:LX/3FM;

    iget-object v5, v0, LX/3FM;->A05:Ljava/lang/String;

    :goto_3
    const-string v4, "marketing_msg_webview"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/3Q1;->A01(LX/123;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v3, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://api.whatsapp.com/send/?phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v1, 0x0

    iget-object v0, p3, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, LX/1Bb;->A1E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "webview_should_ask_before_close"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "message_cta_type"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "webview_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    if-eqz v5, :cond_9

    const-string v0, "webview_message_template_id"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    iget-object v0, p0, LX/3R7;->A00:LX/1F2;

    invoke-virtual {v0, p1, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    goto :goto_3
.end method

.method public A04(LX/3Sq;)Z
    .locals 8

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {p1}, LX/3Sq;->A0T()LX/3I2;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3I2;->A00:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/3R7;->A0A:LX/1bZ;

    iget-object v6, p0, LX/3R7;->A0G:LX/1FZ;

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/1bZ;->A03:LX/0z0;

    const/16 v0, 0x16ed

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/1bZ;->A05:LX/1bc;

    sget-object v0, LX/2ot;->A03:LX/2ot;

    invoke-virtual {v1, v0}, LX/1bc;->A01(LX/2ot;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1bZ;->A06:LX/1bd;

    invoke-virtual {v0, v4, v5}, LX/1bd;->A02(LX/123;I)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, v7, LX/1bZ;->A08:LX/1bg;

    iget-object v0, v0, LX/1bg;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_disclosure_tos_state"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/1bZ;->A06:LX/1bd;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, LX/1bd;->A02(LX/123;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/1bZ;->A07:LX/1be;

    invoke-virtual {v3, v4}, LX/1be;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "20210210"

    invoke-virtual {v6, v2}, LX/1FZ;->A01(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v1, v7, LX/1bZ;->A01:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A2O()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/4Lh;

    invoke-direct {v0, v4, v7}, LX/4Lh;-><init>(LX/123;LX/1bZ;)V

    :goto_1
    check-cast v0, LX/00d;

    invoke-static {v7, v0}, LX/1bZ;->A00(LX/1bZ;LX/00d;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/4Lg;

    invoke-direct {v0, v4, v7}, LX/4Lg;-><init>(LX/123;LX/1bZ;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, LX/1be;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vo;->A2O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v2}, LX/1FZ;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_1

    goto :goto_0
.end method
