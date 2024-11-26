.class public abstract Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;
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

    iput-boolean v0, p0, Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;->A03()V

    iget-object v0, p0, Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;->A03()V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;->A03()V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/Hilt_CommentsBottomSheet;->A02:Z

    invoke-static {p0}, LX/1kh;->A0U(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/1e3;

    move-result-object v5

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/conversation/CommentsBottomSheet;

    check-cast v5, LX/1e4;

    iget-object v3, v5, LX/1e4;->A1O:LX/0uf;

    iget-object v4, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v2}, LX/1ki;->A1J(LX/0ug;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A09:LX/0xd;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0H:LX/0z0;

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A02:LX/18I;

    invoke-static {v4}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0L:LX/1eE;

    invoke-static {v3}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A03:LX/0xF;

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0M:LX/0xJ;

    invoke-static {v3}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0G:LX/1IW;

    invoke-static {v3}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A05:LX/1MW;

    invoke-static {v3}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A04:LX/16Z;

    invoke-static {v3}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A08:LX/0zP;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0B:LX/0ue;

    invoke-static {v3}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0D:LX/0yB;

    invoke-static {v3}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0I:LX/0yF;

    invoke-static {v3}, LX/1kj;->A0R(LX/0uf;)LX/13C;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0E:LX/13C;

    invoke-static {v3}, LX/0uf;->AJ6(LX/0uf;)LX/1YL;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0K:LX/1YL;

    invoke-static {v3}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0O:LX/02l;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0P:LX/02l;

    invoke-static {v3}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A06:LX/1Pw;

    iget-object v1, v5, LX/1e4;->A1M:LX/1RI;

    invoke-static {v1}, LX/1RI;->A4a(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ze;

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A00:LX/2ze;

    invoke-static {v3}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0J:LX/0xV;

    invoke-static {v1}, LX/1RI;->A3d(LX/1RI;)LX/75Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0N:LX/4a3;

    invoke-static {v3}, LX/1kj;->A0P(LX/0uf;)LX/1Ag;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0C:LX/1Ag;

    iget-object v0, v5, LX/1e4;->A0b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30t;

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A01:LX/30t;

    invoke-static {v4}, LX/1ko;->A0U(LX/0ug;)LX/1RK;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0F:LX/1RK;

    invoke-static {v3}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0A:LX/0vo;

    :cond_0
    return-void
.end method
