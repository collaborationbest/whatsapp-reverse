.class public final Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/18I;

.field public final A03:LX/16p;

.field public final A04:LX/1Ac;


# direct methods
.method public constructor <init>(LX/08V;LX/18I;LX/16p;LX/1Ac;)V
    .locals 6

    invoke-static {p1, p2, p4, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A02:LX/18I;

    iput-object p4, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A04:LX/1Ac;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A03:LX/16p;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "selectionUiLiveData"

    invoke-virtual {p1, v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/00t;

    const-string v4, "selectedMessagesLiveData"

    iget-object v0, p1, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3Un;->A05(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A02:LX/18I;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A03:LX/16p;

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, p0, v0}, LX/3H5;->A00(LX/18I;LX/3H5;LX/16p;Ljava/lang/Object;I)LX/3H5;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qz;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A04:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v5, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/00t;

    new-instance v1, LX/3by;

    invoke-direct {v1, p0}, LX/3by;-><init>(Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;)V

    iget-object v0, p1, LX/08V;->A04:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3H5;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0T(I)Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/00t;

    invoke-static {v1}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/1ki;->A1G(LX/00s;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
