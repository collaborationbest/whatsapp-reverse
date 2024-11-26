.class public LX/8dU;
.super LX/2Ha;
.source ""


# instance fields
.field public A00:LX/5nb;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Lcom/gbwhatsapp/WaTextView;

.field public final A08:LX/1Ts;

.field public final A09:LX/1Tf;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Landroid/widget/LinearLayout;

.field public final A0D:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ts;LX/4aG;LX/5Lg;)V
    .locals 7

    invoke-direct {p0, p1, p3, p4}, LX/2Ha;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    invoke-virtual {p0}, LX/8dU;->A0w()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8dU;->A0A:Ljava/util/List;

    iput-object p2, p0, LX/8dU;->A08:LX/1Ts;

    const v0, 0x7f0b15bd

    invoke-static {p0, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v4

    iput-object v4, p0, LX/8dU;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b159d

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    iput-object v6, p0, LX/8dU;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v6}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const v0, 0x7f0b15a8

    invoke-static {p0, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8dU;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b15b9

    invoke-static {p0, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8dU;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0e81

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v2

    iput-object v2, p0, LX/8dU;->A09:LX/1Tf;

    const/4 v1, 0x2

    new-instance v0, LX/4eN;

    invoke-direct {v0, p4, p0, v1}, LX/4eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Tf;->A07(LX/1i9;)V

    const v0, 0x7f0b1ef7

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8dU;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/1Vs;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Hb;->A0F:LX/13e;

    invoke-virtual {v0, v1, v3}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    check-cast v0, LX/2Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Kj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x18ee

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/16 v5, 0x8

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/8dU;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v0, p4, LX/5Lg;->A01:I

    invoke-direct {p0, v0}, LX/8dU;->A0A(I)V

    iget-object v0, p0, LX/2Ha;->A2P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x956

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8dU;->A0B:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v3}, LX/8dU;->setEnabledForAccessibility(Z)V

    iput-boolean v3, p0, LX/8dU;->A03:Z

    :cond_2
    :goto_1
    invoke-direct {p0, v3}, LX/8dU;->A0B(Z)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dU;->A03:Z

    const v0, 0x7f120090

    invoke-static {v4, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    invoke-direct {p0, v3}, LX/8dU;->setEnabledForAccessibility(Z)V

    const/16 v0, 0x18

    invoke-static {v4, p0, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/8dU;->A07:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x1f

    invoke-static {v2, p0, p1, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x79c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/1fc;->A02(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A0A(I)V
    .locals 4

    iget-object v1, p0, LX/8dU;->A0C:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b15ba

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b11d8

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne p1, v0, :cond_0

    const v0, 0x7f080787

    invoke-static {v1, v2, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f121bf6

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const v0, 0x7f080786

    invoke-static {v1, v2, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f121bf7

    goto :goto_0
.end method

.method private A0B(Z)V
    .locals 4

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v3

    check-cast v3, LX/5Lg;

    iget-object v1, v3, LX/5Lg;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8dU;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0, v3}, LX/2Ha;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;)V

    :cond_0
    iget v0, v3, LX/5Lg;->A01:I

    invoke-direct {p0, v0}, LX/8dU;->A0A(I)V

    const/16 v0, 0x11

    new-instance v2, LX/7AC;

    invoke-direct {v2, p0, v3, v0, p1}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, p0, LX/8dU;->A06:Landroid/widget/LinearLayout;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x43

    invoke-static {v3, v1}, LX/1WO;->A00(LX/3Sq;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/7AC;->run()V

    return-void

    :cond_1
    iget-object v0, p0, LX/2Ha;->A0Z:LX/1WP;

    invoke-virtual {v0, v3, v2, v1}, LX/1WP;->A01(LX/3Sq;Ljava/lang/Runnable;I)V

    return-void
.end method

.method private setEnabledForAccessibility(Z)V
    .locals 3

    iget-object v2, p0, LX/8dU;->A06:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/2Ha;->A0s:Lcom/whatsapp/conversation/conversationrow/ConversationRowParticipantHeaderMainView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, LX/2Ha;->A0s:Lcom/whatsapp/conversation/conversationrow/ConversationRowParticipantHeaderMainView;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 6

    iget-boolean v0, p0, LX/8dU;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dU;->A04:Z

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

    iget-object v0, v5, LX/1Sx;->A01:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nb;

    iput-object v0, p0, LX/8dU;->A00:LX/5nb;

    :cond_0
    return-void
.end method

.method public A1R()V
    .locals 1

    invoke-super {p0}, LX/2Ha;->A1R()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8dU;->A0B(Z)V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 4

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/8dU;->A03:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/8dU;->A02:Z

    iget-object v1, p0, LX/8dU;->A06:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_3

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v3}, LX/8dU;->A0B(Z)V

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_1

    goto :goto_0
.end method

.method public synthetic A26()V
    .locals 2

    iget-object v0, p0, LX/8dU;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8dU;->A02:Z

    invoke-static {v0}, LX/1km;->A1L(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8dU;->A02:Z

    invoke-direct {p0, v0}, LX/8dU;->setEnabledForAccessibility(Z)V

    :cond_0
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02f1

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02f1

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02f2

    return v0
.end method

.method public getPollVoteSelectedOptionIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8dU;->A01:Ljava/util/List;

    return-object v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/5Lg;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object p1, p0, LX/2Hb;->A0L:LX/3Sq;

    return-void
.end method
