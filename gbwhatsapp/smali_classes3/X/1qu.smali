.class public final LX/1qu;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewStub;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Landroid/widget/RadioButton;

.field public final A03:Landroid/widget/RadioButton;

.field public final A04:Landroid/widget/RadioButton;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A08:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e080f

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/16 v1, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b1b83

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v3

    iput-object v3, p0, LX/1qu;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b11f0

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/1qu;->A04:Landroid/widget/RadioButton;

    const v0, 0x7f0b11f1

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/1qu;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0b1358

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/1qu;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b0b08

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v2

    iput-object v2, p0, LX/1qu;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0e1d

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, p0, LX/1qu;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1b8b

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/1qu;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0b1f80

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/1qu;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b0940

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/1qu;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v3}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-static {v2}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/1qu;->A04:Landroid/widget/RadioButton;

    const v0, 0x7f121f27

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/1qu;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f121f23

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/1qu;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f121f25    # 1.94229E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final A00(LX/1qu;)V
    .locals 2

    iget-object v0, p0, LX/1qu;->A03:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/1qu;->A04:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/1qu;->A02:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
