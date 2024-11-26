.class public final Lcom/whatsapp/calling/controls/view/MoreMenuBottomSheet;
.super Lcom/whatsapp/calling/controls/view/Hilt_MoreMenuBottomSheet;
.source ""


# instance fields
.field public A00:LX/4sM;

.field public A01:LX/5yK;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/controls/view/Hilt_MoreMenuBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1N()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v2

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "more_menu_dismissed"

    invoke-virtual {v2, v0, v1}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/view/MoreMenuBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0605fc

    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f080124

    invoke-static {v3, v1, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    const v0, 0x7f0b11b1

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/calling/controls/view/MoreMenuBottomSheet;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/controls/view/MoreMenuBottomSheet;->A00:LX/4sM;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_2
    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/controls/view/MoreMenuBottomSheet$onViewCreated$2;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/calling/controls/view/MoreMenuBottomSheet$onViewCreated$2;-><init>(Lcom/whatsapp/calling/controls/view/MoreMenuBottomSheet;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_3
    const-string v0, "moreMenuAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1m()I
    .locals 1

    const v0, 0x7f0e0667

    return v0
.end method
