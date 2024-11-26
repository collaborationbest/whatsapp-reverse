.class public LX/8dl;
.super LX/2HZ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

.field public A05:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2c3;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/2HZ;-><init>(Landroid/content/Context;LX/4aG;LX/2cL;)V

    invoke-virtual {p0}, LX/8dl;->A0w()V

    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    const v0, 0x7f0b0793

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8dl;->A07:Landroid/view/View;

    const v0, 0x7f0b1f04

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/8dl;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b082f

    const v2, 0x7f0b082f

    invoke-static {v1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/8dl;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/8dl;->A01:Landroid/widget/FrameLayout;

    const v1, 0x7f0b081a

    invoke-static {v0, v1}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8dl;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b1f06

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8dl;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1f00

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    iput-object v0, p0, LX/8dl;->A05:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const v0, 0x7f0b1f05

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8dl;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8dl;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/8dl;->A00:Landroid/view/View;

    invoke-static {v0, v2}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/8dl;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b1f07

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8dl;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1f01

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    iput-object v0, p0, LX/8dl;->A04:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const v0, 0x7f0b1f02

    invoke-static {p0, v0}, LX/1ko;->A1E(Landroid/view/View;I)V

    iget-object v1, p0, LX/8dl;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/2Ha;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/8dl;->A0A()V

    :cond_0
    return-void
.end method

.method private A0A()V
    .locals 9

    iget-object v8, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v8, LX/2cL;

    check-cast v8, LX/2c3;

    iget v1, v8, LX/2c3;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/8dl;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/8dl;->A04:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/8dl;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/8dl;->A01:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f122637

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060b35

    const v2, 0x7f060b35

    invoke-static {v1, v6, v0}, LX/4ff;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/WaTextView;->A0A()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/8dl;->getViewStateDescription()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f080613

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0, v2}, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/8dl;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/8dl;->A05:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/8dl;->A01:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/8dl;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122628

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dO;->A02(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/8dl;->getViewStateDescription()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/2Hb;->A0E:LX/0ue;

    iget-object v2, p0, LX/2Ha;->A15:LX/0xd;

    iget-wide v0, v8, LX/3Sq;->A0I:J

    invoke-static {v2, v3, v0, v1}, LX/7vG;->A0n(LX/0xd;LX/0ue;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2Hb;->A0E:LX/0ue;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v3, v0}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2wl;->A00(LX/0ue;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v8}, LX/2Ha;->A1o(LX/3Sq;)V

    const v3, 0x7f080897

    const v2, 0x7f080613

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040ad2

    invoke-static {v1, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v3, v2, v0}, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    const/16 v1, 0x13

    new-instance v0, LX/2jL;

    invoke-direct {v0, p0, v1}, LX/2jL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2Ha;->A2P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 6

    iget-boolean v0, p0, LX/8dl;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dl;->A06:Z

    invoke-static {p0}, LX/7vF;->A0I(LX/1nJ;)LX/1Sx;

    move-result-object v5

    iget-object v4, v5, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v4, v5, p0}, LX/7vK;->A0F(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v3

    iget-object v2, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v2, v2, p0}, LX/7vK;->A0e(LX/0uf;LX/0ug;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/7vE;->A0i(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/7vK;->A0m(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v4}, LX/7vH;->A0Z(LX/0uf;)LX/1C5;

    move-result-object v0

    invoke-static {v4, v2, p0, v0}, LX/7vK;->A0g(LX/0uf;LX/0ug;LX/2Ha;LX/1C5;)V

    invoke-static {v4, p0}, LX/7vJ;->A0Y(LX/0uf;LX/2Ha;)LX/006;

    move-result-object v0

    invoke-static {v3, v4, p0, v0}, LX/7vK;->A0d(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    sget-object v1, LX/0vv;->A00:LX/0vv;

    invoke-static {v1, v4, v2, p0}, LX/7vK;->A0Y(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    invoke-static {v1, v4, v2, p0, v0}, LX/7vK;->A0Z(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;LX/0vo;)V

    invoke-static {v3, v4, v2, p0}, LX/7vK;->A0c(LX/1RI;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v3, v4, v2, v5, p0}, LX/7vK;->A0b(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v5, p0}, LX/7vI;->A0y(LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v4, v2, v5, p0}, LX/7vK;->A0X(LX/0vu;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v4, v2, p0}, LX/7vK;->A0a(LX/0vu;LX/0uf;LX/0ug;LX/2HZ;)V

    :cond_0
    return-void
.end method

.method public A1R()V
    .locals 0

    invoke-super {p0}, LX/2Ha;->A1R()V

    invoke-direct {p0}, LX/8dl;->A0A()V

    return-void
.end method

.method public A1Y()V
    .locals 8

    iget-object v4, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v4, LX/2cL;

    check-cast v4, LX/2c3;

    iget v1, v4, LX/2c3;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2Ha;->A18:LX/1Ag;

    invoke-static {v0, v4}, LX/3V8;->A04(LX/1Ag;LX/3Sq;)LX/14p;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v6

    const v0, 0x7f122626

    invoke-virtual {v6, v0}, LX/1r2;->A0U(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f122625

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2Ha;->A0m:LX/17Z;

    invoke-virtual {v0, v7}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v1, v4}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1r2;->A04(LX/1r2;Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, LX/1r2;->A0i(Z)V

    invoke-static {v6}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.messaging.ViewOnceViewerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x14

    new-instance v2, LX/3vQ;

    invoke-direct {v2, p0, v4, v0}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/8dl;->A0A()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0326

    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/2c3;

    iget v0, v0, LX/2c3;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8dl;->A0B:Landroid/widget/TextView;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8dl;->A0A:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/2c3;

    iget v0, v0, LX/2c3;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8dl;->A09:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8dl;->A08:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getFMessage()LX/2c3;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/2c3;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/2cL;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0326

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0327

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getViewStateDescription()I
    .locals 3

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/2c3;

    iget v2, v0, LX/2c3;->A00:I

    const/4 v0, 0x1

    const v1, 0x7f122624

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f122623

    if-eq v2, v0, :cond_0

    const v1, 0x7f122622

    :cond_0
    return v1
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/2c3;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-super {p0, p1}, LX/2HZ;->setFMessage(LX/3Sq;)V

    return-void
.end method
