.class public Lcom/gbwhatsapp/conversationslist/HideFrag;
.super Lcom/gbwhatsapp/conversationslist/ConversationsFragment;
.source "HideFrag.java"

# interfaces
.implements LX/1cp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1h()Ljava/util/List;
    .locals 9

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/1Ah;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2m:LX/1Df;

    invoke-virtual {v1, v0}, LX/1Ah;->A0B(LX/1Df;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A14:LX/1Lg;

    iget-object v0, v0, LX/1Lg;->A08:LX/18O;

    invoke-virtual {v0}, LX/18O;->A03()V

    iget-object v0, v0, LX/18O;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x1

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/123;

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->i(LX/123;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v3}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A14:LX/1Lg;

    invoke-virtual {v0, v1}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2m:LX/1Df;

    invoke-virtual {v0, v1}, LX/1Df;->A0l(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/5Mm;

    invoke-direct {v0, v3, v1}, LX/5Mm;-><init>(LX/123;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-instance v1, LX/5Mm;

    invoke-direct {v1, v3, v0}, LX/5Mm;-><init>(LX/123;I)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/5Mm;

    invoke-direct {v1, v2, v0}, LX/5Mm;-><init>(LX/123;I)V

    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/123;

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->i(LX/123;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v1, 0x2

    new-instance v0, LX/5Mm;

    invoke-direct {v0, v2, v1}, LX/5Mm;-><init>(LX/123;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v4

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public BH0()I
    .locals 1

    const/16 v0, 0x191

    return v0
.end method
