.class public final LX/1wP;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wP;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 4

    invoke-virtual {p0, p1}, LX/0C6;->getItemViewType(I)I

    move-result v1

    const-wide/16 v2, -0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1wP;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IN;

    iget-object v1, v0, LX/3IN;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/3Kh;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Kh;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3Kh;->A02:LX/3Kv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    :cond_0
    return-wide v2
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1xk;

    if-eqz v0, :cond_1

    check-cast p1, LX/1xk;

    iget-object v0, p0, LX/1wP;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IN;

    iget-object v1, v0, LX/3IN;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.community.membersuggestedgroups.SuggestionView.UiState"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Kh;

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1xk;->A00:LX/1rX;

    invoke-virtual {v0, v1}, LX/1rX;->A07(LX/3Kh;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1zZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1wP;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IN;

    iget-object v1, v0, LX/3IN;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManagementAdapter.SuggestionsListData"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3IO;

    check-cast p1, LX/1zZ;

    iget v4, v1, LX/3IO;->A01:I

    iget v0, v1, LX/3IO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p1, LX/1zZ;->A00:LX/1oA;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v4}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/1oA;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v2, v4}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance v1, LX/1xI;

    invoke-direct {v1, p1}, LX/1xI;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/1zZ;->A00(Landroid/view/ViewGroup;)LX/1zZ;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1rX;

    invoke-direct {v0, v1}, LX/1rX;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1xk;

    invoke-direct {v1, v0}, LX/1xk;-><init>(LX/1rX;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1wP;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IN;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3IN;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
