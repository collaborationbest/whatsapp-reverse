.class public final synthetic LX/3by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01y;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3by;->A00:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    return-void
.end method


# virtual methods
.method public final BoY()Landroid/os/Bundle;
    .locals 4

    iget-object v1, p0, LX/3by;->A00:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H5;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3H5;->A01()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3Sq;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/3Un;->A0A(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    return-object v3
.end method
