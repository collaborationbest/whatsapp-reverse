.class public final LX/1wR;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1Ts;


# direct methods
.method public constructor <init>(LX/1Ts;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/1wR;->A01:LX/1Ts;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wR;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0K(LX/0D3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2LZ;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.events.EventResponseUserView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1qP;

    iget-object v0, v1, LX/1qP;->A0E:LX/03o;

    invoke-interface {v0}, LX/03o;->B8v()LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/0ZB;->A03(LX/02h;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2LZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1wR;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.events.EventResponsesAdapter.Item.UserItem"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/2Ld;

    iget-object v2, p0, LX/1wR;->A01:LX/1Ts;

    invoke-static {v3, v2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.events.EventResponseUserView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1qP;

    invoke-virtual {v1, v2, v3}, LX/1qP;->A02(LX/1Ts;LX/2Ld;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/2LY;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1wR;->A00:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.events.EventResponsesAdapter.Item.HeaderItem"

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2Lc;

    iget-object v2, v0, LX/2Lc;->A01:Ljava/lang/String;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2Lc;

    iget v4, v0, LX/2Lc;->A00:I

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.events.EventResponseHeaderView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1pE;

    const/4 v3, 0x0

    iget-object v0, v1, LX/1pE;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/1pE;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100068

    invoke-static {v1, v4, v3, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/2LW;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1wR;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.events.EventResponsesAdapter.Item.EventAdditionalInfo"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2La;

    iget-object v2, v1, LX/2La;->A00:LX/2bl;

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.events.EventAdditionalInfoView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1qQ;

    invoke-virtual {v1, v2}, LX/1qQ;->A00(LX/2bl;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/2LX;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1wR;->A00:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.events.EventResponsesAdapter.Item.EventNameAndDescription"

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2Lb;

    iget-object v4, v0, LX/2Lb;->A00:LX/2bl;

    iget-object v3, p0, LX/1wR;->A01:LX/1Ts;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2Lb;

    iget-object v2, v0, LX/2Lb;->A01:LX/2op;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.events.EventNameAndDescriptionView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1qO;

    invoke-virtual {v1, v4, v3, v2}, LX/1qO;->A00(LX/2bl;LX/1Ts;LX/2op;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2LZ;

    invoke-direct {v1, v0}, LX/2LZ;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2LY;

    invoke-direct {v1, v0}, LX/2LY;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2LW;

    invoke-direct {v1, v0}, LX/2LW;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2LX;

    invoke-direct {v1, v0}, LX/2LX;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_3
    new-instance v1, LX/2LV;

    invoke-direct {v1, p1}, LX/2LV;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1wR;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/33M;->A00:LX/2ps;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/2ps;->A05:LX/2ps;

    goto :goto_0
.end method
