.class public Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;
.super LX/5RN;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5RN;-><init>()V

    return-void
.end method


# virtual methods
.method public A2E()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;->A00:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A01:Z

    :goto_0
    iget-object v1, v2, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/01I;->A2E()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/5RP;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/5RP;->A00:LX/6J2;

    if-eqz v2, :cond_0

    const-class v1, LX/753;

    const/16 v0, 0x22

    invoke-static {v2, v1, p0, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;->A00:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A01:Z

    :cond_0
    invoke-super {p0}, LX/164;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;->A00:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A01:Z

    :cond_0
    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
