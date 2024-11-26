.class public final Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;


# direct methods
.method public constructor <init>(LX/19p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/19p;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Qc;LX/14v;Ljava/lang/String;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p5

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    instance-of v0, v7, LX/Ang;

    move-object/from16 v10, p0

    if-eqz v0, :cond_e

    move-object v6, v7

    check-cast v6, LX/Ang;

    iget v4, v6, LX/Ang;->label:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_e

    sub-int/2addr v4, v3

    iput v4, v6, LX/Ang;->label:I

    :goto_0
    iget-object v7, v6, LX/Ang;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/Ang;->label:I

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_11

    iget-object v3, v6, LX/Ang;->L$4:Ljava/lang/Object;

    check-cast v3, LX/8zl;

    iget-object v5, v6, LX/Ang;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v6, LX/Ang;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, LX/Ang;->L$1:Ljava/lang/Object;

    check-cast v2, LX/14v;

    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/5fX;

    instance-of v0, v7, LX/5Hj;

    if-eqz v0, :cond_f

    check-cast v7, LX/5Hj;

    iget-object v0, v7, LX/5Hj;->A00:LX/6cY;

    new-instance v6, LX/902;

    invoke-direct {v6, v0, v3}, LX/902;-><init>(LX/6cY;LX/8zl;)V

    iget-object v0, v6, LX/902;->A02:LX/8wc;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8wc;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v4, v6, LX/902;->A00:LX/14v;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, v6, LX/902;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v6, LX/902;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    new-instance v5, LX/3Kv;

    move-object v9, v1

    move-object v7, v4

    move-object v8, v3

    move-object v6, v2

    invoke-direct/range {v5 .. v15}, LX/3Kv;-><init>(LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    new-instance v0, LX/2Vj;

    invoke-direct {v0, v5}, LX/2Vj;-><init>(LX/3Kv;)V

    return-object v0

    :cond_1
    move-object v10, v5

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/19p;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x0

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v13, 0x0

    if-eqz v0, :cond_d

    move-object v12, v13

    :goto_2
    move-object/from16 v3, p1

    if-eqz p1, :cond_a

    iget-object v0, v3, LX/3Qc;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x14

    new-instance v11, LX/8zB;

    invoke-direct {v11, v0}, LX/8zB;-><init>(I)V

    :goto_3
    iget-object v0, v3, LX/3Qc;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x16

    new-instance v8, LX/8zB;

    invoke-direct {v8, v0}, LX/8zB;-><init>(I)V

    :goto_4
    iget-object v0, v3, LX/3Qc;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v14, LX/8zL;

    invoke-direct {v14, v9}, LX/8zL;-><init>(I)V

    :goto_5
    new-instance v15, LX/8zI;

    invoke-direct {v15, v14}, LX/8zI;-><init>(LX/0pw;)V

    const/16 v0, 0x17

    new-instance v14, LX/8zB;

    invoke-direct {v14, v15, v0}, LX/8zB;-><init>(LX/8zI;I)V

    :goto_6
    iget-object v0, v3, LX/3Qc;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/8zK;

    invoke-direct {v3, v9}, LX/8zK;-><init>(I)V

    :goto_7
    new-instance v13, LX/8zI;

    invoke-direct {v13, v3}, LX/8zI;-><init>(LX/0pu;)V

    :cond_5
    new-instance v0, LX/8zJ;

    move-object/from16 v18, v1

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object v14, v12

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, LX/8zJ;-><init>(LX/8zI;LX/8zB;LX/8zB;LX/8zB;LX/8zB;Ljava/lang/String;)V

    new-instance v3, LX/8zl;

    invoke-direct {v3, v2, v0, v7}, LX/8zl;-><init>(LX/14v;LX/0ps;Ljava/lang/String;)V

    iget-object v0, v3, LX/34z;->A00:LX/6cY;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v10, v6, LX/Ang;->L$0:Ljava/lang/Object;

    iput-object v2, v6, LX/Ang;->L$1:Ljava/lang/Object;

    iput-object v1, v6, LX/Ang;->L$2:Ljava/lang/Object;

    iput-object v5, v6, LX/Ang;->L$3:Ljava/lang/Object;

    iput-object v3, v6, LX/Ang;->L$4:Ljava/lang/Object;

    iput v9, v6, LX/Ang;->label:I

    const/16 v11, 0x187

    const-wide/16 v12, 0x7d00

    const/4 v14, 0x0

    move-object v8, v0

    move-object v9, v7

    move-object v10, v6

    move-object/from16 v7, v19

    invoke-virtual/range {v7 .. v14}, LX/19p;->A09(LX/6cY;Ljava/lang/String;LX/0A7;IJZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_0

    return-object v4

    :cond_6
    const/4 v0, 0x0

    new-instance v3, LX/8zK;

    invoke-direct {v3, v0}, LX/8zK;-><init>(I)V

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    new-instance v14, LX/8zL;

    invoke-direct {v14, v0}, LX/8zL;-><init>(I)V

    goto :goto_5

    :cond_8
    move-object v8, v13

    goto :goto_4

    :cond_9
    move-object v11, v13

    goto/16 :goto_3

    :cond_a
    move-object v11, v13

    if-eqz p1, :cond_b

    goto/16 :goto_3

    :cond_b
    move-object v8, v13

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    move-object v14, v13

    if-eqz p1, :cond_5

    goto :goto_6

    :cond_d
    const/16 v0, 0x15

    new-instance v12, LX/8zB;

    invoke-direct {v12, v5, v0}, LX/8zB;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_e
    new-instance v6, LX/Ang;

    invoke-direct {v6, v10, v7}, LX/Ang;-><init>(Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/0A7;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v7, LX/5Hi;

    if-nez v0, :cond_10

    instance-of v0, v7, LX/5Hk;

    if-nez v0, :cond_10

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v0, LX/2Vk;->A00:LX/2Vk;

    return-object v0

    :cond_11
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/14v;Ljava/util/List;LX/0A7;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p3

    instance-of v0, v3, LX/Ana;

    if-eqz v0, :cond_4

    move-object v9, v3

    check-cast v9, LX/Ana;

    iget v2, v9, LX/Ana;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v9, LX/Ana;->label:I

    :goto_0
    iget-object v2, v9, LX/Ana;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v9, LX/Ana;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_8

    iget-object v1, v9, LX/Ana;->L$1:Ljava/lang/Object;

    check-cast v1, LX/34z;

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/5fX;

    instance-of v0, v2, LX/5Hj;

    if-eqz v0, :cond_6

    check-cast v2, LX/5Hj;

    iget-object v3, v2, LX/5Hj;->A00:LX/6cY;

    invoke-static {v3, v1}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v1, LX/BNX;

    invoke-direct {v1, v2, v0}, LX/BNX;-><init>(LX/6cY;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "sub_group_suggestion"

    const-string v0, "group"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/AWG;->A00:LX/AWG;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x3e8

    invoke-static/range {v3 .. v9}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8xp;

    iget-object v0, v0, LX/8xp;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14v;

    new-instance v0, LX/8zB;

    invoke-direct {v0, v1}, LX/8zB;-><init>(LX/14v;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    new-instance v0, LX/8zJ;

    invoke-direct {v0, v4}, LX/8zJ;-><init>(Ljava/util/List;)V

    new-instance v1, LX/8zl;

    invoke-direct {v1, p1, v0, v8}, LX/8zl;-><init>(LX/14v;LX/0ps;Ljava/lang/String;)V

    iget-object v7, v1, LX/34z;->A00:LX/6cY;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object p0, v9, LX/Ana;->L$0:Ljava/lang/Object;

    iput-object v1, v9, LX/Ana;->L$1:Ljava/lang/Object;

    iput v5, v9, LX/Ana;->label:I

    const/16 v10, 0x187

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v13}, LX/19p;->A09(LX/6cY;Ljava/lang/String;LX/0A7;IJZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v9, LX/Ana;

    invoke-direct {v9, p0, v3}, LX/Ana;-><init>(Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/0A7;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/2Vh;

    invoke-direct {v0, v3}, LX/2Vh;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_6
    instance-of v0, v2, LX/5Hi;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/5Hk;

    if-nez v0, :cond_7

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/2Vi;->A00:LX/2Vi;

    return-object v0

    :cond_8
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
