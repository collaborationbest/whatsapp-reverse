.class public abstract LX/8o9;
.super LX/8pQ;
.source ""


# instance fields
.field public A00:LX/0yB;

.field public A01:LX/1XB;

.field public A02:LX/1Z0;

.field public A03:LX/1Ej;

.field public A04:LX/1X1;

.field public A05:LX/9uW;

.field public A06:LX/1aB;

.field public A07:LX/6U0;

.field public A08:LX/689;

.field public A09:LX/4lM;

.field public A0A:LX/7xK;

.field public A0B:LX/1X2;

.field public A0C:Landroid/widget/FrameLayout;

.field public final A0D:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8pQ;-><init>()V

    const-string v1, "PaymentCardDetailsActivity"

    const-string v0, "payment-settings"

    invoke-static {v1, v0}, LX/7vE;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/8o9;->A0D:LX/1Ek;

    return-void
.end method

.method public static A01(LX/8o9;I)V
    .locals 2

    new-instance v0, LX/4lM;

    invoke-direct {v0, p0}, LX/4lM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8o9;->A09:LX/4lM;

    iget-object v0, p0, LX/8o9;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LX/8o9;->A0C:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/8o9;->A09:LX/4lM;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/8o9;->A0A:LX/7xK;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/7xK;->setBottomDividerSpaceVisibility(I)V

    iget-object v0, p0, LX/8o9;->A09:LX/4lM;

    invoke-virtual {v0, v1}, LX/4lM;->setTopDividerVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/8o9;->A09:LX/4lM;

    invoke-virtual {v0, p1}, LX/4lM;->setAlertType(I)V

    return-void
.end method


# virtual methods
.method public A47(LX/A3X;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/8oB;->A47(LX/A3X;Z)V

    move-object v2, p1

    check-cast v2, LX/8ew;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8oB;->A0G:Landroid/widget/TextView;

    invoke-static {p0, v2}, LX/9vc;->A02(Landroid/content/Context;LX/8ew;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/A3X;->A08:LX/8f7;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8f7;->A09()Z

    move-result v0

    iget-object v1, p0, LX/8oB;->A0H:Lcom/gbwhatsapp/CopyableTextView;

    if-nez v0, :cond_3

    const v0, 0x7f12184d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/8oB;->A0H:Lcom/gbwhatsapp/CopyableTextView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/CopyableTextView;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/8o9;->A49()V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/A3X;->A08:LX/8f7;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8f7;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8o9;->A09:LX/4lM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8o9;->A0A:LX/7xK;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7xK;->setBottomDividerSpaceVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/8oB;->A0H:Lcom/gbwhatsapp/CopyableTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A49()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/8o9;->A01(LX/8o9;I)V

    iget-object v0, p0, LX/8o9;->A09:LX/4lM;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x787

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v4

    iget-object v3, p0, LX/8o9;->A09:LX/4lM;

    iget-object v0, p0, LX/8oB;->A04:LX/A3X;

    iget-object v2, v0, LX/A3X;->A0A:Ljava/lang/String;

    const/16 v1, 0x11

    if-eqz v4, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v0, LX/A3k;

    invoke-direct {v0, v1, v2, p0}, LX/A3k;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4lM;->setAlertButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public A4A(LX/1aE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/8o9;->A04:LX/1X1;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "edit-default-credential"

    invoke-static {v1, v0, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p2, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v1, v0, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment-type"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {v2}, LX/7vJ;->A0V(Ljava/util/AbstractCollection;)LX/6cY;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/1X1;->A0C(LX/1aE;LX/6cY;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/8o9;->A0D:LX/1Ek;

    const-string v0, "onActivityResult 1"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/8oB;->A0D:LX/0xJ;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/Afb;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/8oB;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/8oB;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f121812

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    instance-of v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/07L;->A0U(Z)V

    iget-object v0, p0, LX/8oB;->A0C:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v2

    const v0, 0x7f1506ae

    invoke-static {p0, v0}, LX/8oB;->A07(LX/8oB;I)I

    move-result v1

    iget-object v0, p0, LX/8oB;->A0C:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->A0H(II)V

    :cond_0
    const v0, 0x7f15066d

    invoke-static {p0, v0}, LX/8oB;->A07(LX/8oB;I)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/8oB;->A0C:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v1

    iget-object v0, p0, LX/8oB;->A0C:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->A0H(II)V

    :cond_1
    const v0, 0x7f0b1188

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/8o9;->A0C:Landroid/widget/FrameLayout;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/07L;->A0U(Z)V

    iget-object v0, p0, LX/8oB;->A0C:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v2

    const v0, 0x7f1506ae

    invoke-static {p0, v0}, LX/8oB;->A07(LX/8oB;I)I

    move-result v1

    iget-object v0, p0, LX/8oB;->A0C:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->A0H(II)V

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
