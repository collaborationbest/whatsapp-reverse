.class public abstract Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;
.super Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;->A02:Z

    invoke-static {p0}, LX/1kh;->A0U(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/1e3;

    move-result-object v4

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    check-cast v4, LX/1e4;

    iget-object v3, v4, LX/1e4;->A1O:LX/0uf;

    iget-object v0, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v0, v2}, LX/1ki;->A1J(LX/0ug;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/0ug;->AKn(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5un;

    invoke-static {v2, v0}, LX/5d2;->A00(Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;LX/5un;)V

    invoke-static {v3}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0F:LX/13e;

    invoke-static {v3}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0C:LX/1MW;

    invoke-static {v3}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A08:LX/16Z;

    invoke-static {v3}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0A:LX/17Z;

    invoke-static {v3}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A09:LX/16o;

    invoke-static {v3}, LX/1kl;->A0S(LX/0uf;)LX/1Om;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A06:LX/1Om;

    invoke-static {v3}, LX/1kk;->A0P(LX/0uf;)LX/1Dm;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A04:LX/1Dm;

    invoke-static {v3}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A05:LX/1Lg;

    invoke-static {v3}, LX/1km;->A0X(LX/0uf;)LX/1M6;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0J:LX/1M6;

    invoke-static {v3}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0G:LX/1Do;

    iget-object v1, v4, LX/1e4;->A1M:LX/1RI;

    iget-object v0, v1, LX/1RI;->A0g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hI;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A01:LX/1hI;

    invoke-static {v3}, LX/1kk;->A0L(LX/0uf;)LX/1NV;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A03:LX/1NV;

    invoke-static {v3}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0H:LX/18H;

    invoke-static {v3}, LX/1kj;->A0U(LX/0uf;)LX/18r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0I:LX/18r;

    iget-object v0, v1, LX/1RI;->A2m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ys;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A00:LX/2ys;

    iget-object v0, v4, LX/1e4;->A0U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hK;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A02:LX/1hK;

    invoke-static {v3}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0K:LX/1RO;

    iget-object v0, v3, LX/0uf;->A1X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13g;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0E:LX/13g;

    :cond_0
    return-void
.end method
