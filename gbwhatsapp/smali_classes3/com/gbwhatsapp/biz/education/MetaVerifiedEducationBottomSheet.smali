.class public final Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;
.super Lcom/gbwhatsapp/biz/education/Hilt_MetaVerifiedEducationBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0vu;

.field public A02:LX/0z0;

.field public A03:LX/1Bb;

.field public A04:LX/0yI;

.field public A05:LX/3Db;

.field public A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A08:LX/02l;

.field public A09:LX/02l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/education/Hilt_MetaVerifiedEducationBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0662

    invoke-static {p2, p3, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A02:LX/0z0;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2wr;->A00(LX/0z0;)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1185

    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A00:Landroid/view/View;

    return-object v0

    :cond_1
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1N()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1603

    invoke-static {p2, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1932

    invoke-static {p2, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const v0, 0x7f122a02

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/biz/education/MetaVerifiedEducationBottomSheet;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    const v0, 0x7f120f45

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
