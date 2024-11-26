.class public final Lcom/gbwhatsapp/event/ChatInfoEventsCard;
.super Lcom/gbwhatsapp/InfoCard;
.source ""


# instance fields
.field public A00:LX/0ue;

.field public A01:LX/1YK;

.field public A02:Z

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:LX/1vm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/event/ChatInfoEventsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/event/ChatInfoEventsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1pw;->A01()V

    new-instance v0, LX/1vm;

    invoke-direct {v0}, LX/1vm;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A06:LX/1vm;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09e2

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1e28

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1e2c

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->getWhatsAppLocale()LX/0ue;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f080256

    invoke-static {v1, v2, v0}, LX/1QP;->A0B(Landroid/widget/TextView;LX/0ue;I)V

    const v0, 0x7f0b1e2a

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v1, p0, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A06:LX/1vm;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
.end method


# virtual methods
.method public final getEventMessageManager()LX/1YK;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A01:LX/1YK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventMessageManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A00:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setEventMessageManager(LX/1YK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A01:LX/1YK;

    return-void
.end method

.method public final setInfoText(I)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100067

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v1, p1}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void
.end method

.method public final setTitleRowClickListener(LX/123;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    invoke-static {v1, p1, p0, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setUpcomingEvents(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A06:LX/1vm;

    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2bl;

    sget-object v2, LX/2pF;->A04:LX/2pF;

    invoke-virtual {p0}, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->getEventMessageManager()LX/1YK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1YK;->A01(LX/2bl;)LX/2bw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2bw;->A01:LX/2qW;

    :goto_1
    new-instance v0, LX/2LT;

    invoke-direct {v0, v2, v3, v1}, LX/2LT;-><init>(LX/2pF;LX/2bl;LX/2qW;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v6, LX/1vm;->A00:Ljava/util/List;

    new-instance v0, LX/1v1;

    invoke-direct {v0, v1, v5}, LX/1v1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v6, v5, v1}, LX/1kq;->A12(LX/0VK;LX/0C6;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/event/ChatInfoEventsCard;->A00:LX/0ue;

    return-void
.end method
