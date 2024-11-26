.class public final LX/9qJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16E;

.field public final A01:LX/0yF;

.field public final A02:LX/0yG;

.field public final A03:LX/9K2;


# direct methods
.method public constructor <init>(LX/16E;LX/0yG;LX/0yF;LX/9K2;)V
    .locals 0

    invoke-static {p1, p3, p2, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qJ;->A00:LX/16E;

    iput-object p3, p0, LX/9qJ;->A01:LX/0yF;

    iput-object p2, p0, LX/9qJ;->A02:LX/0yG;

    iput-object p4, p0, LX/9qJ;->A03:LX/9K2;

    return-void
.end method

.method public static final A00(LX/9qJ;LX/3Qd;)V
    .locals 49

    move-object/from16 v8, p1

    iget-object v7, v8, LX/3Qd;->A00:LX/9nW;

    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9qJ;->A01:LX/0yF;

    move-object/from16 p1, v0

    iget-object v0, v8, LX/3Qd;->A01:LX/14v;

    move-object/from16 p0, v0

    iget-object v0, v7, LX/9nW;->A0B:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v48, v0

    iget-wide v5, v7, LX/9nW;->A05:J

    iget-object v0, v7, LX/9nW;->A0G:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-wide v3, v7, LX/9nW;->A06:J

    iget-wide v1, v7, LX/9nW;->A04:J

    iget-object v0, v8, LX/3Qd;->A02:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v7, LX/9nW;->A0D:LX/3Qm;

    move-object/from16 v27, v0

    iget-boolean v0, v7, LX/9nW;->A0L:Z

    move/from16 v23, v0

    iget-boolean v0, v7, LX/9nW;->A0T:Z

    move/from16 v22, v0

    iget-boolean v0, v7, LX/9nW;->A0J:Z

    move/from16 v21, v0

    iget-boolean v0, v7, LX/9nW;->A0S:Z

    move/from16 v19, v0

    iget-boolean v0, v7, LX/9nW;->A0R:Z

    move/from16 v18, v0

    iget-object v0, v7, LX/9nW;->A0E:LX/3GQ;

    move-object/from16 v20, v0

    iget v0, v7, LX/9nW;->A01:I

    move/from16 v25, v0

    iget-object v0, v7, LX/9nW;->A07:LX/3Si;

    move-object/from16 v16, v0

    iget v0, v7, LX/9nW;->A02:I

    move/from16 v26, v0

    iget-object v0, v7, LX/9nW;->A08:LX/14v;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/9nW;->A0H:Ljava/util/Map;

    move-object/from16 v24, v0

    iget-boolean v15, v7, LX/9nW;->A0O:Z

    iget-boolean v14, v7, LX/9nW;->A0P:Z

    iget v13, v7, LX/9nW;->A00:I

    iget-object v12, v7, LX/9nW;->A0F:Ljava/lang/String;

    iget v11, v7, LX/9nW;->A03:I

    iget-boolean v10, v7, LX/9nW;->A0M:Z

    iget-boolean v9, v7, LX/9nW;->A0Q:Z

    iget-boolean v8, v7, LX/9nW;->A0I:Z

    iget-boolean v0, v7, LX/9nW;->A0N:Z

    iget-boolean v7, v7, LX/9nW;->A0K:Z

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move-wide/from16 v33, v1

    move/from16 v35, v23

    move/from16 v36, v22

    move/from16 v37, v21

    move/from16 v38, v19

    move/from16 v39, v18

    move/from16 v40, v15

    move/from16 v41, v14

    move/from16 v42, v10

    move/from16 v43, v9

    move/from16 v44, v8

    move/from16 v45, v0

    move/from16 v46, v7

    move-object/from16 v14, p1

    move-object/from16 v15, v16

    move-object/from16 v16, p0

    move-object/from16 v18, v48

    move-object/from16 v19, v27

    move-object/from16 v21, v28

    move-object/from16 v22, v47

    move-object/from16 v23, v12

    move/from16 v27, v13

    move/from16 v28, v11

    invoke-virtual/range {v14 .. v46}, LX/0yF;->A0T(LX/3Si;LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;LX/3GQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJZZZZZZZZZZZZ)V

    return-void

    :cond_0
    const-string v0, "Expected group data info but got null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;II)LX/9d2;
    .locals 16

    const/4 v2, 0x1

    const-string v4, " groups, round="

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move/from16 v5, p2

    move/from16 v15, p3

    if-gtz p2, :cond_3

    iget-object v3, v6, LX/9qJ;->A03:LX/9K2;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/legacy - \n              |processing "

    invoke-static {v0, v1, v8}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v4, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    const-string v2, ""

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    invoke-static {v8}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qd;

    invoke-static {v6, v0}, LX/9qJ;->A00(LX/9qJ;LX/3Qd;)V

    iget-object v0, v0, LX/3Qd;->A01:LX/14v;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qd;

    iget-boolean v0, v0, LX/3Qd;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/9K2;->A00:LX/0z0;

    const/16 v0, 0x18ce

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_3

    iget-object v0, v6, LX/9qJ;->A02:LX/0yG;

    iput-boolean v2, v0, LX/0yG;->A01:Z

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/threshold pipeline - \n              |processing "

    invoke-static {v0, v1, v8}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v4, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    const-string v2, ""

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Qd;

    iget-boolean v0, v8, LX/3Qd;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6, v8}, LX/9qJ;->A00(LX/9qJ;LX/3Qd;)V

    iget-object v0, v8, LX/3Qd;->A01:LX/14v;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez p2, :cond_a

    invoke-static {v1}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    invoke-static {v1}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Qd;

    iget-object v0, v9, LX/3Qd;->A01:LX/14v;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, LX/3Qd;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0, v12}, LX/4fg;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v7}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v9}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_8
    iget-object v0, v6, LX/9qJ;->A01:LX/0yF;

    invoke-virtual {v0, v7, v15}, LX/0yF;->A0j(Ljava/util/Set;I)V

    goto :goto_5

    :cond_9
    invoke-static {v9}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    const/4 v14, 0x1

    new-instance v10, LX/B6B;

    invoke-direct/range {v10 .. v15}, LX/B6B;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    iget-object v0, v6, LX/9qJ;->A00:LX/16E;

    invoke-virtual {v0, v10}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_a
    :goto_5
    invoke-static {v1}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qd;

    iget-object v0, v0, LX/3Qd;->A01:LX/14v;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v6}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/02c;->A00:LX/02c;

    new-instance v6, LX/9d2;

    invoke-direct {v6, v7, v0, v1}, LX/9d2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/threshold pipeline - \n              |completed syncing of "

    goto :goto_7

    :cond_c
    invoke-static {v7}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v6, LX/9qJ;->A01:LX/0yF;

    invoke-virtual {v0, v1, v15}, LX/0yF;->A0j(Ljava/util/Set;I)V

    sget-object v0, LX/02c;->A00:LX/02c;

    new-instance v6, LX/9d2;

    invoke-direct {v6, v1, v0, v0}, LX/9d2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/legacy - \n              |completed syncing of "

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/9d2;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    return-object v6
.end method
