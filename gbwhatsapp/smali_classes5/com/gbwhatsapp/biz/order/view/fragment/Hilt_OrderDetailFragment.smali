.class public abstract Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1e3;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    check-cast v2, LX/1e4;

    iget-object v3, v2, LX/1e4;->A1O:LX/0uf;

    iget-object v4, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v1}, LX/1ki;->A1J(LX/0ug;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v4}, LX/0ug;->AKn(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5un;

    invoke-static {v1, v0}, LX/5d2;->A00(Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;LX/5un;)V

    invoke-static {v3}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0G:LX/0xd;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0I:LX/0z0;

    invoke-static {v3}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A06:LX/0xF;

    invoke-static {v3}, LX/7vF;->A0R(LX/0uf;)LX/9fE;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0N:LX/9fE;

    invoke-static {v3}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0H:LX/0yB;

    invoke-static {v3}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0R:LX/1Ac;

    invoke-static {v3}, LX/0uf;->AiA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A01:LX/0vu;

    invoke-static {v3}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0M:LX/1Gr;

    invoke-static {v3}, LX/0uf;->Aq2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rf;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0F:LX/1Rf;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A02:LX/0vu;

    invoke-static {v4}, LX/0ug;->AMO(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZO;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0A:LX/9ZO;

    invoke-static {v3}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:LX/1Em;

    invoke-static {v3}, LX/7vG;->A0L(LX/0uf;)LX/6JL;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A09:LX/6JL;

    invoke-static {v3}, LX/0uf;->AiE(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UE;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0Q:LX/6UE;

    iget-object v0, v2, LX/1e4;->A04:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9If;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A03:LX/9If;

    iget-object v0, v2, LX/1e4;->A05:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ig;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A04:LX/9Ig;

    invoke-static {v4}, LX/0ug;->AMl(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XI;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0O:LX/9XI;

    invoke-static {v3}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0E:LX/18x;

    iget-object v0, v2, LX/1e4;->A06:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ih;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A05:LX/9Ih;

    iget-object v0, v2, LX/1e4;->A1M:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0B(LX/1RI;)LX/9aw;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A08:LX/9aw;

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0T:LX/0xJ;

    invoke-static {v2}, LX/1e4;->A0H(LX/1e4;)LX/9sS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/9sS;

    :cond_0
    return-void
.end method
