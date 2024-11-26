.class public LX/1kA;
.super LX/1E1;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1kA;->A01:I

    iput-object p1, p0, LX/1kA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1E1;-><init>()V

    return-void
.end method

.method public static A00(LX/1kA;)V
    .locals 1

    iget v0, p0, LX/1kA;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hk;

    iget-object v0, v0, LX/1hk;->A07:LX/1hx;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/1hx;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0H:Z

    if-nez v0, :cond_1

    const-string v0, "CallsHistoryViewModel/onHavingLeftGroup skip due to no active observer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/1hk;

    invoke-virtual {v0}, LX/1hk;->A02()V

    return-void
.end method


# virtual methods
.method public A04(LX/14v;)V
    .locals 0

    invoke-static {p0}, LX/1kA;->A00(LX/1kA;)V

    return-void
.end method

.method public A05(LX/14v;)V
    .locals 0

    invoke-static {p0}, LX/1kA;->A00(LX/1kA;)V

    return-void
.end method

.method public A06(Ljava/util/Set;)V
    .locals 2

    iget v0, p0, LX/1kA;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/1kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hT;

    iget-object v1, v0, LX/1hT;->A00:LX/1hO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/1hO;->A0M(Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/1kA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0J(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1kA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Dy;

    invoke-virtual {v0}, LX/1Dy;->A0A()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
