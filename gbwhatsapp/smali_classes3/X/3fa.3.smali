.class public final LX/3fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aG;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/EditMessageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/EditMessageActivity;)V
    .locals 0

    iput-object p1, p0, LX/3fa;->A00:Lcom/whatsapp/conversation/EditMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public BDn(LX/3Sq;)I
    .locals 1

    const v0, 0x7fffffff

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
    .locals 2

    iget-object v0, p0, LX/3fa;->A00:Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/3Ha;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Ha;->A00(I)LX/4a6;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "conversationRowCustomizers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
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
    .locals 1

    iget-object v0, p0, LX/3fa;->A00:Lcom/whatsapp/conversation/EditMessageActivity;

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

.method public synthetic setQuotedMessage(LX/3Sq;)V
    .locals 0

    return-void
.end method
