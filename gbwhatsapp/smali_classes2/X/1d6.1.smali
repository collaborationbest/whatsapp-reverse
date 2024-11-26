.class public final synthetic LX/1d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1d4;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1d6;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final BeB(LX/3JU;)V
    .locals 8

    iget-object v6, p0, LX/1d6;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, p1, LX/3JU;->A02:LX/2pp;

    sget-object v0, LX/2pp;->A06:LX/2pp;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2pp;->A04:LX/2pp;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ba;

    invoke-virtual {v6}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    check-cast v1, LX/16D;

    invoke-static {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A06(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/123;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Ba;->A0D(LX/16D;LX/123;)V

    :cond_0
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ba;

    iput-boolean v7, v0, LX/1Ba;->A00:Z

    const/4 v0, 0x2

    invoke-static {v6, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;I)V

    return-void

    :cond_1
    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ba;

    invoke-virtual {v0, v1, v7}, LX/1Ba;->A0F(Ljava/util/Collection;Z)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/123;

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A39:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Lk;

    const/4 v2, 0x6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/3Lk;->A04(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A39:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lk;

    iget-object v1, v0, LX/3Lk;->A00:LX/1J9;

    const-string v0, "new_remove_chat_count"

    invoke-static {v1, v0}, LX/1J9;->A00(LX/1J9;Ljava/lang/String;)V

    goto :goto_0
.end method
