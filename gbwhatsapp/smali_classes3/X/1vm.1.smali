.class public final LX/1vm;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1vm;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1vm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1vm;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LT;

    iget-object v3, v0, LX/2LT;->A01:LX/2bl;

    iget-object v2, p1, LX/0D3;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.event.ChatInfoUpcomingEventView"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2LU;

    invoke-virtual {v2, v3}, LX/2LU;->setEventName(LX/2bl;)V

    iget-wide v0, v3, LX/2bl;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2LU;->setEventDate(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/2LU;->A00(LX/2bl;Z)V

    iget-wide v0, v3, LX/2bl;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2LU;->setAbbreviatedDate(J)V

    sget-object v0, LX/2pF;->A04:LX/2pF;

    invoke-virtual {v2, v0}, LX/2LU;->setEventType(LX/2pF;)V

    sget-object v0, LX/2op;->A03:LX/2op;

    invoke-virtual {v2, v3, v0}, LX/2LU;->setOnClickListener(LX/2bl;LX/2op;)V

    invoke-virtual {v2, v3}, LX/2LU;->setResponseStatus(LX/2bl;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2LQ;

    invoke-direct {v1, v0}, LX/2LQ;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/1xP;

    invoke-direct {v0, v1}, LX/1xP;-><init>(LX/2LQ;)V

    return-object v0
.end method
