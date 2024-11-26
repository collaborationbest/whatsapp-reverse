.class public final LX/8il;
.super LX/4tF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4tF;-><init>()V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 3

    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/7zQ;

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/7zQ;->A03:LX/9Pj;

    iget-object v0, v0, LX/9Pj;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9jU;->A03:LX/9cX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9cX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/7zQ;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/A2C;

    invoke-virtual {v1, v0}, LX/7zQ;->A0S(LX/A2C;)V

    :cond_2
    return-void
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
