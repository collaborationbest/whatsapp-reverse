.class public final LX/1rS;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/4Xr;


# instance fields
.field public A00:LX/2o7;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/Button;

.field public final A03:Landroid/widget/Button;

.field public final A04:Landroidx/core/widget/NestedScrollView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;

.field public final A08:LX/00e;

.field public final A09:LX/00e;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/4J6;

    invoke-direct {v0, p1}, LX/4J6;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1rS;->A08:LX/00e;

    new-instance v0, LX/4J8;

    invoke-direct {v0, p1}, LX/4J8;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1rS;->A09:LX/00e;

    const v0, 0x7f060bfe

    invoke-static {p1, p0, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0e09bb

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0d68

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;

    iput-object v2, p0, LX/1rS;->A0B:Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;

    const v0, 0x7f0b0c03

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1rS;->A01:Landroid/view/View;

    const v0, 0x7f0b0c14

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1rS;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0c15

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1rS;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b043b

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;

    iput-object v0, p0, LX/1rS;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;

    const v0, 0x7f0b1605

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/1rS;->A02:Landroid/widget/Button;

    const v0, 0x7f0b1933

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/1rS;->A03:Landroid/widget/Button;

    const v0, 0x7f0b073a

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1rS;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b073f

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/1rS;->A04:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;->setHeaderTextGravity(I)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;->setHeaderImageMarginEnabled(Z)V

    return-void
.end method

.method private final getScrollableContentFooterColor()I
    .locals 1

    iget-object v0, p0, LX/1rS;->A08:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    return v0
.end method

.method private final getUnscrollableContentFooterColor()I
    .locals 1

    iget-object v0, p0, LX/1rS;->A09:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    return v0
.end method

.method private final setContent(LX/2xF;)V
    .locals 5

    iget-object v4, p0, LX/1rS;->A0A:Landroid/view/ViewGroup;

    invoke-static {v4, p1}, LX/3UF;->A03(Landroid/view/View;Ljava/lang/Object;)V

    instance-of v0, p1, LX/2o4;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, LX/2o4;

    iget-object v0, p1, LX/2o4;->A00:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/2o5;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast p1, LX/2o5;

    iget v0, p1, LX/2o5;->A00:I

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :cond_2
    instance-of v0, p1, LX/2o3;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, LX/2o3;

    iget-object v0, p1, LX/2o3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3K4;

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1rN;

    invoke-direct {v0, v1}, LX/1rN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/1rN;->setViewState(LX/3K4;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public setViewState(LX/2o7;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1rS;->A0B:Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;

    iget-object v0, p1, LX/2o7;->A02:LX/3KS;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;->setViewState(LX/3KS;)V

    iget-object v1, p1, LX/2o7;->A04:LX/2xF;

    iget-object v0, p0, LX/1rS;->A00:LX/2o7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2o7;->A04:LX/2xF;

    :goto_0
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, LX/1rS;->setContent(LX/2xF;)V

    :cond_0
    iget-object v1, p1, LX/2o7;->A03:LX/2p0;

    iget-object v3, p0, LX/1rS;->A06:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/1rS;->A05:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    iget-object v0, p1, LX/2o7;->A05:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, LX/3UF;->A03(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/2o7;->A00:LX/3JK;

    iget-object v2, p1, LX/2o7;->A01:LX/3JK;

    iget-object v0, p0, LX/1rS;->A02:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-static {v0, v3, v1}, LX/2xB;->A00(Landroid/widget/Button;LX/3JK;I)V

    iget-object v0, p0, LX/1rS;->A03:Landroid/widget/Button;

    invoke-static {v0, v2, v1}, LX/2xB;->A00(Landroid/widget/Button;LX/3JK;I)V

    iget-object v0, p0, LX/1rS;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1rS;->A04:Landroidx/core/widget/NestedScrollView;

    new-instance v0, LX/4J7;

    invoke-direct {v0, p0}, LX/4J7;-><init>(LX/1rS;)V

    invoke-static {v0, v1}, LX/3UF;->A04(LX/00d;Landroid/view/View;)V

    iput-object p1, p0, LX/1rS;->A00:LX/2o7;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public bridge synthetic setViewState(LX/2xG;)V
    .locals 0

    check-cast p1, LX/2o7;

    invoke-virtual {p0, p1}, LX/1rS;->setViewState(LX/2o7;)V

    return-void
.end method
