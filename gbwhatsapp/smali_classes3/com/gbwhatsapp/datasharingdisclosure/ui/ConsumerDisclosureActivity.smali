.class public final Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/3Nb;

.field public A01:Z

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;-><init>(I)V

    new-instance v0, LX/4Em;

    invoke-direct {v0, p0}, LX/4Em;-><init>(Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v0

    iget-object v2, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    new-instance v0, LX/3Nb;

    invoke-direct {v0, v1}, LX/3Nb;-><init>(LX/0zK;)V

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/3Nb;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, LX/164;->onBackPressed()V

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/3Nb;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3Nb;->A00:LX/0zK;

    new-instance v1, LX/2QV;

    invoke-direct {v1}, LX/2QV;-><init>()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QV;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/2QV;->A00(LX/0zK;LX/2QV;I)V

    return-void

    :cond_0
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e005b

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/3Nb;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3Nb;->A00:LX/0zK;

    new-instance v1, LX/2QV;

    invoke-direct {v1}, LX/2QV;-><init>()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QV;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2QV;->A00(LX/0zK;LX/2QV;I)V

    sget-object v1, LX/2pN;->A02:LX/2pN;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/2ty;->A00(LX/123;LX/2pN;Ljava/lang/Boolean;)Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    move-result-object v2

    new-instance v0, LX/3lA;

    invoke-direct {v0, p0}, LX/3lA;-><init>(Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;)V

    iput-object v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05:LX/4YH;

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    const v0, 0x7f0b0c31

    invoke-virtual {v1, v2, v0}, LX/09i;->A0B(LX/02L;I)V

    invoke-virtual {v1}, LX/09i;->A03()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
