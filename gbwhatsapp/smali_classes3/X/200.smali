.class public final LX/200;
.super LX/0I7;
.source ""


# instance fields
.field public A00:LX/3IA;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;)V
    .locals 2

    invoke-virtual {p1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    iget-object v0, p1, LX/01G;->A06:LX/01U;

    invoke-direct {p0, v1, v0}, LX/0I7;-><init>(LX/026;LX/01T;)V

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/200;->A00:LX/3IA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3IA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0L(I)LX/02L;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method
