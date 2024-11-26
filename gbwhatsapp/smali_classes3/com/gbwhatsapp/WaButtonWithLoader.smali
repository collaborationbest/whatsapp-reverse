.class public Lcom/gbwhatsapp/WaButtonWithLoader;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/1Su;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/widget/Button;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaButtonWithLoader;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaButtonWithLoader;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaButtonWithLoader;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaButtonWithLoader;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A05:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A01:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A04:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A04:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A00()V

    return-void
.end method

.method public A02()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A04:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A00()V

    return-void
.end method

.method public A03(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a16

    invoke-static {v1, p0, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b044d

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A05:Landroid/widget/Button;

    const v0, 0x7f0b0fa6

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A05:Landroid/widget/Button;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A00()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A02:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A02:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setButtonText(I)V
    .locals 1

    invoke-static {p0, p1}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Ljava/lang/String;

    invoke-direct {p0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A00()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A05:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSize(LX/1h8;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A05:Landroid/widget/Button;

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setSize(LX/1h8;)V

    :cond_0
    return-void
.end method

.method public setVariant(LX/1TA;)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A05:Landroid/widget/Button;

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/1TA;)V

    :cond_0
    sget-object v0, LX/1TA;->A05:LX/1TA;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/WaButtonWithLoader;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0401dd

    const v0, 0x7f0601c6

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method
