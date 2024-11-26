.class public abstract Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;
.super Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A03:Lcom/gbwhatsapp/WaImageView;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e07a1

    invoke-static {p2, p3, v0, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:Lcom/gbwhatsapp/WaTextView;

    iput-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:Lcom/gbwhatsapp/WaTextView;

    iput-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b158b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1592

    invoke-static {p2, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1590

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1591

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b158d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b158e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b158f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b158c

    invoke-static {p2, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    iput-object v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:Lcom/gbwhatsapp/WaTextView;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1fc;->A06(Landroid/view/View;Z)V

    return-void

    :cond_2
    const/16 v2, 0x8

    const/16 v1, 0x18

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v0}, LX/08I;->A07(Landroid/widget/TextView;IIII)V

    goto :goto_0
.end method
