.class public final Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/1MW;

.field public A02:LX/1Pw;

.field public A03:LX/1eE;

.field public A04:Z

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/00e;

.field public final A0A:LX/00e;

.field public final A0B:LX/00e;

.field public final A0C:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;-><init>(I)V

    sget-object v1, LX/00p;->A03:LX/00p;

    new-instance v0, LX/4Lc;

    invoke-direct {v0, p0}, LX/4Lc;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A07:LX/00e;

    new-instance v3, LX/4Hg;

    invoke-direct {v3, p0}, LX/4Hg;-><init>(LX/01G;)V

    const-class v0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v2

    new-instance v1, LX/4Hh;

    invoke-direct {v1, p0}, LX/4Hh;-><init>(LX/01G;)V

    new-instance v0, LX/4Ld;

    invoke-direct {v0, p0}, LX/4Ld;-><init>(LX/01G;)V

    invoke-static {v1, v3, v0, v2}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A0C:LX/00e;

    new-instance v0, LX/4Hf;

    invoke-direct {v0, p0}, LX/4Hf;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A0A:LX/00e;

    new-instance v0, LX/4Hi;

    invoke-direct {v0, p0}, LX/4Hi;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A0B:LX/00e;

    new-instance v0, LX/4Hd;

    invoke-direct {v0, p0}, LX/4Hd;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A08:LX/00e;

    new-instance v0, LX/4Hb;

    invoke-direct {v0, p0}, LX/4Hb;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A05:LX/00e;

    new-instance v0, LX/4Hc;

    invoke-direct {v0, p0}, LX/4Hc;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A06:LX/00e;

    new-instance v0, LX/4He;

    invoke-direct {v0, p0}, LX/4He;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A09:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A04:Z

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(LX/2Ym;Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V
    .locals 10

    move-object v7, p1

    iget-object v5, p1, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A0B:LX/00e;

    invoke-static {v5}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/2Ym;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;

    invoke-static {v0}, LX/2ve;->A00(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ViolationCategory;)I

    move-result v0

    :goto_0
    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, p1, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A03:LX/1eE;

    if-eqz v6, :cond_1

    const v3, 0x7f1214f5

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string p0, "clickable-span"

    aput-object p0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x26

    new-instance v8, LX/77j;

    invoke-direct {v8, v7, v0}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, LX/164;->A0D:LX/0z0;

    invoke-static {v1, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    return-void

    :cond_0
    const v0, 0x7f1214ef

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A04:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A03:LX/1eE;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A01:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A00:LX/16Z;

    invoke-static {v2}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A02:LX/1Pw;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120673

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/164;->A3H()V

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    const v0, 0x7f0e0078

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0d7f

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121571

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b05a6

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080e5a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A09:LX/00e;

    invoke-static {v1, v0}, LX/1kq;->A10(LX/09i;LX/00e;)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b05a7

    invoke-static {v1, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A0C:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A00:LX/00t;

    new-instance v1, LX/4RN;

    invoke-direct {v1, v4, p0}, LX/4RN;-><init>(Lcom/gbwhatsapp/WaImageView;Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    const/16 v0, 0x1d

    invoke-static {p0, v2, v1, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A01:LX/00t;

    new-instance v1, LX/4Py;

    invoke-direct {v1, p0}, LX/4Py;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    const/16 v0, 0x1b

    invoke-static {p0, v2, v1, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A02:LX/00t;

    new-instance v1, LX/4Px;

    invoke-direct {v1, p0}, LX/4Px;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;)V

    const/16 v0, 0x1c

    invoke-static {p0, v2, v1, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v3

    invoke-static {v4, v3}, LX/2s6;->A01(LX/04k;Ljava/lang/Object;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;

    invoke-direct {v0, v3, v4, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;-><init>(LX/1Vs;Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, LX/01G;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A0C:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v3

    invoke-static {v4, v3}, LX/2s6;->A01(LX/04k;Ljava/lang/Object;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;

    invoke-direct {v0, v3, v4, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;-><init>(LX/1Vs;Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method
