.class public abstract Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;
.super Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;->A02:Z

    return-void
.end method

.method private A05()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;->A05()V

    iget-object v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;->A05()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;->A05()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;->A02:Z

    invoke-static {p0}, LX/1kh;->A0U(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/1e3;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    check-cast v4, LX/1e4;

    iget-object v2, v4, LX/1e4;->A1O:LX/0uf;

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/1kr;->A0V(LX/0uf;LX/0ug;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/0z0;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/0z0;

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A04:LX/1eE;

    invoke-static {v2}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A00:LX/0zP;

    invoke-static {v4}, LX/1e4;->A0Y(LX/1e4;)LX/3EB;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A03:LX/3EB;

    :cond_0
    return-void
.end method
