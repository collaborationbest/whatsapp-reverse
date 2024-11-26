.class public final synthetic Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda3;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    return-void
.end method


# virtual methods
.method public final BgQ(LX/05a;LX/012;)V
    .locals 6

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda3;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    sget-object v0, LX/05a;->ON_START:LX/05a;

    if-ne p1, v0, :cond_1

    invoke-static {v4}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0e:LX/5oV;

    iget-object v3, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0G:LX/1MW;

    div-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    const-string v0, "call-grid"

    invoke-virtual {v3, v0, v1, v2}, LX/1MW;->A06(Ljava/lang/String;FI)LX/1Ts;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, v5, LX/5oV;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "voip-call-control-bottom-sheet"

    invoke-virtual {v3, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/4sn;

    iput-object v5, v3, LX/4sn;->A02:LX/5oV;

    iget-object v2, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06:LX/58B;

    iput-object v5, v2, LX/4sn;->A02:LX/5oV;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:LX/64Y;

    iput-object v0, v3, LX/4sn;->A03:LX/64Y;

    iput-object v0, v2, LX/4sn;->A03:LX/64Y;

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0E:LX/16o;

    iget-object v0, v3, LX/4sn;->A07:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4sn;->A07:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0j:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0b:LX/0Uc;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0a:LX/0Uc;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    if-ne p1, v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0O:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09(Lcom/whatsapp/calling/callgrid/view/CallGrid;Ljava/util/List;Z)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09(Lcom/whatsapp/calling/callgrid/view/CallGrid;Ljava/util/List;Z)V

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0e:LX/5oV;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/5oV;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A02:LX/16r;

    iget-object v2, v1, LX/16r;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LX/16r;->A07:LX/1MN;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/16r;->A07:LX/1MN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1MM;->A0A(I)V

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0E:LX/16o;

    iget-object v3, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:LX/4sn;

    iget-object v0, v3, LX/4sn;->A07:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06:LX/58B;

    iget-object v0, v2, LX/4sn;->A07:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0j:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0b:LX/0Uc;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Uc;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0a:LX/0Uc;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Uc;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4sn;->A03:LX/64Y;

    iput-object v0, v2, LX/4sn;->A03:LX/64Y;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0C:LX/75x;

    invoke-virtual {v0}, LX/75x;->A04()V

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0F:LX/1Ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ts;->A02()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
