.class public LX/4an;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4an;->A01:I

    iput-object p1, p0, LX/4an;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0BP;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget v0, p0, LX/4an;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0BP;->A01()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4an;->A07()V

    return-void
.end method

.method public A02(II)V
    .locals 1

    iget v0, p0, LX/4an;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0BP;->A02(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4an;->A07()V

    return-void
.end method

.method public A03(II)V
    .locals 3

    iget v0, p0, LX/4an;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4an;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/community/CommunityFragment;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/community/CommunityFragment;->A1d()LX/1Q8;

    move-result-object v2

    const/16 v1, 0x258

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Q8;->A02(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4an;->A07()V

    iget-object v1, p0, LX/4an;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Q8;

    const/16 v1, 0x190

    goto :goto_0
.end method

.method public A04(II)V
    .locals 3

    iget v0, p0, LX/4an;->A01:I

    iget-object v1, p0, LX/4an;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/community/CommunityFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/community/CommunityFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/community/CommunityFragment;->A1d()LX/1Q8;

    move-result-object v2

    const/16 v1, 0x258

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Q8;->A02(IZ)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Q8;

    const/16 v1, 0x190

    goto :goto_0
.end method

.method public A05(III)V
    .locals 1

    iget v0, p0, LX/4an;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0BP;->A05(III)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4an;->A07()V

    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/4an;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/1i4;

    iget-object v0, v0, LX/1i4;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/1hf;

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    :cond_0
    return-void
.end method
