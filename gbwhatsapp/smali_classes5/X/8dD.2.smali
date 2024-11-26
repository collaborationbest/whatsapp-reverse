.class public final LX/8dD;
.super LX/1Lm;
.source ""


# instance fields
.field public final A00:LX/3Cp;

.field public final A01:LX/1Lo;

.field public final A02:LX/16C;

.field public final A03:LX/1Lp;

.field public final A04:LX/0z0;


# direct methods
.method public constructor <init>(LX/3Cp;LX/1K9;LX/16C;LX/1Bq;LX/0z0;)V
    .locals 1

    invoke-static {p5, p3, p1, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p4}, LX/1Lm;-><init>(LX/1K9;LX/1Bq;)V

    iput-object p5, p0, LX/8dD;->A04:LX/0z0;

    iput-object p3, p0, LX/8dD;->A02:LX/16C;

    iput-object p1, p0, LX/8dD;->A00:LX/3Cp;

    sget-object v0, LX/1Lp;->A02:LX/1Lp;

    iput-object v0, p0, LX/8dD;->A03:LX/1Lp;

    sget-object v0, LX/1Lo;->A02:LX/1Lo;

    iput-object v0, p0, LX/8dD;->A01:LX/1Lo;

    return-void
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_low"

    return-object v0
.end method

.method public A0H()Z
    .locals 2

    iget-object v1, p0, LX/8dD;->A04:LX/0z0;

    const/16 v0, 0x15d3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1309

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0I()LX/1Lo;
    .locals 1

    iget-object v0, p0, LX/8dD;->A01:LX/1Lo;

    return-object v0
.end method

.method public A0J()LX/1Lp;
    .locals 1

    iget-object v0, p0, LX/8dD;->A03:LX/1Lp;

    return-object v0
.end method

.method public A0K(LX/8PJ;Ljava/lang/Object;)LX/8PJ;
    .locals 4

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    :goto_0
    sget-object v0, LX/8S6;->DEFAULT_INSTANCE:LX/8S6;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-static {p2}, LX/4fh;->A1T(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8S6;

    iget v0, v1, LX/8S6;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8S6;->bitField0_:I

    iput-boolean v2, v1, LX/8S6;->isSent_:Z

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8S6;

    invoke-static {p1, v0}, LX/8RP;->A0J(LX/8RP;Ljava/lang/Object;)LX/8Wl;

    move-result-object v1

    iput-object v0, v1, LX/8Wl;->botWelcomeRequestAction_:LX/8S6;

    iget v0, v1, LX/8Wl;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8Wl;->bitField1_:I

    return-object p1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0L(LX/8Wl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, LX/8Wl;->botWelcomeRequestAction_:LX/8S6;

    if-nez v0, :cond_0

    sget-object v0, LX/8S6;->DEFAULT_INSTANCE:LX/8S6;

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/8S6;->isSent_:Z

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0M()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/8dD;->A00:LX/3Cp;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v0, LX/3Cp;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT chat_row_id FROM bot_chat_info WHERE welcome_request_message_sent = 1"

    const-string v1, "BotChatInfoStoreGET_ALL_CHATS_HAVE_SENT_WELCOME_REQUEST_MESSAGE"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "chat_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, p0, LX/8dD;->A02:LX/16C;

    invoke-virtual {v0, v1, v2}, LX/16C;->A0A(J)LX/123;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v5}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3IV;

    invoke-direct {v0, v2, v1}, LX/3IV;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v4

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0N(LX/8fD;)Z
    .locals 5

    iget-object v1, p1, LX/8fD;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v1, LX/123;->A00:LX/14e;

    iget-object v0, p1, LX/8fD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/8dD;->A00:LX/3Cp;

    iget-object v0, p0, LX/8dD;->A02:LX/16C;

    invoke-virtual {v0, v1}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/3Cp;->A00(JZ)V

    :cond_0
    return v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
