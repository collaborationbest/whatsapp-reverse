.class public final Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;
.super LX/164;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;-><init>(I)V

    new-instance v3, LX/4CR;

    invoke-direct {v3, p0}, LX/4CR;-><init>(LX/01G;)V

    const-class v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v2

    new-instance v1, LX/4CS;

    invoke-direct {v1, p0}, LX/4CS;-><init>(LX/01G;)V

    new-instance v0, LX/4Jg;

    invoke-direct {v0, p0}, LX/4Jg;-><init>(LX/01G;)V

    invoke-static {v1, v3, v0, v2}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;->A01:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/164;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;->A00:Z

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;->A00:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    invoke-static {v0, p0}, LX/1kq;->A15(LX/0uf;LX/164;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/164;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ko;->A1B(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1;-><init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;LX/0A7;)V

    sget-object v4, LX/03i;->A00:LX/03i;

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v0, v1}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    iget-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    invoke-static {v2}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;

    invoke-direct {v0, v2, v5}, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;-><init>(Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;LX/0A7;)V

    invoke-static {v3, v4, v0, v1}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    return-void
.end method
