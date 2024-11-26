.class public abstract LX/2Hf;
.super LX/24J;
.source ""

# interfaces
.implements LX/4aG;
.implements LX/4a5;
.implements LX/4V7;


# instance fields
.field public A00:LX/3fc;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/24J;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2Hf;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic AzR(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic B0B(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public B3J()LX/4U6;
    .locals 2

    iget-object v1, p0, LX/2Hf;->A00:LX/3fc;

    new-instance v0, LX/3cf;

    invoke-direct {v0, v1}, LX/3cf;-><init>(LX/3fc;)V

    return-object v0
.end method

.method public B4B()V
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0O:LX/1qe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public B61()V
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->B61()V

    return-void
.end method

.method public B6G(LX/3Sq;)V
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->B6G(LX/3Sq;)V

    return-void
.end method

.method public B8s(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->B8s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BAC(Ljava/lang/Integer;)LX/22s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BDn(LX/3Sq;)I
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->BDn(LX/3Sq;)I

    move-result v0

    return v0
.end method

.method public BIw()Z
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->BIw()Z

    move-result v0

    return v0
.end method

.method public BJ0()V
    .locals 0

    return-void
.end method

.method public synthetic BLD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLE(LX/3Sq;)Z
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->BLE(LX/3Sq;)Z

    move-result v0

    return v0
.end method

.method public synthetic BLW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLe()Z
    .locals 3

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B:LX/1i5;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BMI(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BOh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bcq()V
    .locals 0

    return-void
.end method

.method public Bd6(I)V
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->A0B(I)V

    return-void
.end method

.method public synthetic Bdp(LX/3Sq;Z)V
    .locals 0

    return-void
.end method

.method public Bhd(I)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public Bhf()V
    .locals 0

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public Bhn(LX/0VY;)V
    .locals 1

    invoke-super {p0, p1}, LX/164;->Bhn(LX/0VY;)V

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A09()V

    return-void
.end method

.method public Bho(LX/0VY;)V
    .locals 1

    invoke-super {p0, p1}, LX/164;->Bho(LX/0VY;)V

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A0A()V

    return-void
.end method

.method public Bng()LX/16D;
    .locals 0

    return-object p0
.end method

.method public Bom(LX/3Sq;)V
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->Bom(LX/3Sq;)V

    return-void
.end method

.method public Bqm(LX/3Sq;I)V
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0, p1, p2}, LX/3fc;->Bqm(LX/3Sq;I)V

    return-void
.end method

.method public BrU(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0, p1, p2}, LX/3fc;->BrU(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic Bsm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bsz(Landroid/graphics/Bitmap;LX/3TY;)V
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0, p1, p2}, LX/3fc;->Bsz(Landroid/graphics/Bitmap;LX/3TY;)V

    return-void
.end method

.method public synthetic Bt0(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Bt9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BtM(Landroid/view/View;LX/3Sq;IZ)V
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3fc;->BtM(Landroid/view/View;LX/3Sq;IZ)V

    return-void
.end method

.method public BuF(LX/3Sq;)V
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->BuF(LX/3Sq;)V

    return-void
.end method

.method public BvM(LX/3Sq;)Z
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->BvM(LX/3Sq;)Z

    move-result v0

    return v0
.end method

.method public BwP(LX/3Sq;)V
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->BwP(LX/3Sq;)V

    return-void
.end method

.method public getABProps()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/00s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/00s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getTextEntryField()Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewModelStoreOwner()LX/016;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0, p1, p2, p3}, LX/3fc;->A0C(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->A0D(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    if-nez v0, :cond_0

    const-class v0, LX/1RH;

    invoke-static {v0, p0}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RH;

    invoke-virtual {v0}, LX/1RH;->AE9()LX/3fc;

    move-result-object v0

    iput-object v0, p0, LX/2Hf;->A00:LX/3fc;

    iput-object p0, v0, LX/3fc;->A0M:LX/4a5;

    const/4 v2, 0x0

    iget-object v1, p0, LX/2Hf;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onCreate"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A06()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->A03(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A07()V

    iget-object v0, p0, LX/2Hf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A08()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/2Hf;->A00:LX/3fc;

    invoke-static {v2}, LX/3fc;->A02(LX/3fc;)V

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, LX/3Un;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/3Qz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3fc;->A0x:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    iput-object v0, v2, LX/3fc;->A0r:LX/3Sq;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0r:LX/3Sq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {p1, v0}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    :cond_0
    return-void
.end method

.method public synthetic setQuotedMessage(LX/3Sq;)V
    .locals 0

    return-void
.end method
