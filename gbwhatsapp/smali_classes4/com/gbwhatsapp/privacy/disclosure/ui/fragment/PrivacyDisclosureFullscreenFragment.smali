.class public final Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;
.super LX/02L;
.source ""


# instance fields
.field public A00:LX/6Fq;

.field public A01:LX/4lV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/02L;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v1

    new-instance v0, LX/4lV;

    invoke-direct {v0, v2, v1}, LX/4lV;-><init>(Landroid/content/Context;LX/026;)V

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A01:LX/4lV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1N()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A01:LX/4lV;

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5ft;->A00(LX/02L;)LX/6Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A00:LX/6Fq;

    return-void

    :cond_0
    const-string v0, "PrivacyDisclosureFullscreenFragment: parseAndValidateArguments(): invalid disclosure arguments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    sget-object v0, LX/2q9;->A05:LX/2q9;

    invoke-static {v1, v0}, LX/2vV;->A00(LX/026;LX/2q9;)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A00:LX/6Fq;

    if-nez v0, :cond_1

    const-string v0, "args"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A01:LX/4lV;

    if-eqz v3, :cond_2

    iget v2, v0, LX/6Fq;->A00:I

    iget v1, v0, LX/6Fq;->A01:I

    iget-object v0, v0, LX/6Fq;->A02:LX/6gK;

    invoke-virtual {v3, v0, v2, v1}, LX/4lV;->A00(LX/6gK;II)V

    :cond_2
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    iget-object v2, v0, LX/01G;->A05:LX/01d;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    new-instance v0, LX/4ln;

    invoke-direct {v0}, LX/4ln;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/01d;->A01(LX/02A;LX/012;)V

    return-void
.end method
