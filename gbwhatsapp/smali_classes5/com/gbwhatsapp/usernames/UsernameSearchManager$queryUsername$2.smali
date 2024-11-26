.class public final Lcom/gbwhatsapp/usernames/UsernameSearchManager$queryUsername$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.usernames.UsernameSearchManager$queryUsername$2"
    f = "UsernameSearchManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $usernameSearchString:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/3BO;


# direct methods
.method public constructor <init>(LX/3BO;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/usernames/UsernameSearchManager$queryUsername$2;->this$0:LX/3BO;

    iput-object p2, p0, Lcom/gbwhatsapp/usernames/UsernameSearchManager$queryUsername$2;->$usernameSearchString:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/usernames/UsernameSearchManager$queryUsername$2;->this$0:LX/3BO;

    iget-object v1, p0, Lcom/gbwhatsapp/usernames/UsernameSearchManager$queryUsername$2;->$usernameSearchString:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/usernames/UsernameSearchManager$queryUsername$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/usernames/UsernameSearchManager$queryUsername$2;-><init>(LX/3BO;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/usernames/UsernameSearchManager$queryUsername$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/usernames/UsernameSearchManager$queryUsername$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/gbwhatsapp/usernames/UsernameSearchManager$queryUsername$2;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/usernames/UsernameSearchManager$queryUsername$2;->this$0:LX/3BO;

    iget-object v3, v0, LX/3BO;->A04:LX/ALk;

    iget-object v5, p0, Lcom/gbwhatsapp/usernames/UsernameSearchManager$queryUsername$2;->$usernameSearchString:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v0, v3, LX/ALk;->A03:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_5

    const-string v0, "ContactQuerySyncManager/querySyncUsername: network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    if-eqz v10, :cond_1

    iget-object v4, v10, LX/00J;->A01:Ljava/lang/Object;

    check-cast v4, LX/14p;

    if-eqz v4, :cond_1

    iget-object v8, p0, Lcom/gbwhatsapp/usernames/UsernameSearchManager$queryUsername$2;->$usernameSearchString:Ljava/lang/String;

    iget-object v7, v10, LX/00J;->A00:Ljava/lang/Object;

    check-cast v7, LX/9Uv;

    iget-object v6, v7, LX/9Uv;->A0J:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/9Uv;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/14p;->A0Q:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/usernames/UsernameSearchManager$queryUsername$2;->this$0:LX/3BO;

    const-class v0, LX/14k;

    invoke-virtual {v4, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/14k;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3BO;->A05:LX/13C;

    invoke-virtual {v0, v1}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3BO;->A03:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    iget-object v0, v4, LX/14p;->A0G:LX/3Ik;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ug;->A01(LX/9vr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/14p;->A0Q:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/usernames/UsernameSearchManager$queryUsername$2;->this$0:LX/3BO;

    iget-object v1, v0, LX/3BO;->A02:LX/08d;

    invoke-static {v4}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    if-eq v8, v6, :cond_4

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0, v5}, LX/0nP;->A02(CCZ)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "sync_sid_query"

    invoke-static {v0}, LX/9t4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v3}, LX/ALk;->A00(LX/ALk;)LX/ASn;

    move-result-object v6

    sget-object v9, LX/94W;->A0C:LX/94W;

    iget-object v0, v3, LX/ALk;->A02:LX/1Nh;

    invoke-virtual {v0}, LX/1Nh;->A00()I

    move-result v8

    iget-object v1, v3, LX/ALk;->A09:LX/0z0;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v7, 0x1

    invoke-static {v7}, LX/0uW;->A0C(Z)V

    new-instance v0, LX/9qV;

    invoke-direct {v0, v5}, LX/9qV;-><init>(Ljava/lang/String;)V

    iput-boolean v7, v0, LX/9qV;->A0C:Z

    iput-boolean v7, v0, LX/9qV;->A0L:Z

    iput-boolean v7, v0, LX/9qV;->A0J:Z

    iput-boolean v7, v0, LX/9qV;->A0B:Z

    iput-boolean v7, v0, LX/9qV;->A0F:Z

    iput-boolean v7, v0, LX/9qV;->A0H:Z

    iput-boolean v7, v0, LX/9qV;->A0N:Z

    iput-boolean v1, v0, LX/9qV;->A0M:Z

    invoke-virtual {v0}, LX/9qV;->A05()LX/9Uy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/9lQ;

    invoke-direct {v4, v9, v0, v8, v7}, LX/9lQ;-><init>(LX/94W;Ljava/util/List;IZ)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v6, v4, v2, v0, v1}, LX/ASn;->A05(LX/9lQ;Ljava/lang/String;J)LX/Aj7;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v4}, LX/Aj7;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v3, LX/ALk;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9NS;

    if-nez v6, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncUsername: empty sync result for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (syncId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v1, v6, LX/9NS;->A01:[LX/9Uv;

    array-length v0, v1

    if-nez v0, :cond_8

    iget-object v0, v6, LX/9NS;->A00:LX/9Ue;

    iget-object v0, v0, LX/9Ue;->A02:LX/9YJ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9YJ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncUsername: rate-limit-error "

    invoke-static {v0, v5, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySyncManager/querySyncUsername: no users for "

    invoke-static {v0, v5, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    :try_start_3
    const/4 v5, 0x0

    aget-object v8, v1, v5

    iget v0, v8, LX/9Uv;->A04:I

    if-ne v0, v7, :cond_9

    iget-object v1, v3, LX/ALk;->A04:LX/16Z;

    iget-object v0, v8, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v10

    iget-object v0, v3, LX/ALk;->A01:LX/0xF;

    invoke-static {v0, v10}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/ALk;->A08:LX/1Fx;

    iget-object v0, v8, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v5}, LX/1Fx;->A01(LX/123;Z)V

    iget-object v7, v3, LX/ALk;->A05:LX/1NN;

    iget-object v9, v6, LX/9NS;->A00:LX/9Ue;

    invoke-virtual/range {v7 .. v12}, LX/1NN;->A00(LX/9Uv;LX/9Ue;LX/14p;J)V

    :cond_9
    iget-object v0, v8, LX/9Uv;->A0K:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v8, LX/9Uv;->A0K:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_a
    new-instance v0, LX/00J;

    invoke-direct {v0, v8, v10}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    :try_start_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncUsername: exception during Query Sync "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v4}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "querySyncUsername"

    invoke-static {v3, v0, v1}, LX/ALk;->A02(LX/ALk;Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    goto :goto_4

    :catch_2
    const-string v0, "ContactQuerySyncManager/querySyncUsername/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    iget-object v0, v3, LX/ALk;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/ALk;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_b
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
