.class public final LX/1wC;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/2op;


# direct methods
.method public constructor <init>(LX/2op;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/1wC;->A01:LX/2op;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wC;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1y2;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1wC;->A00:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.event.ChatInfoEventUtils.Item.EventItem"

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2LT;

    iget-object v5, v0, LX/2LT;->A01:LX/2bl;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2LT;

    iget-object v4, v0, LX/2LT;->A00:LX/2pF;

    iget-object v3, p0, LX/1wC;->A01:LX/2op;

    iget-object v2, p1, LX/0D3;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.event.EventView"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2LU;

    invoke-virtual {v2, v5}, LX/2LU;->setEventName(LX/2bl;)V

    iget-wide v0, v5, LX/2bl;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2LU;->setEventDate(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, LX/2LU;->A00(LX/2bl;Z)V

    iget-wide v0, v5, LX/2bl;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2LU;->setAbbreviatedDate(J)V

    invoke-virtual {v2, v4}, LX/2LU;->setEventType(LX/2pF;)V

    invoke-virtual {v2, v5, v3}, LX/2LU;->setOnClickListener(LX/2bl;LX/2op;)V

    invoke-virtual {v2, v5}, LX/2LU;->setResponseStatus(LX/2bl;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1y1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1wC;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.event.ChatInfoEventUtils.Item.HeaderItem"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2LS;

    iget-object v2, v1, LX/2LS;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.event.EventHeaderView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1o9;

    iget-object v0, v1, LX/1o9;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1y2;

    invoke-direct {v1, v0}, LX/1y2;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1y1;

    invoke-direct {v1, v0}, LX/1y1;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    new-instance v1, LX/2LV;

    invoke-direct {v1, p1}, LX/2LV;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1wC;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/33L;->A00:LX/2pG;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/2pG;->A04:LX/2pG;

    goto :goto_0
.end method
