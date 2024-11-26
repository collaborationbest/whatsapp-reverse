.class public final LX/1oN;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4Zf;
.implements LX/0uM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0F:LX/0zP;

.field public A0G:LX/0z0;

.field public A0H:LX/147;

.field public A0I:LX/1Su;

.field public A0J:Z

.field public A0K:LX/3RG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1oN;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1oN;->A0J:Z

    invoke-virtual {p0}, LX/1oN;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A0G:LX/0z0;

    invoke-static {v1}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A0H:LX/147;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A0F:LX/0zP;

    :cond_0
    const v0, 0x7f0e0257

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b00e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A00:Landroid/view/View;

    const v0, 0x7f0b0737

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A02:Landroid/view/View;

    const v0, 0x7f0b1b17

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A06:Landroid/view/View;

    const v0, 0x7f0b02d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A01:Landroid/view/View;

    const v0, 0x7f0b0d68

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b130f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A05:Landroid/view/View;

    const v0, 0x7f0b0b0c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A04:Landroid/view/View;

    const v0, 0x7f0b00e5

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1b18

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b02d2

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1310

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b0b0d

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b0d25

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b090a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A03:Landroid/view/View;

    const v0, 0x7f0b090b

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A09:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public BJ2()V
    .locals 2

    iget-object v1, p0, LX/1oN;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BnQ(LX/3Be;)V
    .locals 7

    iget-object v1, p0, LX/1oN;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1oN;->A06:Landroid/view/View;

    iget v0, p1, LX/3Be;->A0B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1oN;->A05:Landroid/view/View;

    iget v2, p1, LX/3Be;->A0A:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1oN;->A01:Landroid/view/View;

    iget v6, p1, LX/3Be;->A02:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1oN;->A00:Landroid/view/View;

    iget v0, p1, LX/3Be;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1oN;->A03:Landroid/view/View;

    iget v0, p1, LX/3Be;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1oN;->A04:Landroid/view/View;

    iget v0, p1, LX/3Be;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/1oN;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    iget v5, p1, LX/3Be;->A06:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, -0x1

    if-nez v2, :cond_0

    iget v0, p1, LX/3Be;->A09:I

    if-eq v0, v3, :cond_0

    iget-object v2, p0, LX/1oN;->A0C:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/3Be;->A08:I

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    if-nez v6, :cond_1

    iget v1, p1, LX/3Be;->A01:I

    if-eq v1, v3, :cond_1

    iget-object v0, p0, LX/1oN;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    if-nez v5, :cond_2

    iget v1, p1, LX/3Be;->A05:I

    if-eq v1, v3, :cond_2

    iget-object v0, p0, LX/1oN;->A0G:LX/0z0;

    invoke-static {v0, v4}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/1oN;->A0F:LX/0zP;

    invoke-static {v4, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-static {p0, v1}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1oN;->A0K:LX/3RG;

    invoke-virtual {v0, v1}, LX/3RG;->A01(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v2, p1, LX/3Be;->A07:I

    if-eq v2, v3, :cond_3

    iget-object v1, p0, LX/1oN;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1oN;->A0I:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A0I:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, LX/1oN;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public setup(LX/3RG;)V
    .locals 2

    iput-object p1, p0, LX/1oN;->A0K:LX/3RG;

    iget-object v1, p0, LX/1oN;->A06:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v1, p0, p1, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1oN;->A01:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, p0, p1, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1oN;->A00:Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {v1, p1, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1oN;->A05:Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {v1, p1, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1oN;->A03:Landroid/view/View;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1oN;->A04:Landroid/view/View;

    const/16 v0, 0x31

    invoke-static {v1, p0, p1, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1oN;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/1oN;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/1oN;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/1oN;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/1oN;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    return-void
.end method
