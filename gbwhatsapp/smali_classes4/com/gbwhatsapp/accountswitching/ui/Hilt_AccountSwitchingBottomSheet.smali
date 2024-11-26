.class public abstract Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A02:Z

    return-void
.end method

.method private A05()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A05()V

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A05()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A05()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;->A02:Z

    invoke-static {p0}, LX/1kh;->A0U(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/1e3;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    check-cast v4, LX/1e4;

    iget-object v3, v4, LX/1e4;->A1O:LX/0uf;

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1}, LX/4fe;->A1N(LX/0ug;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A05:LX/18I;

    invoke-static {v3}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:LX/0xC;

    invoke-static {v3}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A06:LX/0xF;

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0E:LX/0xJ;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0D:LX/0ue;

    invoke-static {v3}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:LX/1Ob;

    iget-object v0, v4, LX/1e4;->A00:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0F:LX/006;

    invoke-static {v3}, LX/0uf;->AgK(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SS;

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/1SS;

    invoke-static {v3}, LX/0uf;->AgS(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z6;

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A08:LX/1Z6;

    invoke-static {v3}, LX/0uf;->AgY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mb;

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0C:LX/1Mb;

    invoke-static {v2}, LX/0ug;->ALQ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SV;

    iput-object v0, v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0B:LX/1SV;

    :cond_0
    return-void
.end method
