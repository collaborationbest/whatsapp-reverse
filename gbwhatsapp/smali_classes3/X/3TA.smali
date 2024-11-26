.class public LX/3TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2Js;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3TA;->A02:I

    iput-object p1, p0, LX/3TA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3TA;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/4aG;LX/4a6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3TA;->A02:I

    iput-object p2, p0, LX/3TA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3TA;->A01:Ljava/lang/Object;

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

.method public B8s(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/3TA;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3TA;->A01:Ljava/lang/Object;

    check-cast v0, LX/4aG;

    invoke-interface {v0, p1}, LX/4aG;->B8s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BDn(LX/3Sq;)I
    .locals 2

    iget v0, p0, LX/3TA;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3TA;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
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
    .locals 3

    iget v0, p0, LX/3TA;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3TA;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

    iget v0, p0, LX/3TA;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizer()LX/4a6;
    .locals 2

    iget v0, p0, LX/3TA;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3TA;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Js;

    iget-object v1, v0, LX/2Js;->A04:LX/3Ha;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2Js;->A08:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Ha;->A00(I)LX/4a6;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "conversationRowCustomizers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/3TA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4a6;

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
    .locals 1

    iget v0, p0, LX/3TA;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3TA;->A01:Ljava/lang/Object;

    check-cast v0, LX/014;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3TA;->A01:Ljava/lang/Object;

    check-cast v0, LX/4aG;

    invoke-interface {v0}, LX/4aG;->getLifecycleOwner()LX/012;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

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
