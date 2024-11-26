.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;
.super LX/8nj;
.source ""


# instance fields
.field public A00:Landroid/widget/TextSwitcher;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8nj;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A01:Z

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A01:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8Xs;->A0Q(LX/1RI;LX/0uf;LX/0ug;LX/8nS;)V

    invoke-static {v2}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8Xs;->A0R(LX/1RI;LX/0uf;LX/0ug;LX/8nS;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0p(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0q(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v1}, LX/8Xs;->A0G(LX/0ug;)LX/8qU;

    move-result-object v0

    iput-object v0, p0, LX/8nj;->A01:LX/8qU;

    new-instance v0, LX/9Bm;

    invoke-direct {v0}, LX/9Bm;-><init>()V

    invoke-static {v0}, LX/0vu;->A01(Ljava/lang/Object;)LX/1Hd;

    move-result-object v0

    iput-object v0, p0, LX/8nj;->A00:LX/0vu;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0Co;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aba

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v2, LX/0Co;->A0Z:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/8nj;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e053c

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v1, 0x7f122ae7

    const v0, 0x7f0b14de

    invoke-virtual {p0, v1, v0}, LX/8o0;->A4N(II)V

    const v0, 0x7f0b14dd

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b14dc    # 1.84871E38f

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080dc1

    invoke-static {p0, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x620

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f121a5d

    if-eqz v1, :cond_0

    const v0, 0x7f121a5e

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b14db

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    invoke-virtual {p0, v0}, LX/8nj;->A4Y(Landroid/widget/TextSwitcher;)V

    const v0, 0x7f0b14da

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8o0;->A0P:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A09()V

    return-void
.end method
