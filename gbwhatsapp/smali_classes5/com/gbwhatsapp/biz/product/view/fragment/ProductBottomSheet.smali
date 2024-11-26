.class public final Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;
.super Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/appcompat/widget/Toolbar;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:LX/9aw;

.field public A05:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

.field public A06:LX/9lU;

.field public A07:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

.field public A08:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

.field public A09:LX/0ue;

.field public A0A:Lcom/whatsapp/jid/UserJid;

.field public A0B:LX/0xJ;

.field public A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0D:Landroid/view/View;

.field public A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductBottomSheet;-><init>()V

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;Z)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0D:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0816

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1d49

    invoke-static {v3, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1600

    invoke-static {v3, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b050b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    const v0, 0x7f0b0097

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b16be

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A07:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    const v0, 0x7f0b0fae

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0D:Landroid/view/View;

    iget-object v2, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A07:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/BOR;

    invoke-direct {v0, p0, v1}, LX/BOR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:LX/7iL;

    new-instance v0, LX/7sj;

    invoke-direct {v0, p0, v1}, LX/7sj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/7iM;

    :cond_0
    const v0, 0x7f0b1d79

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iput-object v2, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A01:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    const v0, 0x7f0805ba

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const/16 v1, 0x1f

    new-instance v0, LX/6hF;

    invoke-direct {v0, p0, v1}, LX/6hF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f11001b

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0G(I)V

    new-instance v0, LX/A4E;

    invoke-direct {v0, p0}, LX/A4E;-><init>(Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;)V

    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0C:LX/07Q;

    :cond_1
    return-object v3
.end method

.method public A1Q()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1Q()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    if-nez v0, :cond_8

    iget-object v2, p0, LX/02L;->A0F:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7f0b1e9b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()LX/02L;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A03:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    if-nez v1, :cond_1

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A03:Z

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    const-string v3, "viewModel"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0E:LX/00s;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v2, v1, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0D:LX/00s;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v2, v1, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v2, :cond_5

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0A:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_6

    const-string v0, "productOwnerJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0E:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "productId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0T(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "extra_product_owner_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "extra_product_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0E:Ljava/lang/String;

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v0, :cond_1

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0A:Lcom/whatsapp/jid/UserJid;

    const-string v2, "productOwnerJid"

    if-nez v3, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0L:LX/3NR;

    const/16 v0, 0x2c

    invoke-static {v1, v3, v0}, LX/3NR;->A00(LX/3NR;Lcom/whatsapp/jid/UserJid;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A06:LX/9lU;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0A:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, LX/9lU;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_4
    const-string v0, "openVariantsPageLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "ProductBottomSheet requires a product id"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "ProductBottomSheet requires a product owner id"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v0

    new-instance v6, LX/09i;

    invoke-direct {v6, v0}, LX/09i;-><init>(LX/026;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/09i;->A0G:Z

    const v5, 0x7f0b1e9b

    iget-object v4, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0A:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "productOwnerJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_product_owner_jid"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v6, v2, v3, v5}, LX/09i;->A0E(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/09i;->A03()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, LX/1ko;->A1H(LX/02L;)V

    return-void
.end method
