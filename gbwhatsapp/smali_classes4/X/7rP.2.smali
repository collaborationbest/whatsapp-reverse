.class public LX/7rP;
.super LX/1E1;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7rP;->A01:I

    iput-object p1, p0, LX/7rP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1E1;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/14v;)V
    .locals 2

    iget v0, p0, LX/7rP;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1E1;->A04(LX/14v;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7rP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A04:LX/0xJ;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/79k;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public A05(LX/14v;)V
    .locals 2

    iget v0, p0, LX/7rP;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1E1;->A05(LX/14v;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7rP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A04:LX/0xJ;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/79k;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public A06(Ljava/util/Set;)V
    .locals 4

    iget v0, p0, LX/7rP;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/1E1;->A06(Ljava/util/Set;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7rP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1f:LX/81K;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/81K;->A0P:LX/7E2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WR;

    iget-object v0, v0, LX/6WR;->A01:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/0C6;->A07(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7rP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A00:LX/123;

    invoke-static {p1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A07:LX/0xJ;

    const/16 v1, 0x31

    new-instance v0, LX/3wa;

    invoke-direct {v0, v3, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7rP;->A00:Ljava/lang/Object;

    check-cast v0, LX/50y;

    invoke-static {v0}, LX/50y;->A0v(LX/50y;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7rP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6t6;

    iget-object v0, v0, LX/6t6;->A0K:LX/4sa;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
