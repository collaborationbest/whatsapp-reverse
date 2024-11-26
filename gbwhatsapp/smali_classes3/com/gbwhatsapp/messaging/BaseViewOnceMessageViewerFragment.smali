.class public abstract Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;
.super Lcom/gbwhatsapp/messaging/Hilt_BaseViewOnceMessageViewerFragment;
.source ""

# interfaces
.implements LX/4aG;


# instance fields
.field public A00:LX/3Ha;

.field public A01:LX/1Lj;

.field public A02:LX/3Sq;

.field public A03:LX/1Ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/messaging/Hilt_BaseViewOnceMessageViewerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/3Un;->A04(LX/02L;)LX/3Qz;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A03:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A02:LX/3Sq;

    iget-object v2, p0, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/1Lj;

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    check-cast v3, LX/4Yk;

    check-cast v3, LX/3Sq;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06(LX/026;LX/35w;LX/1Lj;LX/3Sq;)Z

    return-void
.end method

.method public synthetic AzR(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic B0B(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic B61()V
    .locals 0

    return-void
.end method

.method public synthetic B6G(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic B8s(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BDn(LX/3Sq;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BIw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BLD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BLE(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BLW()Z
    .locals 1

    const/4 v0, 0x0

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

.method public synthetic Bdp(LX/3Sq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bom(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Bqm(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public synthetic BrU(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bsm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 0

    return-void
.end method

.method public synthetic BuF(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BvM(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BwP(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizer()LX/4a6;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A00:LX/3Ha;

    iget-object v0, v0, LX/3Ha;->A09:LX/4a6;

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

.method public getLifecycleOwner()LX/012;
    .locals 0

    return-object p0
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

.method public synthetic setQuotedMessage(LX/3Sq;)V
    .locals 0

    return-void
.end method
