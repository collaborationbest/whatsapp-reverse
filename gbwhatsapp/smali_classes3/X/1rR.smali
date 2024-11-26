.class public final LX/1rR;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/4Xr;


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/Button;

.field public final A02:Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f68

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f060bfe

    invoke-static {p1, p0, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0e09ba

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0d68

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;

    iput-object v0, p0, LX/1rR;->A04:Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;

    const v0, 0x7f0b0c14

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1rR;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b043b

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;

    iput-object v0, p0, LX/1rR;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;

    const v0, 0x7f0b1605

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/1rR;->A00:Landroid/widget/Button;

    const v0, 0x7f0b1933

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/1rR;->A01:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public setViewState(LX/2o6;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1rR;->A04:Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;

    iget-object v0, p1, LX/2o6;->A02:LX/3KS;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/internal/header/WDSHeader;->setViewState(LX/3KS;)V

    iget-object v1, p1, LX/2o6;->A03:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/1rR;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0, v1}, LX/3UF;->A03(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/2o6;->A00:LX/3JK;

    iget-object v2, p1, LX/2o6;->A01:LX/3JK;

    iget-object v0, p0, LX/1rR;->A00:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, LX/2xB;->A00(Landroid/widget/Button;LX/3JK;I)V

    iget-object v0, p0, LX/1rR;->A01:Landroid/widget/Button;

    invoke-static {v0, v2, v1}, LX/2xB;->A00(Landroid/widget/Button;LX/3JK;I)V

    iget-object v1, p0, LX/1rR;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;

    if-nez v3, :cond_0

    const/16 v0, 0x8

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setViewState(LX/2xG;)V
    .locals 0

    check-cast p1, LX/2o6;

    invoke-virtual {p0, p1}, LX/1rR;->setViewState(LX/2o6;)V

    return-void
.end method
