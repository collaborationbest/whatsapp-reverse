.class public LX/5T7;
.super LX/5qf;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2m6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5T7;->A01:I

    invoke-direct {p0, p1}, LX/5qf;-><init>(LX/2m6;)V

    iput-object p2, p0, LX/5T7;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/5sn;LX/6cY;LX/5TD;)V
    .locals 14

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    move-object/from16 v5, p2

    move-object v6, p1

    move-object v2, p0

    new-instance v0, LX/5TP;

    invoke-direct {v0, p1, v5}, LX/5TP;-><init>(LX/6cY;LX/5TD;)V

    const-string v0, "GetChatbotListProtocolHelper/v1 not implemented, deprecated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/5sn;->A00:LX/65c;

    iget-object v0, v0, LX/65c;->A00:LX/5sm;

    iget-object v1, v0, LX/5sm;->A00:LX/75W;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotListResponseSuccessV1: "

    invoke-static {v0, v1, v4}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v4, LX/5TN;

    invoke-direct {v4, p1, v5}, LX/5TN;-><init>(LX/6cY;LX/5TD;)V

    iget-object v0, p0, LX/5sn;->A01:LX/5so;

    iget-object v0, v0, LX/5so;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v12

    iget-object v4, v12, LX/049;->first:Ljava/lang/Object;

    check-cast v4, LX/5TN;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/5TN;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/5TN;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    new-instance v8, LX/6Dt;

    invoke-direct {v8, v1, v0}, LX/6Dt;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v12, LX/049;->first:Ljava/lang/Object;

    check-cast v0, LX/5TN;

    iget-object v0, v0, LX/5TN;->A02:Ljava/util/List;

    invoke-static {v0}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Sn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/5Sn;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/5Sn;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/5Sn;->A02:Ljava/util/List;

    invoke-static {v0}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Se;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/5Se;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, LX/5Se;->A01:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v0, LX/6Dt;

    invoke-direct {v0, v4, v1}, LX/6Dt;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v11, :cond_1

    if-eqz v10, :cond_1

    new-instance v0, LX/6FQ;

    invoke-direct {v0, v11, v10, v9}, LX/6FQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v12, LX/049;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    if-nez v8, :cond_5

    iget-object v0, v2, LX/5sn;->A00:LX/65c;

    iget-object v0, v0, LX/65c;->A00:LX/5sm;

    iget-object v1, v0, LX/5sm;->A00:LX/75W;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v4, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    invoke-direct {v4, v8, v7, v0, v1}, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;-><init>(LX/6Dt;Ljava/util/List;J)V

    iget-object v0, v4, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v1, v2, LX/5sn;->A00:LX/65c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v1, LX/65c;->A01:LX/6S0;

    iget-object v0, v0, LX/6S0;->A02:LX/1FI;

    invoke-virtual {v0, v4}, LX/1FI;->A01(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)V

    iget-object v9, v1, LX/65c;->A00:LX/5sm;

    new-instance v8, LX/75W;

    invoke-direct {v8}, LX/75W;-><init>()V

    invoke-static {v4}, LX/5du;->A00(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Dt;

    iget-object v0, v0, LX/6Dt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v4, LX/75W;

    invoke-direct {v4}, LX/75W;-><init>()V

    iget-object v1, v9, LX/5sm;->A01:LX/6S0;

    iget-object v11, v1, LX/6S0;->A05:LX/0yM;

    iget-object v10, v11, LX/0yM;->A00:LX/0vu;

    invoke-virtual {v10}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    iget-object v0, v0, LX/1F3;->A00:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    sget-object v13, LX/94W;->A05:LX/94W;

    invoke-static {v7}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object p0

    sget-object v12, LX/9li;->A0E:LX/9li;

    const/4 p1, 0x1

    const/16 p2, 0x1

    invoke-virtual/range {v11 .. v16}, LX/0yM;->A03(LX/9li;LX/94W;Ljava/util/Collection;ZZ)LX/5OH;

    move-result-object v10

    :goto_4
    iget-object v12, v1, LX/6S0;->A0E:LX/0xJ;

    const/16 v0, 0x1c

    invoke-static {v12, v10, v4, v0}, LX/77o;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, LX/75W;

    invoke-direct {v11}, LX/75W;-><init>()V

    const/16 v10, 0xb

    new-instance v0, LX/783;

    invoke-direct {v0, v7, v1, v11, v10}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/75W;

    invoke-static {v4, v11, v0}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/53F;

    invoke-direct {v4, v0}, LX/53F;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    new-instance v0, LX/7uh;

    invoke-direct {v0, v8, v1}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/75W;->A0B(LX/1J7;)V

    iget-object v4, v9, LX/5sm;->A00:LX/75W;

    const/4 v1, 0x3

    new-instance v0, LX/7uh;

    invoke-direct {v0, v4, v1}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/75W;->A0B(LX/1J7;)V

    goto :goto_5

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "contactsyncmethods/requestSyncBotWithRetry/bonsai disabled, size="

    invoke-static {v0, v10, v7}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v10}, LX/4ff;->A1K(Ljava/lang/Object;)V

    sget-object v0, LX/9nt;->A03:LX/9nt;

    new-instance v10, LX/Aj7;

    invoke-direct {v10}, LX/Aj7;-><init>()V

    invoke-virtual {v10, v0}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotListResponseSuccessV2: "

    invoke-static {v0, v1, v4}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_2
    new-instance v1, LX/90A;

    invoke-direct {v1, v6, v5}, LX/90A;-><init>(LX/6cY;LX/5TD;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "GetChatbotListProtocolHelper/get list error code="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/90A;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xI;

    iget v0, v0, LX/8xI;->A00:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x195

    goto :goto_6

    :pswitch_0
    const-wide/16 v0, 0x1f4

    goto :goto_6

    :pswitch_1
    const-wide/16 v0, 0x193

    goto :goto_6

    :pswitch_2
    const-wide/16 v0, 0x190

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/5sn;->A00:LX/65c;

    iget-object v0, v0, LX/65c;->A00:LX/5sm;

    iget-object v1, v0, LX/5sm;->A00:LX/75W;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotListResponseError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4fk;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/1AH;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/6cY;LX/5qF;LX/8zk;)V
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    new-instance v0, LX/5TO;

    invoke-direct {v0, p0, p2}, LX/5TO;-><init>(LX/6cY;LX/8zk;)V

    iget-object v2, p1, LX/5qF;->A00:LX/7k6;

    iget-object v1, v0, LX/5TO;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/5Nz;

    invoke-direct {v0, v1}, LX/5Nz;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/7k6;->BeG(LX/5gZ;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/16 v1, 0x14

    new-instance v0, LX/90A;

    invoke-direct {v0, p0, p2, v1}, LX/90A;-><init>(LX/6cY;LX/8zk;I)V

    iget-object v1, v0, LX/90A;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mH;

    invoke-interface {v1}, LX/7mH;->B8S()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, LX/7mH;->BH5()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/5qF;->A00:LX/7k6;

    new-instance v0, LX/5O0;

    invoke-direct {v0, v3, v4, v2}, LX/5O0;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v0}, LX/7k6;->BeG(LX/5gZ;)V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetResponseError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/4fk;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/1AH;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/6cY;LX/5qG;LX/8zk;)V
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    const/16 v1, 0x10

    new-instance v0, LX/909;

    invoke-direct {v0, p0, p2, v1}, LX/909;-><init>(LX/6cY;LX/8zk;I)V

    iget-object v1, p1, LX/5qG;->A00:Lcom/gbwhatsapp/profile/UsernameViewModel;

    sget-object v0, LX/5O4;->A00:LX/5O4;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0S(LX/5ga;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/16 v1, 0x13

    new-instance v0, LX/90A;

    invoke-direct {v0, p0, p2, v1}, LX/90A;-><init>(LX/6cY;LX/8zk;I)V

    iget-object v1, v0, LX/90A;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mG;

    invoke-interface {v1}, LX/7mG;->B8S()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, LX/7mG;->BH5()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/5qG;->A00:Lcom/gbwhatsapp/profile/UsernameViewModel;

    new-instance v0, LX/5O2;

    invoke-direct {v0, v3, v4, v2}, LX/5O2;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0S(LX/5ga;)V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteResponseError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/4fk;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/1AH;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/6cY;LX/5qG;LX/8zk;)V
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    const/16 v1, 0x11

    new-instance v0, LX/909;

    invoke-direct {v0, p0, p2, v1}, LX/909;-><init>(LX/6cY;LX/8zk;I)V

    iget-object v1, p1, LX/5qG;->A00:Lcom/gbwhatsapp/profile/UsernameViewModel;

    sget-object v0, LX/5O4;->A00:LX/5O4;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0S(LX/5ga;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/16 v1, 0x15

    new-instance v0, LX/90A;

    invoke-direct {v0, p0, p2, v1}, LX/90A;-><init>(LX/6cY;LX/8zk;I)V

    iget-object v1, v0, LX/90A;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mI;

    invoke-interface {v1}, LX/7mI;->B8S()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, LX/7mI;->BH5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5qG;->A00:Lcom/gbwhatsapp/profile/UsernameViewModel;

    new-instance v0, LX/5O2;

    invoke-direct {v0, v3, v4, v2}, LX/5O2;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0S(LX/5ga;)V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetResponseError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/4fk;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/1AH;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/6cY;LX/5T7;)V
    .locals 2

    iget v0, p1, LX/5T7;->A01:I

    iget-object v1, p1, LX/5qf;->A00:LX/2m6;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/8zk;

    iget-object v0, p1, LX/5T7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qG;

    invoke-static {p0, v0, v1}, LX/5T7;->A03(LX/6cY;LX/5qG;LX/8zk;)V

    return-void

    :pswitch_0
    check-cast v1, LX/8zk;

    iget-object v0, p1, LX/5T7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qF;

    invoke-static {p0, v0, v1}, LX/5T7;->A01(LX/6cY;LX/5qF;LX/8zk;)V

    return-void

    :pswitch_1
    check-cast v1, LX/8zk;

    iget-object v0, p1, LX/5T7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qG;

    invoke-static {p0, v0, v1}, LX/5T7;->A02(LX/6cY;LX/5qG;LX/8zk;)V

    return-void

    :pswitch_2
    check-cast v1, LX/5TD;

    iget-object v0, p1, LX/5T7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sn;

    invoke-static {v0, p0, v1}, LX/5T7;->A00(LX/5sn;LX/6cY;LX/5TD;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/5T7;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5T7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qG;

    iget-object v1, v0, LX/5qG;->A00:Lcom/gbwhatsapp/profile/UsernameViewModel;

    sget-object v0, LX/5O3;->A00:LX/5O3;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0S(LX/5ga;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/5T7;->A00:Ljava/lang/Object;

    check-cast v1, LX/5sn;

    const-string v0, "GetChatbotListProtocolHelper/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v1, LX/5sn;->A00:LX/65c;

    iget-object v0, v0, LX/65c;->A00:LX/5sm;

    iget-object v1, v0, LX/5sm;->A00:LX/75W;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5T7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qF;

    iget-object v1, v0, LX/5qF;->A00:LX/7k6;

    sget-object v0, LX/5O1;->A00:LX/5O1;

    invoke-interface {v1, v0}, LX/7k6;->BeG(LX/5gZ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, LX/5T7;->A04(LX/6cY;LX/5T7;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, LX/5T7;->A04(LX/6cY;LX/5T7;)V

    return-void
.end method
