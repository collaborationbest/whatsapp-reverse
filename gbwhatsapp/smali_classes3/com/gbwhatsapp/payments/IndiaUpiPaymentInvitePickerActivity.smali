.class public Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;
.super Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;
.source ""


# instance fields
.field public A00:LX/18x;

.field public A01:LX/9uW;

.field public A02:LX/1G1;

.field public A03:LX/9ba;

.field public A04:LX/AQK;

.field public A05:LX/34C;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;-><init>(I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v4

    iget-object v3, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v2, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {p0}, LX/22f;->A0j(LX/22f;)V

    invoke-static {v3, v2, p0}, LX/22f;->A0R(LX/0uf;LX/0ug;LX/27S;)V

    invoke-static {v4, v3, p0}, LX/22f;->A0M(LX/1RI;LX/0uf;LX/27S;)V

    invoke-static {v3}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A00:LX/1G0;

    invoke-static {v3}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A02:LX/1RO;

    iget-object v0, v3, LX/0uf;->A0l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RZ;

    new-instance v0, LX/34C;

    invoke-direct {v0, v1}, LX/34C;-><init>(LX/1RZ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A05:LX/34C;

    invoke-static {v3}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A00:LX/18x;

    invoke-static {v3}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A02:LX/1G1;

    invoke-static {v4}, LX/1RI;->A2j(LX/1RI;)LX/9ba;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A03:LX/9ba;

    invoke-static {v3}, LX/1ko;->A0b(LX/0uf;)LX/AQK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A04:LX/AQK;

    invoke-static {v2}, LX/0ug;->A8h(LX/0ug;)LX/9uW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A01:LX/9uW;

    :cond_0
    return-void
.end method

.method public A4E()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A02:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x16

    new-instance v0, LX/AhA;

    invoke-direct {v0, p0, v1}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A4H(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/27S;->A4H(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A02:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b06f0

    invoke-static {p0, v0}, LX/1ko;->A1G(LX/01L;I)V

    :cond_0
    return-void
.end method

.method public A4I(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A02:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0692

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f0b06f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_0
    const/16 v0, 0x8

    invoke-static {p4, p1, p2, v0}, LX/1km;->A0r(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/27S;->A4I(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public A4T(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A00:LX/18x;

    invoke-static {v2}, LX/1kj;->A0Y(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3Lf;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3Lf;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, v4}, LX/27S;->A4T(Ljava/util/List;)V

    return-void
.end method

.method public synthetic A4X()V
    .locals 0

    invoke-super {p0}, LX/27S;->onBackPressed()V

    return-void
.end method
