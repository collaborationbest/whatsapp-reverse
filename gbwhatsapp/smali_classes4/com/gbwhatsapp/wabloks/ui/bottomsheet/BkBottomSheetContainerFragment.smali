.class public Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;
.super Lcom/gbwhatsapp/wabloks/ui/bottomsheet/Hilt_BkBottomSheetContainerFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/00J;

.field public A02:LX/7iT;

.field public A03:LX/006;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/Hilt_BkBottomSheetContainerFragment;-><init>()V

    return-void
.end method

.method public static A03(Z)Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "restore_saved_instance"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e0a74

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1f74

    invoke-static {v4, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A01:LX/00J;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/00J;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/00J;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v3, LX/02L;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, LX/1kn;->A0L(LX/02L;)LX/09i;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/09i;->A00(Z)I

    :cond_0
    return-object v4
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "restore_saved_instance"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/09i;->A08(LX/02L;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/09i;->A00(Z)I

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1V(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A02:LX/7iT;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A02:LX/7iT;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A01:LX/69M;

    invoke-static {v0, v1}, LX/6sf;->A0A(LX/69M;LX/7iT;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qw;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Qw;->A00(Landroid/content/Context;)LX/6O0;

    sget-object v1, LX/6O0;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
