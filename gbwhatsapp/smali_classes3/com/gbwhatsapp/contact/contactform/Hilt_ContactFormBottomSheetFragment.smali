.class public abstract Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A02:Z

    return-void
.end method

.method private A03()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A1l()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A1l()V

    return-void
.end method

.method public A1l()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0U(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/1e3;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;

    check-cast v1, LX/1e4;

    iget-object v3, v1, LX/1e4;->A1O:LX/0uf;

    iget-object v4, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v2}, LX/1ki;->A1J(LX/0ug;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A01:LX/0xC;

    invoke-static {v3}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0L:LX/19p;

    invoke-static {v3}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A08:LX/16Z;

    invoke-static {v4}, LX/0ug;->AP5(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALk;

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0F:LX/ALk;

    invoke-static {v3}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A05:LX/1RZ;

    invoke-static {v4}, LX/0ug;->ANj(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XO;

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0E:LX/6XO;

    invoke-static {v3}, LX/1ko;->A0P(LX/0uf;)LX/17F;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A07:LX/17F;

    invoke-static {v3}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0H:LX/0z2;

    invoke-static {v3}, LX/1ko;->A0f(LX/0uf;)LX/1ND;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0N:LX/1ND;

    invoke-static {v3}, LX/1ko;->A0L(LX/0uf;)LX/1Pu;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A00:LX/1Pu;

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0O:LX/0xJ;

    invoke-static {v3}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0G:LX/0zP;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0I:LX/0ue;

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A04:LX/18I;

    invoke-static {v3}, LX/1ko;->A0d(LX/0uf;)LX/1eC;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0M:LX/1eC;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0K:LX/0z0;

    invoke-static {v3}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A06:LX/0x2;

    invoke-static {v3}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0J:LX/1IW;

    invoke-static {v3}, LX/0uf;->A5V(LX/0uf;)LX/3P8;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A09:LX/3P8;

    iget-object v1, v1, LX/1e4;->A1M:LX/1RI;

    iget-object v0, v1, LX/1RI;->A0R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CC;

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A02:LX/3CC;

    iget-object v0, v1, LX/1RI;->A0S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CD;

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A03:LX/3CD;

    :cond_0
    return-void
.end method
