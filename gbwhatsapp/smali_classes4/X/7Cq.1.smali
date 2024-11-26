.class public final synthetic LX/7Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Cq;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7Cq;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g()LX/17c;

    move-result-object v0

    iget-object v0, v0, LX/17c;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g()LX/17c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->Azj(LX/17c;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
