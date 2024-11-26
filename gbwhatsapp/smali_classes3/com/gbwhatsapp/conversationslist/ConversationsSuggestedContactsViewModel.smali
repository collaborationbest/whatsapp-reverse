.class public final Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/2pf;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:LX/2wv;

.field public final A04:LX/19z;

.field public final A05:LX/1RZ;

.field public final A06:LX/16Z;

.field public final A07:LX/0z0;

.field public final A08:LX/0zK;

.field public final A09:LX/1UU;

.field public final A0A:LX/1UU;

.field public final A0B:LX/1UU;

.field public final A0C:LX/1UU;

.field public final A0D:LX/1UU;

.field public final A0E:LX/006;

.field public final A0F:LX/02l;

.field public final A0G:LX/17k;

.field public final A0H:LX/16o;

.field public final A0I:LX/1Ah;


# direct methods
.method public constructor <init>(LX/19z;LX/1RZ;LX/16Z;LX/16o;LX/1Ah;LX/0z0;LX/0zK;LX/006;LX/02l;)V
    .locals 3

    invoke-static {p6, p7, p3, p2, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p5, p8, p9}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p6, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A07:LX/0z0;

    iput-object p7, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A08:LX/0zK;

    iput-object p3, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A06:LX/16Z;

    iput-object p2, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A05:LX/1RZ;

    iput-object p4, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0H:LX/16o;

    iput-object p1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A04:LX/19z;

    iput-object p5, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0I:LX/1Ah;

    iput-object p8, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0E:LX/006;

    iput-object p9, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0F:LX/02l;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0B:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0A:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0C:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A09:LX/1UU;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1UU;

    invoke-direct {v0, v1}, LX/1UU;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0D:LX/1UU;

    sget-object v0, LX/2pf;->A05:LX/2pf;

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A00:LX/2pf;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A01:Ljava/util/List;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0G:LX/17k;

    const/4 v1, 0x1

    new-instance v0, LX/2wv;

    invoke-direct {v0, p0, v1}, LX/2wv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A03:LX/2wv;

    invoke-virtual {p4, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;)Ljava/util/Set;
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0I:LX/1Ah;

    iget-object v0, v1, LX/1Ah;->A02:LX/13e;

    invoke-static {v0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, v1, LX/1Ah;->A01:LX/1Ai;

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v1, v0, LX/3IY;->A01:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/1kk;->A0E(Ljava/lang/Object;)LX/0uG;

    move-result-object v2

    sget-object v0, LX/4SJ;->A00:LX/4SJ;

    new-instance v1, LX/0jF;

    invoke-direct {v1, v0, v2}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    sget-object v0, LX/4SK;->A00:LX/4SK;

    invoke-static {v0, v1}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v0

    invoke-static {v0}, LX/0nL;->A01(LX/0rB;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;LX/123;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A00:LX/2pf;

    sget-object v0, LX/2pf;->A04:LX/2pf;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0F:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1;-><init>(Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;LX/123;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;Ljava/util/Set;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A02:Ljava/util/List;

    invoke-static {v4}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v3, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ig;

    iget-object v0, v0, LX/3Ig;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/1ko;->A15(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A01:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-ltz v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0D:LX/1UU;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0B:LX/1UU;

    goto :goto_1
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0H:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0G:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A04:LX/19z;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A03:LX/2wv;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0S()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A00:LX/2pf;

    sget-object v0, LX/2pf;->A03:LX/2pf;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2pf;->A04:LX/2pf;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2pf;->A02:LX/2pf;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A04:LX/19z;

    iget-boolean v0, v1, LX/19z;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0F:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;-><init>(Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A03:LX/2wv;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method
