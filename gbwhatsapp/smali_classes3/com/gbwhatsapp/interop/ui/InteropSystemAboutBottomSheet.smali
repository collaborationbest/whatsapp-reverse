.class public final Lcom/gbwhatsapp/interop/ui/InteropSystemAboutBottomSheet;
.super Lcom/gbwhatsapp/interop/ui/Hilt_InteropSystemAboutBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0yI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/interop/ui/Hilt_InteropSystemAboutBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e001e

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iput-object p2, p0, Lcom/gbwhatsapp/interop/ui/InteropSystemAboutBottomSheet;->A00:Landroid/view/View;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/interop/ui/InteropSystemAboutBottomSheet;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v5, v1}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-static {v5}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f5c28f6    # 0.86f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f0b0014

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wds.components.textlayout.WDSTextLayout"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    const v0, 0x7f120032

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    const v0, 0x7f120033

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    new-array v5, v0, [LX/3K4;

    const v2, 0x7f080eec

    const v0, 0x7f12002e

    invoke-static {p0, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/3K4;

    invoke-direct {v0, v1, v4, v2}, LX/3K4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    aput-object v0, v5, v6

    const v2, 0x7f080eed

    const v0, 0x7f12002f

    invoke-static {p0, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3K4;

    invoke-direct {v1, v0, v4, v2}, LX/3K4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const v2, 0x7f080eee

    const v0, 0x7f120030

    invoke-static {p0, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3K4;

    invoke-direct {v1, v0, v4, v2}, LX/3K4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x2

    invoke-static {v1, v5, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2o3;

    invoke-direct {v0, v1}, LX/2o3;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setContent(LX/2xF;)V

    sget-object v0, LX/2p1;->A02:LX/2p1;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/2p1;)V

    const v0, 0x7f120031

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    const/16 v1, 0x13

    new-instance v0, LX/2jM;

    invoke-direct {v0, p0, v1}, LX/2jM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A1m()I
    .locals 1

    const v0, 0x7f0e001e

    return v0
.end method
