.class public final Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;


# direct methods
.method public constructor <init>(LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00:LX/19p;

    return-void
.end method


# virtual methods
.method public final A00(LX/14v;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0A7;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p5

    instance-of v0, v3, LX/3yk;

    move-object/from16 v4, p0

    if-eqz v0, :cond_9

    move-object v13, v3

    check-cast v13, LX/3yk;

    iget v2, v13, LX/3yk;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v13, LX/3yk;->label:I

    :goto_0
    iget-object v3, v13, LX/3yk;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v1, v13, LX/3yk;->label:I

    const/4 v7, 0x1

    const/16 v0, 0xa

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_17

    iget-object v1, v13, LX/3yk;->L$0:Ljava/lang/Object;

    check-cast v1, LX/34z;

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/5fX;

    instance-of v2, v3, LX/5Hj;

    if-eqz v2, :cond_15

    check-cast v3, LX/5Hj;

    iget-object v6, v3, LX/5Hj;->A00:LX/6cY;

    const/16 v17, 0x0

    const-string v2, "iq"

    invoke-static {v6, v2}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    iget-object v13, v1, LX/34z;->A00:LX/6cY;

    const-string v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/String;

    const-wide v1, -0x1fffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide v1, 0x1fffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    const-string v10, "result"

    invoke-static/range {v6 .. v12}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "from"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v23

    const-class v14, LX/14v;

    const-string v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v19}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    const/16 v24, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-static/range {v18 .. v24}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object v14, v7

    invoke-static/range {v13 .. v19}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    const/16 v21, 0x1

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static/range {v15 .. v21}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v5, "sub_group_suggestions_action"

    const-string v1, "approve"

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/72w;->A00:LX/72w;

    invoke-static {v6, v1, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jp;

    const-string v1, "reject"

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/72x;->A00:LX/72x;

    invoke-static {v6, v1, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jp;

    const-string v1, "cancel"

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/72y;->A00:LX/72y;

    invoke-static {v6, v1, v4}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1jp;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/3pr;->A00:LX/3pr;

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x1

    move-object v13, v6

    invoke-static/range {v13 .. v19}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    if-eqz v4, :cond_b

    iget-object v1, v4, LX/1jp;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/1jr;

    iget-object v1, v1, LX/1jr;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v10, v4, Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00:LX/19p;

    invoke-virtual {v10}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    move-object/from16 v2, p2

    if-eqz p2, :cond_3

    invoke-static {v2, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3IL;

    iget-object v3, v1, LX/3IL;->A00:LX/14v;

    iget-object v2, v1, LX/3IL;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/1jy;

    invoke-direct {v1, v3, v2}, LX/1jy;-><init>(LX/14v;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v8, v9

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    new-instance v8, LX/1jy;

    invoke-direct {v8, v6, v1}, LX/1jy;-><init>(Ljava/util/List;I)V

    :goto_3
    move-object/from16 v2, p3

    if-eqz p3, :cond_5

    invoke-static {v2, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3IL;

    iget-object v3, v1, LX/3IL;->A00:LX/14v;

    iget-object v2, v1, LX/3IL;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/1jy;

    invoke-direct {v1, v3, v2}, LX/1jy;-><init>(LX/14v;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v6, v9

    goto :goto_5

    :cond_6
    const/4 v1, 0x7

    new-instance v6, LX/1jy;

    invoke-direct {v6, v4, v1}, LX/1jy;-><init>(Ljava/util/List;I)V

    :goto_5
    move-object/from16 v2, p4

    if-eqz p4, :cond_8

    invoke-static {v2, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14v;

    new-instance v1, LX/1jy;

    invoke-direct {v1, v2}, LX/1jy;-><init>(LX/14v;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v1, 0x5

    new-instance v9, LX/1jy;

    invoke-direct {v9, v4, v1}, LX/1jy;-><init>(Ljava/util/List;I)V

    :cond_8
    new-instance v1, LX/1k0;

    move-object/from16 v15, p1

    move-object v14, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, LX/1k0;-><init>(LX/14v;LX/1jy;LX/1jy;LX/1jy;Ljava/lang/String;)V

    iget-object v11, v1, LX/34z;->A00:LX/6cY;

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v1, v13, LX/3yk;->L$0:Ljava/lang/Object;

    iput v7, v13, LX/3yk;->label:I

    const/16 v14, 0x187

    const-wide/16 v15, 0x7d00

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, LX/19p;->A09(LX/6cY;Ljava/lang/String;LX/0A7;IJZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    return-object v5

    :cond_9
    new-instance v13, LX/3yk;

    invoke-direct {v13, v4, v3}, LX/3yk;-><init>(Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;LX/0A7;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v6, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jr;

    iget-object v1, v1, LX/1jr;->A02:Ljava/lang/Object;

    check-cast v1, LX/8wk;

    iget-object v1, v1, LX/8wk;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    sget-object v5, LX/0A6;->A00:LX/0A6;

    :cond_c
    if-eqz v3, :cond_f

    iget-object v1, v3, LX/1jp;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/1jq;

    iget-object v1, v1, LX/1jq;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_d

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v6, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jq;

    iget-object v1, v1, LX/1jq;->A01:Ljava/lang/Object;

    check-cast v1, LX/8xp;

    iget-object v1, v1, LX/8xp;->A01:Ljava/lang/Object;

    check-cast v1, LX/8wk;

    iget-object v1, v1, LX/8wk;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    sget-object v4, LX/0A6;->A00:LX/0A6;

    :cond_10
    if-eqz v2, :cond_13

    iget-object v1, v2, LX/1jp;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1jr;

    iget-object v1, v1, LX/1jr;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_11

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v6, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jr;

    iget-object v0, v0, LX/1jr;->A01:Ljava/lang/Object;

    check-cast v0, LX/8xp;

    iget-object v0, v0, LX/8xp;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wk;

    iget-object v0, v0, LX/8wk;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    sget-object v2, LX/0A6;->A00:LX/0A6;

    :cond_14
    invoke-static {v4, v5}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/2ED;

    invoke-direct {v1, v0}, LX/2ED;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_15
    instance-of v0, v3, LX/5Hi;

    if-nez v0, :cond_16

    instance-of v0, v3, LX/5Hk;

    if-nez v0, :cond_16

    new-instance v1, LX/0k1;

    invoke-direct {v1}, LX/0k1;-><init>()V

    throw v1

    :cond_16
    sget-object v1, LX/2EE;->A00:LX/2EE;

    return-object v1

    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
