.class public final LX/1cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19k;


# instance fields
.field public final A00:LX/1at;

.field public final A01:LX/0z0;

.field public final A02:LX/1Vc;


# direct methods
.method public constructor <init>(LX/1at;LX/0z0;LX/1Vc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1cR;->A01:LX/0z0;

    iput-object p3, p0, LX/1cR;->A02:LX/1Vc;

    iput-object p1, p0, LX/1cR;->A00:LX/1at;

    return-void
.end method


# virtual methods
.method public BAy()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x101

    aput v0, v2, v1

    return-object v2
.end method

.method public BIc(Landroid/os/Message;I)Z
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x101

    move/from16 v2, p2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.protocol.ProtocolTreeNode"

    invoke-static {v5, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/6cY;

    const-string v1, "ib"

    invoke-static {v5, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "from"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, LX/8i7;

    sget-object v9, LX/8i7;->A00:LX/8i7;

    const-wide v1, -0x1fffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide v1, 0x1fffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v3, LX/AaQ;->A00:LX/AaQ;

    const-string v4, "thread_metadata"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v5, v3, v2}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LX/1jq;

    const-string v3, "item"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/AaR;->A00:LX/AaR;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x32

    invoke-static/range {v5 .. v11}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v9

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/3pw;->A00:LX/3pw;

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x1

    move-object v10, v5

    invoke-static/range {v10 .. v16}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-object/from16 v4, p0

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/1jq;->A00:Ljava/lang/Object;

    check-cast v2, LX/8wl;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/1cR;->A02:LX/1Vc;

    iget-object v8, v1, LX/1Vc;->A00:LX/00e;

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$StanzaFetcher;

    iget-object v1, v2, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, v7, Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$StanzaFetcher;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DelayedStanzasManager/onDelayedNotifications pullNeeded="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$StanzaFetcher;

    iget-object v1, v1, Lcom/gbwhatsapp/messaging/offline/DelayedStanzasFetcher$StanzaFetcher;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v4, LX/1cR;->A01:LX/0z0;

    sget-object v2, LX/0zG;->A01:LX/0zG;

    const/16 v1, 0xe76

    invoke-static {v2, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v7, v4, LX/1cR;->A00:LX/1at;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jq;

    iget-object v5, v2, LX/1jq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.jid.ChatJid"

    invoke-static {v5, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/123;

    iget-object v1, v7, LX/1at;->A02:LX/18P;

    invoke-interface {v1, v5}, LX/18P;->BP5(LX/123;)LX/123;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v5, v1

    :cond_4
    iget-object v1, v2, LX/1jq;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresortingChatsManager/onThreadMetadataItems: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " conversations"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/1at;->A00:LX/1Ah;

    iget-object v6, v1, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v6

    :try_start_1
    iget-boolean v1, v6, LX/1Ai;->A00:Z

    if-nez v1, :cond_a

    iput-boolean v0, v6, LX/1Ai;->A00:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v6, LX/1Ai;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3IY;

    iget-object v10, v11, LX/3IY;->A01:LX/123;

    invoke-virtual {v13, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v1, v11, LX/3IY;->A00:J

    cmp-long v9, v3, v1

    if-lez v9, :cond_7

    new-instance v11, LX/3IY;

    invoke-direct {v11, v10, v3, v4}, LX/3IY;-><init>(LX/123;J)V

    :cond_6
    :goto_3
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eq v10, v10, :cond_6

    new-instance v11, LX/3IY;

    invoke-direct {v11, v10, v1, v2}, LX/3IY;-><init>(LX/123;J)V

    goto :goto_3

    :cond_8
    iget-object v1, v6, LX/1Ai;->A02:Ljava/util/Comparator;

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v9, v6, LX/1Ai;->A03:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3IY;

    iget-object v3, v1, LX/3IY;->A01:LX/123;

    iget-wide v1, v1, LX/3IY;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "SortedConversationsList/updateFromThreadMetadata setting timestamps from metadata"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    monitor-exit v6

    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v7, LX/1at;->A01:LX/1Do;

    invoke-virtual {v1}, LX/1Do;->A00()V

    return v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
