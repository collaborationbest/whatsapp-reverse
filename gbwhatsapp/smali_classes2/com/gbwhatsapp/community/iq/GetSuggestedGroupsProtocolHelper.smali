.class public final Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;->A00:LX/19p;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Wq;LX/14v;LX/14v;LX/0A7;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p4

    move-object/from16 v14, p2

    move-object/from16 v2, p1

    instance-of v0, v5, LX/3zO;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/3zO;

    iget v4, v0, LX/3zO;->label:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/3zO;->label:I

    :goto_0
    iget-object v9, v0, LX/3zO;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v5, v0, LX/3zO;->label:I

    const/4 v8, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v10, :cond_3

    if-eq v5, v6, :cond_d

    if-eq v5, v7, :cond_1

    if-eq v5, v3, :cond_d

    if-eq v5, v8, :cond_d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/3zO;

    invoke-direct {v0, v11, v5}, LX/3zO;-><init>(Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;LX/0A7;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/3zO;->L$0:Ljava/lang/Object;

    check-cast v2, LX/9Wq;

    :try_start_0
    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v9, v11, Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;->A00:LX/19p;

    invoke-virtual {v9}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/1k0;

    move-object/from16 v1, p3

    invoke-direct {v5, v14, v1, v3}, LX/1k0;-><init>(LX/14v;LX/14v;Ljava/lang/String;)V

    iget-object v1, v5, LX/34z;->A00:LX/6cY;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v14, v0, LX/3zO;->L$0:Ljava/lang/Object;

    iput-object v2, v0, LX/3zO;->L$1:Ljava/lang/Object;

    iput-object v5, v0, LX/3zO;->L$2:Ljava/lang/Object;

    iput v10, v0, LX/3zO;->label:I

    const/16 v19, 0x193

    const-wide/16 v20, 0x7d00

    const/16 v22, 0x0

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-virtual/range {v15 .. v22}, LX/19p;->A09(LX/6cY;Ljava/lang/String;LX/0A7;IJZ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v5, v0, LX/3zO;->L$2:Ljava/lang/Object;

    check-cast v5, LX/1k0;

    iget-object v2, v0, LX/3zO;->L$1:Ljava/lang/Object;

    check-cast v2, LX/9Wq;

    iget-object v14, v0, LX/3zO;->L$0:Ljava/lang/Object;

    check-cast v14, LX/14v;

    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/5fX;

    sget-object v1, LX/5Hk;->A00:LX/5Hk;

    invoke-static {v9, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iput-object v1, v0, LX/3zO;->L$0:Ljava/lang/Object;

    iput-object v1, v0, LX/3zO;->L$1:Ljava/lang/Object;

    iput-object v1, v0, LX/3zO;->L$2:Ljava/lang/Object;

    iput v6, v0, LX/3zO;->label:I

    invoke-virtual {v2, v1, v0}, LX/9Wq;->A00(LX/8zu;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    instance-of v3, v9, LX/5Hi;

    if-eqz v3, :cond_6

    :try_start_1
    check-cast v9, LX/5Hi;

    iget-object v3, v9, LX/5Hi;->A00:LX/6cY;

    new-instance v9, LX/8zu;

    invoke-direct {v9, v3, v5}, LX/8zu;-><init>(LX/6cY;LX/1k0;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetching subgroup suggestions failed: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LX/8zu;->A00:LX/BCL;

    invoke-interface {v3}, LX/BCL;->B8S()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v2, v0, LX/3zO;->L$0:Ljava/lang/Object;

    iput-object v1, v0, LX/3zO;->L$1:Ljava/lang/Object;

    iput-object v1, v0, LX/3zO;->L$2:Ljava/lang/Object;

    iput v7, v0, LX/3zO;->label:I

    invoke-virtual {v2, v9, v0}, LX/9Wq;->A00(LX/8zu;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    goto/16 :goto_6

    :cond_6
    instance-of v3, v9, LX/5Hj;

    if-eqz v3, :cond_e

    check-cast v9, LX/5Hj;

    iget-object v15, v9, LX/5Hj;->A00:LX/6cY;

    const-string v3, "iq"

    invoke-static {v15, v3}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    iget-object v6, v5, LX/34z;->A00:LX/6cY;

    sget-object v5, LX/AX1;->A00:LX/AX1;

    const-string v7, "sub_group_suggestions"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v5, v3}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8xV;

    new-instance v9, LX/3pk;

    invoke-direct {v9, v6}, LX/3pk;-><init>(LX/6cY;)V

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v15, v9, v6}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "sub_group_suggestion"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/AX2;->A00:LX/AX2;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x3e8

    const/4 v9, 0x0

    invoke-static/range {v15 .. v21}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v6

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/3pq;->A00:LX/3pq;

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x1

    invoke-static/range {v15 .. v21}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    iget-object v5, v3, LX/8xV;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v6, v3}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8xB;

    iget-object v6, v10, LX/8xB;->A02:LX/8wk;

    if-eqz v6, :cond_a

    iget-object v6, v6, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    :goto_2
    if-nez v6, :cond_9

    const-wide/16 v21, 0x0

    :goto_3
    iget-object v6, v10, LX/8xB;->A03:LX/8xW;

    if-eqz v6, :cond_8

    iget-object v7, v6, LX/8xW;->A00:Ljava/lang/String;

    :goto_4
    const-string v6, "true"

    invoke-static {v7, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v6, v10, LX/8xB;->A00:LX/8xp;

    iget-object v7, v6, LX/8xp;->A01:Ljava/lang/Object;

    check-cast v7, LX/8wk;

    iget-object v15, v7, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v15, LX/14v;

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v11, v10, LX/8xB;->A05:Ljava/lang/String;

    iget-object v7, v10, LX/8xB;->A01:LX/8wk;

    if-eqz v7, :cond_7

    iget-object v7, v7, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v7, LX/8wc;

    if-eqz v7, :cond_7

    iget-object v7, v7, LX/8wc;->A00:Ljava/lang/String;

    :goto_5
    iget-object v6, v6, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v10, v10, LX/8xB;->A04:Ljava/lang/Long;

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    new-instance v13, LX/3Kv;

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v23}, LX/3Kv;-><init>(LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v7, v1

    goto :goto_5

    :cond_8
    move-object v7, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    goto :goto_3

    :cond_a
    move-object v6, v1

    goto :goto_2

    :cond_b
    new-instance v6, LX/3IP;

    invoke-direct {v6, v5, v3}, LX/3IP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v0, LX/3zO;->L$0:Ljava/lang/Object;

    iput-object v1, v0, LX/3zO;->L$1:Ljava/lang/Object;

    iput-object v1, v0, LX/3zO;->L$2:Ljava/lang/Object;

    iput v8, v0, LX/3zO;->label:I

    iget-object v3, v2, LX/9Wq;->A00:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v2, v2, LX/9Wq;->A01:LX/14v;

    iget-object v1, v6, LX/3IP;->A00:Ljava/util/List;

    invoke-virtual {v3, v2, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06(LX/14v;Ljava/lang/Iterable;)V

    invoke-static {v3, v2, v0, v9}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/14v;LX/0A7;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_c

    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_7

    :catch_1
    move-exception v3

    :goto_6
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iput-object v1, v0, LX/3zO;->L$0:Ljava/lang/Object;

    iput-object v1, v0, LX/3zO;->L$1:Ljava/lang/Object;

    iput-object v1, v0, LX/3zO;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, LX/3zO;->label:I

    invoke-virtual {v2, v1, v0}, LX/9Wq;->A00(LX/8zu;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    :goto_7
    if-ne v0, v4, :cond_e

    return-object v4

    :cond_d
    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_8
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
