.class public LX/1p9;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1P3;

.field public A02:LX/16Z;

.field public A03:LX/0zP;

.field public A04:LX/14p;

.field public A05:LX/1IW;

.field public A06:LX/0z0;

.field public A07:LX/1Nm;

.field public A08:Lcom/whatsapp/jid/GroupJid;

.field public A09:LX/0xV;

.field public A0A:LX/1eE;

.field public A0B:LX/0xJ;

.field public A0C:LX/1Su;

.field public A0D:Z

.field public A0E:Ljava/lang/CharSequence;

.field public final A0F:Lcom/gbwhatsapp/text/ReadMoreTextView;

.field public final A0G:LX/4W1;

.field public final A0H:LX/1Tf;

.field public final A0I:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1p9;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1p9;->A0D:Z

    invoke-virtual {p0}, LX/1p9;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/1p9;->A06:LX/0z0;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, LX/1p9;->A00:LX/18I;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, LX/1p9;->A0A:LX/1eE;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, LX/1p9;->A0B:LX/0xJ;

    invoke-static {v1}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, p0, LX/1p9;->A05:LX/1IW;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, LX/1p9;->A02:LX/16Z;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, LX/1p9;->A03:LX/0zP;

    iget-object v0, v1, LX/0uf;->A1l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P3;

    iput-object v0, p0, LX/1p9;->A01:LX/1P3;

    invoke-static {v1}, LX/1kl;->A0n(LX/0uf;)LX/1Nm;

    move-result-object v0

    iput-object v0, p0, LX/1p9;->A07:LX/1Nm;

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, LX/1p9;->A09:LX/0xV;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e01f0

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b065c

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1p9;->A0I:LX/1Tf;

    const v0, 0x7f0b0659

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1p9;->A0H:LX/1Tf;

    const v0, 0x7f0b065b

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/text/ReadMoreTextView;

    iput-object v1, p0, LX/1p9;->A0F:Lcom/gbwhatsapp/text/ReadMoreTextView;

    iget-object v0, p0, LX/1p9;->A03:LX/0zP;

    invoke-static {v1, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-direct {p0}, LX/1p9;->getEnhancedDescriptionCollapsedLineLimit()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setLinesLimit(I)V

    const/4 v1, 0x6

    new-instance v0, LX/4cV;

    invoke-direct {v0, p0, v1}, LX/4cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1p9;->A0G:LX/4W1;

    return-void
.end method

.method public static A00(LX/1p9;)V
    .locals 3

    iget-object v0, p0, LX/1p9;->A04:LX/14p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14p;->A0L:LX/3Qm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Qm;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1p9;->A04:LX/14p;

    iget-object v0, v0, LX/14p;->A0L:LX/3Qm;

    iget-object v2, v0, LX/3Qm;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1p9;->A0F:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1p9;->A0H:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    invoke-direct {p0, v2}, LX/1p9;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1p9;->A0F:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1p9;->A0I:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    iget-object v0, p0, LX/1p9;->A0H:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    return-void
.end method

.method private getEnhancedDescriptionCollapsedLineLimit()I
    .locals 2

    iget-object v1, p0, LX/1p9;->A06:LX/0z0;

    const/16 v0, 0xcbb

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    return v0
.end method

.method private setDescription(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, LX/1p9;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1p9;->A0E:Ljava/lang/CharSequence;

    iget-object v5, p0, LX/1p9;->A03:LX/0zP;

    iget-object v4, p0, LX/1p9;->A09:LX/0xV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/1p9;->A0F:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/1p9;->A05:LX/1IW;

    invoke-static {v2, v1, v0, p1}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v5, v4, v0}, LX/1kr;->A0N(Landroid/widget/TextView;LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1p9;->A0A:LX/1eE;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1eE;->A04(Landroid/content/Context;Landroid/text/Spannable;)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1p9;->A0C:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1p9;->A0C:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/1p9;->A07:LX/1Nm;

    iget-object v0, p0, LX/1p9;->A0G:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A00(LX/4W1;)V

    iget-object v0, p0, LX/1p9;->A0F:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/1p9;->A07:LX/1Nm;

    iget-object v0, p0, LX/1p9;->A0G:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A01(LX/4W1;)V

    return-void
.end method
