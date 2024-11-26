.class public abstract Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1e3;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

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

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0e:LX/0xd;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:LX/0z0;

    invoke-static {v4}, LX/0ug;->APu(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RM;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0y:LX/1RM;

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0B:LX/18I;

    invoke-static {v3}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A05:LX/0xC;

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A10:LX/0xJ;

    invoke-static {v3}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0D:LX/0xF;

    invoke-static {v3}, LX/0uf;->Aeu(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0A:LX/0yo;

    iget-object v0, v2, LX/1e4;->A03:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Io;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:LX/9Io;

    invoke-static {v3}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0l:LX/1IW;

    invoke-static {v3}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0E:LX/1YB;

    invoke-static {v3}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0k:LX/2Ws;

    iget-object v0, v3, LX/0uf;->A98:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16E;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0F:LX/16E;

    invoke-static {v3}, LX/7vF;->A0R(LX/0uf;)LX/9fE;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:LX/9fE;

    iget-object v0, v3, LX/0uf;->A1L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6a0;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0K:LX/6a0;

    invoke-static {v3}, LX/0uf;->Ah2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JD;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0J:LX/5JD;

    invoke-static {v3}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0r:LX/19p;

    invoke-static {v3}, LX/0uf;->AfN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hz;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0z:LX/1Hz;

    invoke-static {v3}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0d:LX/0zP;

    invoke-static {v3}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0c:LX/17Z;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0g:LX/0ue;

    invoke-static {v4}, LX/1kn;->A0a(LX/0ug;)LX/3E8;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0i:LX/3E8;

    invoke-static {v3}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Y:LX/1RZ;

    invoke-static {v3}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0a:LX/16o;

    iget-object v0, v3, LX/0uf;->A6o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cW;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0S:LX/1cW;

    invoke-static {v4}, LX/0ug;->AMO(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZO;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/9ZO;

    iget-object v0, v3, LX/0uf;->A1N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0T:LX/1ch;

    invoke-static {v4}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v3}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0b:LX/18x;

    invoke-static {v3}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0f:LX/0vo;

    invoke-static {v3}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0I:LX/1LK;

    invoke-static {v3}, LX/7vG;->A0L(LX/0uf;)LX/6JL;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/6JL;

    invoke-static {v3}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0t:LX/0xV;

    iget-object v0, v3, LX/0uf;->A3Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mJ;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0q:LX/9mJ;

    invoke-static {v4}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0j:LX/3TV;

    iget-object v0, v2, LX/1e4;->A07:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9It;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A07:LX/9It;

    iget-object v0, v2, LX/1e4;->A1M:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0B(LX/1RI;)LX/9aw;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0N:LX/9aw;

    invoke-static {v3}, LX/0uf;->Aj8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gi;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0w:LX/6Gi;

    iget-object v0, v3, LX/0uf;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66A;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0u:LX/66A;

    invoke-static {v4}, LX/0ug;->AMl(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XI;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0v:LX/9XI;

    invoke-static {v3}, LX/0uf;->A42(LX/0uf;)LX/9ax;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Z:LX/9ax;

    new-instance v0, LX/9gQ;

    invoke-direct {v0}, LX/9gQ;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0M:LX/9gQ;

    new-instance v0, LX/9Ak;

    invoke-direct {v0}, LX/9Ak;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0L:LX/9Ak;

    iget-object v0, v2, LX/1e4;->A0D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Iu;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A08:LX/9Iu;

    invoke-static {v3}, LX/4fi;->A0Z(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0x:LX/1RO;

    invoke-static {v2}, LX/1e4;->A0H(LX/1e4;)LX/9sS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0X:LX/9sS;

    iget-object v0, v2, LX/1e4;->A0O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/649;

    iput-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A09:LX/649;

    :cond_0
    return-void
.end method
