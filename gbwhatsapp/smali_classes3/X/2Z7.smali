.class public LX/2Z7;
.super LX/0x1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0x1;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NV;

    iget-object v0, v0, LX/3NV;->A00:LX/3g0;

    iget-object v1, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/3vI;->A00(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(Ljava/util/Set;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NV;

    iget-object v0, v0, LX/3NV;->A00:LX/3g0;

    iget-object v1, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/3vI;->A00(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
