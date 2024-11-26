.class public final synthetic LX/3eX;
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

    iput-object p1, p0, LX/3eX;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final BeB(LX/3JU;)V
    .locals 9

    iget-object v5, p0, LX/3eX;->A00:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, p1, LX/3JU;->A02:LX/2pp;

    sget-object v0, LX/2pp;->A06:LX/2pp;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1s:LX/13e;

    iget-object v0, v0, LX/13e;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v1, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-static {v5}, LX/1kk;->A0Q(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/1Ba;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/1Ba;->A0F(Ljava/util/Collection;Z)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v4

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A39:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Lk;

    const/4 v2, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/3Lk;->A04(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A39:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lk;

    iget-object v1, v0, LX/3Lk;->A00:LX/1J9;

    const-string v0, "new_add_chat_count"

    invoke-static {v1, v0}, LX/1J9;->A00(LX/1J9;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/2pp;->A04:LX/2pp;

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/1kk;->A0Q(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/1Ba;

    move-result-object v2

    invoke-virtual {v5}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    check-cast v1, LX/16D;

    invoke-static {v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A06(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/123;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Ba;->A0D(LX/16D;LX/123;)V

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    invoke-static {v5}, LX/1kk;->A0Q(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/1Ba;

    move-result-object v4

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/1Ba;->A0A:LX/0xJ;

    const/16 v1, 0xf

    new-instance v0, LX/1jY;

    invoke-direct {v0, v4, v3, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    iget-boolean v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3Q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1, v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1w(ZZ)V

    :cond_3
    invoke-static {v5}, LX/1kk;->A0Q(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/1Ba;

    move-result-object v0

    iput-boolean v1, v0, LX/1Ba;->A00:Z

    const/4 v0, 0x2

    invoke-static {v5, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;I)V

    return-void
.end method
