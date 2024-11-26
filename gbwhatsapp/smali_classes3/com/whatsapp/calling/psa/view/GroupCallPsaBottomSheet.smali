.class public final Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;
.super Lcom/whatsapp/calling/psa/view/Hilt_GroupCallPsaBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/1wJ;

.field public A02:LX/00d;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/00e;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/calling/psa/view/Hilt_GroupCallPsaBottomSheet;-><init>()V

    const-class v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4CT;

    invoke-direct {v2, p0}, LX/4CT;-><init>(LX/02L;)V

    new-instance v1, LX/4Jh;

    invoke-direct {v1, p0}, LX/4Jh;-><init>(LX/02L;)V

    new-instance v0, LX/4CU;

    invoke-direct {v0, p0}, LX/4CU;-><init>(LX/02L;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A04:LX/00e;

    const v0, 0x7f0e049f

    iput v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A05:I

    return-void
.end method


# virtual methods
.method public A1N()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A00:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b0d2e

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A01:LX/1wJ;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A01:LX/1wJ;

    if-eqz v1, :cond_2

    new-instance v0, LX/32F;

    invoke-direct {v0, p0}, LX/32F;-><init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;)V

    iput-object v0, v1, LX/1wJ;->A00:LX/32F;

    iget-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    invoke-static {v0}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-static {p0}, LX/1kk;->A0D(LX/02L;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet$onViewCreated$2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet$onViewCreated$2;-><init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_2
    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1m()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A05:I

    return v0
.end method

.method public A1o(LX/3Oz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/3Oz;->A00(Z)V

    sget-object v1, LX/2mf;->A00:LX/2mf;

    iget-object v0, p1, LX/3Oz;->A00:LX/3B4;

    iput-object v1, v0, LX/3B4;->A04:LX/3C7;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A02:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
