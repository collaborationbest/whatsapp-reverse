.class public LX/2HX;
.super LX/BRX;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2cL;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/BRX;-><init>(Landroid/content/Context;LX/4aG;LX/2cL;)V

    const v0, 0x7f0b1f02

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2HX;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1f06

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2HX;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1f04

    invoke-static {p0, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v4

    iput-object v4, p0, LX/2HX;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1f00

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    iput-object v0, p0, LX/2HX;->A02:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const v0, 0x7f0b082f

    const v3, 0x7f0b082f

    invoke-static {v4, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2HX;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b081a

    const v2, 0x7f0b081a

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HX;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2HY;->A01:Landroid/view/View;

    invoke-static {v1, v3}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2HX;->A04:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HX;->A06:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/2Ha;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/2HX;->A2I()V

    return-void
.end method

.method private A0A(LX/2cL;I)V
    .locals 9

    iget-object v6, p0, LX/2HX;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/2Hb;->A0E:LX/0ue;

    iget-wide v0, p1, LX/2cL;->A00:J

    invoke-static {v2, v0, v1}, LX/3V8;->A0E(LX/0ue;J)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/2Hb;->A0E:LX/0ue;

    iget-object v2, p0, LX/2Ha;->A15:LX/0xd;

    iget-wide v0, p1, LX/3Sq;->A0I:J

    invoke-virtual {v2, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget-object v1, p0, LX/2Hb;->A0E:LX/0ue;

    if-ne p2, v3, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    aput-object v8, v0, v2

    aput-object v5, v0, v4

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2wl;->A00(LX/0ue;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v8, v0, v2

    aput-object v7, v0, v4

    aput-object v5, v0, v3

    goto :goto_0
.end method

.method private setTransitionNames(LX/2cL;)V
    .locals 0

    invoke-static {p0, p1}, LX/1nJ;->A03(LX/2Ha;LX/3Sq;)V

    return-void
.end method


# virtual methods
.method public A1W()V
    .locals 4

    iget-object v3, p0, LX/2HX;->A02:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A01:LX/1Yh;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A04:LX/1Tf;

    invoke-static {v1, v2, v0}, LX/3T4;->A01(LX/1Yh;LX/2cL;LX/1Tf;)I

    :cond_0
    return-void
.end method

.method public A1Y()V
    .locals 8

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4Yk;

    invoke-interface {v2}, LX/4Yk;->BHz()I

    move-result v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getViewOnce(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    check-cast v2, LX/3Sq;

    iget-object v0, p0, LX/2Ha;->A18:LX/1Ag;

    invoke-static {v0, v2}, LX/3V8;->A04(LX/1Ag;LX/3Sq;)LX/14p;

    move-result-object v7

    if-eqz v7, :cond_1

    instance-of v0, v2, LX/2cC;

    const v1, 0x7f122650

    const v6, 0x7f12264f

    if-eqz v0, :cond_0

    const v1, 0x7f12263d

    const v6, 0x7f12263c

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/1r2;->A0U(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2Ha;->A0m:LX/17Z;

    invoke-static {v0, v7, v2, v1}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1r2;->A04(LX/1r2;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, LX/1r2;->A0i(Z)V

    invoke-static {v5}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2HZ;->A02:LX/0z2;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1nJ;->A09(LX/2HZ;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LX/2cL;->A1n()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "conversation/row/viewOnce/no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2HZ;->A2D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1kn;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/164;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2Hb;->A0M:LX/1YE;

    invoke-virtual {v0, v1}, LX/1YE;->A03(LX/164;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3Fc;

    invoke-direct {v2, v0}, LX/3Fc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Fc;->A0A:Z

    iget-object v1, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3Fc;->A05:LX/123;

    iput-object v1, v2, LX/3Fc;->A06:LX/3Qz;

    const/4 v0, 0x3

    iput v0, v2, LX/3Fc;->A01:I

    invoke-virtual {v2}, LX/3Fc;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ki;->A12(Landroid/content/Intent;Landroid/view/View;)V

    const/16 v0, 0x13

    new-instance v2, LX/3vQ;

    invoke-direct {v2, p0, v3, v0}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A2G()V
    .locals 1

    invoke-super {p0}, LX/2HY;->A2G()V

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Ha;->A1o(LX/3Sq;)V

    return-void
.end method

.method public A2I()V
    .locals 4

    invoke-super {p0}, LX/2HY;->A2I()V

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    check-cast v0, LX/4Yk;

    invoke-interface {v0}, LX/4Yk;->BHz()I

    move-result v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getViewOnce(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LX/2HY;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v2

    invoke-static {p0, v2}, LX/1nJ;->A03(LX/2Ha;LX/3Sq;)V

    iget-object v0, p0, LX/2HX;->A02:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, LX/2HY;->A0C(Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/2cL;IZ)V

    iget-object v0, p0, LX/2HX;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v3, v1}, LX/2HX;->A2J(Landroid/view/View;IZ)V

    invoke-direct {p0, v2, v3}, LX/2HX;->A0A(LX/2cL;I)V

    invoke-virtual {p0, v2}, LX/2Ha;->A1o(LX/3Sq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2HX;->A00:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2HY;->A2G()V

    iget-object v2, p0, LX/2HY;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f122637

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/2HY;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2HY;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v3

    invoke-static {v3}, LX/3V8;->A00(LX/2cL;)I

    move-result v2

    invoke-static {p0, v3}, LX/1nJ;->A03(LX/2Ha;LX/3Sq;)V

    iget-object v0, p0, LX/2HX;->A02:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/2HY;->A0C(Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/2cL;IZ)V

    iget-object v0, p0, LX/2HX;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2, v1}, LX/2HX;->A2J(Landroid/view/View;IZ)V

    invoke-direct {p0, v3, v2}, LX/2HX;->A0A(LX/2cL;I)V

    invoke-virtual {p0, v3}, LX/2Ha;->A1o(LX/3Sq;)V

    return-void
.end method

.method public A2J(Landroid/view/View;IZ)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/2HY;->A2J(Landroid/view/View;IZ)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/2HX;->A01:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    iget-object v3, p0, LX/2HX;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, p0, LX/2Hb;->A0E:LX/0ue;

    iget-wide v0, v0, LX/2cL;->A00:J

    invoke-static {v2, v0, v1}, LX/3V8;->A0E(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A2K(ZI)V
    .locals 3

    iget-object v2, p0, LX/2HX;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/2HY;->getMediaTypeString()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dO;->A02(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    check-cast v0, LX/4Yk;

    invoke-interface {v0}, LX/4Yk;->BHz()I

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getViewOnce(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2HX;->A05:Landroid/widget/TextView;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2HX;->A06:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    check-cast v0, LX/4Yk;

    invoke-interface {v0}, LX/4Yk;->BHz()I

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getViewOnce(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2HX;->A03:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2HX;->A04:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/2Ha;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/2HX;->A00:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
