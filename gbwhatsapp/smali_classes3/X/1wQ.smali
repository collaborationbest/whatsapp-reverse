.class public final LX/1wQ;
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

    iput-object v0, p0, LX/1wQ;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 4

    invoke-virtual {p0, p1}, LX/0C6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    const-wide/16 v2, -0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1wQ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iw;

    iget-object v1, v0, LX/3Iw;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/14p;

    if-eqz v0, :cond_0

    check-cast v1, LX/14p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/14p;->A0I()J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1y7;

    if-eqz v0, :cond_1

    check-cast p1, LX/1y7;

    iget-object v0, p0, LX/1wQ;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iw;

    iget-object v2, v0, LX/3Iw;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.group.newgroup.AddParticipantButtonView.UiState"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/1y7;->A00:LX/1pD;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1y8;

    if-eqz v0, :cond_0

    check-cast p1, LX/1y8;

    iget-object v0, p0, LX/1wQ;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iw;

    iget-object v4, v0, LX/3Iw;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.group.newgroup.GroupParticipantView.UiState"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/3KL;

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/1y8;->A00:LX/1pl;

    iget-object v1, v4, LX/3KL;->A00:LX/1Ts;

    iget-object v2, v4, LX/3KL;->A01:LX/14p;

    iget-object v0, v3, LX/1pl;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v1, v3, LX/1pl;->A05:Landroid/widget/TextView;

    invoke-virtual {v3}, LX/1pl;->getWaContactNames()LX/17Z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/3KL;->A03:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    invoke-static {v3, v4, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v1, v3, LX/1pl;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance v1, LX/1xS;

    invoke-direct {v1, p1}, LX/1xS;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1pl;

    invoke-direct {v0, v1}, LX/1pl;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1y8;

    invoke-direct {v1, v0}, LX/1y8;-><init>(LX/1pl;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1pD;

    invoke-direct {v0, v1}, LX/1pD;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1y7;

    invoke-direct {v1, v0}, LX/1y7;-><init>(LX/1pD;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1wQ;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iw;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3Iw;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
