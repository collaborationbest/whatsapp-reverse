.class public LX/8dr;
.super LX/BQy;
.source ""


# instance fields
.field public A00:LX/0x5;

.field public A01:LX/1G1;

.field public A02:LX/1G0;

.field public A03:LX/1Gr;

.field public A04:LX/1Ig;

.field public A05:LX/9Sa;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A09:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0A:LX/AKR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/BQy;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    const v0, 0x7f0b0c8e

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8dr;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0e94

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8dr;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1426

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/8dr;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1417

    invoke-static {p0, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8dr;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b144f

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/2Ha;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/8dr;->A01:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8dr;->A02:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEO()LX/9Sa;

    move-result-object v0

    iput-object v0, p0, LX/8dr;->A05:LX/9Sa;

    :cond_0
    iget-object v0, p0, LX/8dr;->A05:LX/9Sa;

    iget-object v3, p0, LX/8dr;->A00:LX/0x5;

    iget-object v2, p0, LX/2Ha;->A1u:LX/0xJ;

    iget-object v1, p0, LX/8dr;->A04:LX/1Ig;

    if-eqz v0, :cond_1

    invoke-static {v3, v2, v1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/AKR;

    invoke-direct {v0, v3, v1, v2}, LX/AKR;-><init>(LX/0x5;LX/1Ig;LX/0xJ;)V

    iput-object v0, p0, LX/8dr;->A0A:LX/AKR;

    invoke-static {v4, v0}, LX/2tC;->A00(Landroid/view/ViewStub;LX/4Z8;)V

    invoke-direct {p0}, LX/8dr;->A0A()V

    return-void
.end method

.method private A0A()V
    .locals 7

    iget-object v1, p0, LX/8dr;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {p0}, LX/8dr;->getInviteContext()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/8dr;->A05:LX/9Sa;

    const/4 v4, 0x0

    new-instance v5, LX/9Bg;

    invoke-direct {v5}, LX/9Bg;-><init>()V

    iget-object v2, p0, LX/8dr;->A0A:LX/AKR;

    const/4 v1, 0x2

    new-instance v0, LX/9NK;

    invoke-direct {v0, v1, v5}, LX/9NK;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LX/9NK;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/AKR;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080ab4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v6, v3, LX/9Sa;->A03:LX/1Gr;

    iget-object v0, v3, LX/9Sa;->A01:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f040508

    const v0, 0x7f060516

    invoke-static {v5, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f070aa0

    sget-object v0, LX/173;->A05:LX/171;

    invoke-virtual {v6, v5, v0, v2, v1}, LX/1Gr;->A0J(Landroid/content/Context;LX/171;II)LX/1ln;

    move-result-object v1

    iget-object v0, p0, LX/8dr;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, LX/8dr;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/8dr;->A01:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v5

    iget-object v0, v3, LX/9Sa;->A02:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0F()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/9Sa;->A01:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_setup_mode"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_inviter_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "acceptInvite"

    invoke-static {v3, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1a

    invoke-static {v2, p0, v3, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getInviteContext()Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    iget-object v5, p0, LX/8dr;->A03:LX/1Gr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v3, v0, LX/3Qz;->A02:Z

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1Gr;->A02:LX/17Z;

    iget-object v0, v5, LX/1Gr;->A01:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1Gr;->A08:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1Gr;->A09:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEO()LX/9Sa;

    :cond_0
    const v0, 0x7f121836

    if-eqz v3, :cond_1

    const v0, 0x7f121837

    :cond_1
    invoke-static {v4, v1, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, LX/4ia;

    invoke-direct {v2}, LX/4ia;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method


# virtual methods
.method public A1R()V
    .locals 0

    invoke-super {p0}, LX/2Ha;->A1R()V

    invoke-direct {p0}, LX/8dr;->A0A()V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/8dr;->A0A()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02ed

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02ed

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/2Ha;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/8dr;->A06:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02ee

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
