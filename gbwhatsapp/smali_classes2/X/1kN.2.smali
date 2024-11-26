.class public LX/1kN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1kN;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kN;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/00s;LX/10S;LX/3LM;LX/15V;I)J
    .locals 1

    const-string v0, "done"

    invoke-virtual {p3, v0}, LX/15V;->A02(Ljava/lang/String;)J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    const/4 p0, 0x2

    const v0, 0x373f0001

    invoke-virtual {p1, v0, p4, p0}, LX/10S;->markerEnd(IIS)V

    invoke-virtual {p2}, LX/3LM;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/1Uh;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/15V;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/15V;

    invoke-direct {p0, p1}, LX/15V;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A02(LX/1Uh;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/10S;LX/1Uh;II)V
    .locals 3

    const v2, 0x373f0001

    invoke-virtual {p1}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "token_count"

    invoke-virtual {p0, v2, p2, v0, v1}, LX/10S;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "domain"

    invoke-virtual {p0, v2, p2, v0, p3}, LX/10S;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/1kN;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, v2, LX/1kN;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Uq;

    check-cast v1, LX/37A;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/37A;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Uh;

    new-instance v4, LX/0fo;

    invoke-direct {v4}, LX/0fo;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v7, LX/1Uq;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ba;

    invoke-virtual {v0}, LX/1Ba;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, LX/0fo;->element:Ljava/lang/Object;

    return-object v5

    :cond_0
    iget-object v3, v1, LX/37A;->A00:LX/0BH;

    invoke-virtual {v3}, LX/0BH;->A04()V

    iget v0, v6, LX/1Uh;->A02:I

    if-nez v0, :cond_14

    iget-object v0, v6, LX/1Uh;->A04:LX/123;

    if-nez v0, :cond_14

    iget-object v0, v6, LX/1Uh;->A06:LX/6gF;

    if-nez v0, :cond_14

    iget-object v0, v7, LX/1Uq;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LV;

    invoke-virtual {v6}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3LV;->A00(Ljava/lang/String;)LX/2ss;

    move-result-object v2

    sget-object v0, LX/2Dh;->A00:LX/2Dh;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, LX/0BH;->A04()V

    new-instance v2, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;

    move-object v8, v2

    move-object v9, v6

    move-object v10, v7

    move-object v11, v1

    move-object v12, v5

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/gbwhatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;-><init>(LX/1Uh;LX/1Uq;LX/37A;LX/0A7;LX/0fo;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v0, v2}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    iget-object v5, v4, LX/0fo;->element:Ljava/lang/Object;

    return-object v5
    :try_end_0
    .catch LX/01S; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_0
    iget-object v8, v2, LX/1kN;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Ug;

    check-cast v1, LX/37A;

    const-string v14, "filter"

    iget-object v0, v8, LX/1Ug;->A04:LX/1SU;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/1SU;->A00(I)LX/3LM;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    invoke-virtual {v10}, LX/3LM;->A01()V

    iget-object v11, v8, LX/1Ug;->A03:LX/00t;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v6, v1, LX/37A;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Uh;

    invoke-static {v4}, LX/3Rp;->A00(I)I

    move-result v3

    iget-object v2, v8, LX/1Ug;->A09:LX/10S;

    const v13, 0x373f0001

    invoke-virtual {v2, v13, v3}, LX/10S;->markerStart(II)V

    iget v5, v6, LX/1Uh;->A02:I

    const-string v0, "type"

    invoke-virtual {v2, v13, v3, v0, v5}, LX/10S;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, v6, LX/1Uh;->A04:LX/123;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "jid"

    invoke-virtual {v2, v13, v3, v0, v5}, LX/10S;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v2, v6, v3, v4}, LX/1kN;->A03(LX/10S;LX/1Uh;II)V

    iget-object v12, v1, LX/37A;->A00:LX/0BH;

    invoke-static {v8, v6}, LX/1Ug;->A00(LX/1Ug;LX/1Uh;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/15V;

    invoke-direct {v9, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v17, 0x0

    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v6, LX/1Uh;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1Uh;->A04:LX/123;

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, v6, LX/1Uh;->A06:LX/6gF;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "empty"

    invoke-virtual {v9, v0}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v2, v13, v3}, LX/10S;->markerDrop(II)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v13, v8, LX/1Ug;->A0A:LX/1Ue;

    invoke-virtual {v6}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, LX/1Ue;->B2X(Ljava/util/List;)LX/3gL;

    move-result-object v13

    invoke-virtual {v6}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v15, v6, LX/1Uh;->A06:LX/6gF;

    if-eqz v15, :cond_4

    iget-object v0, v8, LX/1Ug;->A0C:LX/1U2;

    invoke-virtual {v0, v15}, LX/1U2;->A01(LX/6gF;)LX/4VO;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v9, v14}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v14}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0BH;->A04()V

    iget-object v0, v8, LX/1Ug;->A06:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A04()Ljava/util/ArrayList;

    move-result-object v14

    const-string v0, "get"

    invoke-virtual {v9, v0}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/123;

    invoke-virtual {v12}, LX/0BH;->A04()V

    iget-object v15, v8, LX/1Ug;->A05:LX/1Ba;

    invoke-virtual {v15}, LX/1Ba;->A0O()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v15, v14}, LX/1Ba;->A0P(LX/123;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v14, v1}, LX/1Ag;->A00(LX/123;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, Lcom/abuarab/gold/Gold;->i(LX/123;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX/1Ug;->A07:LX/1Ag;

    invoke-virtual {v0, v14}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    goto :goto_0

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v8, v6}, LX/1Ug;->A00(LX/1Ug;LX/1Uh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/breakdown: get:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/3gL;->A00:J

    const-wide/32 v14, 0xf4240

    div-long/2addr v0, v14

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; match: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/3gL;->A01:J

    div-long/2addr v0, v14

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v11, v2, v10, v9, v3}, LX/1kN;->A00(LX/00s;LX/10S;LX/3LM;LX/15V;I)J

    move-result-wide v11

    sub-long v11, v11, v18

    new-instance v1, LX/2S7;

    invoke-direct {v1}, LX/2S7;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2S7;->A02:Ljava/lang/Integer;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2S7;->A04:Ljava/lang/Long;

    iget-boolean v0, v8, LX/1Ug;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2S7;->A00:Ljava/lang/Boolean;

    iput-boolean v4, v8, LX/1Ug;->A00:Z

    iget-object v0, v8, LX/1Ug;->A08:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v6}, LX/1kN;->A02(LX/1Uh;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v11, v7, v8, v0}, LX/3LM;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/3LM;->A02()V

    goto/16 :goto_7
    :try_end_1
    .catch LX/01S; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "cancelled"

    invoke-virtual {v9, v0}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v9}, LX/15V;->A00()J

    move-result-wide v11

    const-wide/16 v7, 0x12c

    cmp-long v0, v11, v7

    if-gez v0, :cond_9

    const v0, 0x373f0001

    invoke-virtual {v2, v0, v3}, LX/10S;->markerDrop(II)V

    :goto_3
    invoke-virtual {v10}, LX/3LM;->A00()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, LX/1kN;->A02(LX/1Uh;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0, v2, v1}, LX/3LM;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_6

    :cond_9
    const/4 v1, 0x4

    const v0, 0x373f0001

    invoke-virtual {v2, v0, v3, v1}, LX/10S;->markerEnd(IIS)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_1
    iget-object v12, v2, LX/1kN;->A00:Ljava/lang/Object;

    check-cast v12, LX/1Uj;

    check-cast v1, LX/37A;

    const-string v16, "filter"

    iget-object v0, v12, LX/1Uj;->A03:LX/1SU;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2}, LX/1SU;->A00(I)LX/3LM;

    move-result-object v10

    invoke-virtual {v10}, LX/3LM;->A01()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    iget-object v11, v12, LX/1Uj;->A02:LX/00t;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v6, v1, LX/37A;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Uh;

    invoke-static {v2}, LX/3Rp;->A00(I)I

    move-result v4

    iget-object v3, v12, LX/1Uj;->A09:LX/10S;

    const v0, 0x373f0001

    invoke-virtual {v3, v0, v4}, LX/10S;->markerStart(II)V

    invoke-static {v3, v6, v4, v2}, LX/1kN;->A03(LX/10S;LX/1Uh;II)V

    iget-object v0, v1, LX/37A;->A00:LX/0BH;

    move-object/from16 v21, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSearchManager/getForContactsQuery/"

    invoke-static {v6, v0, v1}, LX/1kN;->A01(LX/1Uh;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/15V;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v18, 0x1

    :try_start_3
    invoke-virtual/range {v21 .. v21}, LX/0BH;->A04()V

    iget v0, v6, LX/1Uh;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/1Uh;->A04:LX/123;

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    iget-object v0, v6, LX/1Uh;->A06:LX/6gF;

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "empty"

    invoke-virtual {v9, v0}, LX/15V;->A02(Ljava/lang/String;)J

    const v0, 0x373f0001

    invoke-virtual {v3, v0, v4}, LX/10S;->markerDrop(II)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v12, LX/1Uj;->A0C:LX/17O;

    move-object v14, v0

    iget-object v0, v12, LX/1Uj;->A07:LX/1Ag;

    move-object v13, v0

    iget-object v0, v12, LX/1Uj;->A05:LX/17Z;

    move-object v1, v0

    invoke-virtual {v6}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    new-instance v15, LX/3gK;

    invoke-direct {v15, v1, v13, v14, v0}, LX/3gK;-><init>(LX/17Z;LX/1Ag;LX/17O;Ljava/util/List;)V

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v6, LX/1Uh;->A06:LX/6gF;

    if-eqz v1, :cond_d

    iget-object v0, v12, LX/1Uj;->A0B:LX/1U2;

    invoke-virtual {v0, v1}, LX/1U2;->A01(LX/6gF;)LX/4VO;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v0}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, LX/0BH;->A04()V

    iget-object v1, v12, LX/1Uj;->A07:LX/1Ag;

    iget-object v13, v1, LX/1Ag;->A00:Ljava/util/List;

    const/4 v0, 0x0

    if-nez v13, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_f

    const/16 v17, 0x1

    :cond_f
    invoke-virtual {v1}, LX/1Ag;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    :cond_10
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    invoke-virtual/range {v21 .. v21}, LX/0BH;->A04()V

    iget-object v0, v1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_10

    const-class v14, LX/123;

    invoke-virtual {v1, v14}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v15

    check-cast v15, LX/123;

    if-eqz v15, :cond_10

    iget-object v0, v12, LX/1Uj;->A04:LX/1Ba;

    invoke-virtual {v0, v15}, LX/1Ba;->A0P(LX/123;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, v12, LX/1Uj;->A06:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v14}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1Ag;->A00(LX/123;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->i(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v1, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-static {v11, v3, v10, v9, v4}, LX/1kN;->A00(LX/00s;LX/10S;LX/3LM;LX/15V;I)J

    move-result-wide v13

    sub-long v13, v13, v19

    new-instance v1, LX/2S7;

    invoke-direct {v1}, LX/2S7;-><init>()V

    iput-object v7, v1, LX/2S7;->A02:Ljava/lang/Integer;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2S7;->A04:Ljava/lang/Long;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2S7;->A00:Ljava/lang/Boolean;

    iget-object v0, v12, LX/1Uj;->A08:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    invoke-static {v6}, LX/1kN;->A02(LX/1Uh;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v8, v7, v2, v0}, LX/3LM;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/3LM;->A02()V

    goto :goto_7
    :try_end_3
    .catch LX/01S; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-virtual {v10}, LX/3LM;->A00()V

    const-string v0, "cancelled"

    invoke-virtual {v9, v0}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v9}, LX/15V;->A00()J

    move-result-wide v11

    const-wide/16 v1, 0x12c

    cmp-long v0, v11, v1

    if-gez v0, :cond_13

    const v0, 0x373f0001

    invoke-virtual {v3, v0, v4}, LX/10S;->markerDrop(II)V

    :goto_5
    invoke-virtual {v10}, LX/3LM;->A00()V

    invoke-static {v6}, LX/1kN;->A02(LX/1Uh;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v8, v0, v2, v1}, LX/3LM;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_6
    invoke-virtual {v10}, LX/3LM;->A02()V

    goto :goto_7

    :cond_13
    const/4 v1, 0x4

    const v0, 0x373f0001

    invoke-virtual {v3, v0, v4, v1}, LX/10S;->markerEnd(IIS)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    invoke-virtual {v9}, LX/15V;->A01()J

    :catch_2
    :cond_14
    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/15V;->A01()J

    throw v0

    :pswitch_2
    iget-object v6, v2, LX/1kN;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Um;

    check-cast v1, LX/37A;

    const-string v22, "found groups in common"

    const-string v8, "filtered contacts"

    iget-object v0, v6, LX/1Um;->A04:LX/1SU;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LX/1SU;->A00(I)LX/3LM;

    move-result-object v4

    invoke-virtual {v4}, LX/3LM;->A01()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    iget-object v9, v6, LX/1Um;->A03:LX/00t;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v3, v1, LX/37A;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Un;

    invoke-static {v2}, LX/3Rp;->A00(I)I

    move-result v2

    iget-object v0, v1, LX/37A;->A00:LX/0BH;

    move-object/from16 v24, v0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v3, LX/1Un;->A02:Ljava/util/Set;

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    :goto_8
    iget-object v0, v3, LX/1Un;->A01:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_15
    add-int/2addr v1, v5

    if-eqz v1, :cond_18

    const/16 v0, 0xa

    if-gt v1, v0, :cond_18

    iget-object v0, v3, LX/1Un;->A02:Ljava/util/Set;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    :cond_17
    iget-object v0, v3, LX/1Un;->A01:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupSearchManager/getGroupsForQuery/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/15V;

    invoke-direct {v7, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget v0, v3, LX/1Un;->A00:I

    if-nez v0, :cond_2c

    iget-boolean v0, v3, LX/1Un;->A03:Z

    if-nez v0, :cond_2c

    const/16 v21, 0x0

    :try_start_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "empty"

    invoke-virtual {v7, v0}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v7}, LX/15V;->A01()J

    iget-object v1, v6, LX/1Um;->A07:LX/10S;

    const v0, 0x373f0001

    invoke-virtual {v1, v0, v2}, LX/10S;->markerDrop(II)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_19
    invoke-virtual {v7, v8}, LX/15V;->A02(Ljava/lang/String;)J

    iget-object v10, v6, LX/1Um;->A07:LX/10S;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v10, v0, v8}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, LX/0BH;->A04()V

    iget-object v8, v6, LX/1Um;->A06:LX/1Ul;

    iget v0, v6, LX/1Um;->A00:I

    move/from16 v23, v0

    iget-object v1, v8, LX/1Ul;->A00:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_25

    iget-object v14, v0, LX/14p;->A0I:LX/123;

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, LX/0xF;->A08()LX/14k;

    move-result-object v13

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/Jid;

    instance-of v0, v11, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_1b

    invoke-static {v11}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1b
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual/range {v24 .. v24}, LX/0BH;->A04()V

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1d
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1Ul;->A05:LX/13C;

    invoke-virtual {v0, v15}, LX/13C;->A0B(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v15, LX/14k;

    if-eqz v0, :cond_1e

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1d

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    instance-of v0, v15, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1d

    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1d

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v14, :cond_21

    iget-object v0, v8, LX/1Ul;->A03:LX/18H;

    iget-object v15, v0, LX/18H;->A07:LX/18g;

    move/from16 v0, v23

    invoke-virtual {v15, v14, v12, v0}, LX/18g;->A0E(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_20
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    iget-object v12, v8, LX/1Ul;->A06:LX/18L;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14s;

    invoke-virtual {v12, v0}, LX/18L;->A02(LX/14s;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_21
    invoke-virtual/range {v24 .. v24}, LX/0BH;->A04()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    if-eqz v13, :cond_23

    iget-object v0, v8, LX/1Ul;->A03:LX/18H;

    iget-object v12, v0, LX/18H;->A07:LX/18g;

    move/from16 v0, v23

    invoke-virtual {v12, v13, v11, v0}, LX/18g;->A0E(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_22
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-virtual/range {v24 .. v24}, LX/0BH;->A04()V

    iget-object v11, v8, LX/1Ul;->A06:LX/18L;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14s;

    invoke-virtual {v11, v0}, LX/18L;->A02(LX/14s;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_23
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v8, LX/1Ul;->A01:LX/16Z;

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A0J(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v14

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-virtual/range {v24 .. v24}, LX/0BH;->A04()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/14p;

    iget-object v1, v8, LX/1Ul;->A04:LX/1E4;

    iget-object v0, v13, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_24

    invoke-virtual {v1, v0}, LX/1E4;->A06(LX/123;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-wide v0, v0, LX/3Sq;->A0I:J

    :goto_10
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    new-instance v11, LX/5Mh;

    invoke-direct {v11, v13, v12, v0, v1}, LX/5Mh;-><init>(LX/14p;Ljava/util/Set;J)V

    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    const-wide/16 v0, -0x1

    goto :goto_10

    :cond_25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    :cond_26
    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, LX/15V;->A02(Ljava/lang/String;)J

    move-object/from16 v1, v20

    invoke-static {v10, v1, v0}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/7BN;->A00:LX/7BN;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v9, v10, v4, v7, v2}, LX/1kN;->A00(LX/00s;LX/10S;LX/3LM;LX/15V;I)J

    move-result-wide v8

    sub-long v8, v8, v18

    new-instance v1, LX/2S7;

    invoke-direct {v1}, LX/2S7;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2S7;->A02:Ljava/lang/Integer;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2S7;->A04:Ljava/lang/Long;

    iget-object v0, v6, LX/1Um;->A05:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v0, v3, LX/1Un;->A02:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    :cond_27
    iget-object v0, v3, LX/1Un;->A01:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_28
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v0, v8, v1}, LX/3LM;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3LM;->A02()V

    goto :goto_12
    :try_end_5
    .catch LX/01S; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_3
    :try_start_6
    const-string v0, "cancelled"

    invoke-virtual {v7, v0}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v7}, LX/15V;->A00()J

    move-result-wide v10

    const-wide/16 v8, 0x12c

    cmp-long v0, v10, v8

    if-gez v0, :cond_2b

    iget-object v1, v6, LX/1Um;->A07:LX/10S;

    const v0, 0x373f0001

    invoke-virtual {v1, v0, v2}, LX/10S;->markerDrop(II)V

    :goto_11
    invoke-virtual {v4}, LX/3LM;->A00()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v3, LX/1Un;->A02:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    :cond_29
    iget-object v0, v3, LX/1Un;->A01:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2a
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v2, v1}, LX/3LM;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3LM;->A02()V

    goto :goto_12

    :cond_2b
    iget-object v6, v6, LX/1Um;->A07:LX/10S;

    const/4 v1, 0x4

    const v0, 0x373f0001

    invoke-virtual {v6, v0, v2, v1}, LX/10S;->markerEnd(IIS)V

    goto :goto_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_12
    invoke-virtual {v7}, LX/15V;->A01()J

    return-object v5

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, LX/15V;->A01()J

    throw v0

    :cond_2c
    const-string v0, "empty"

    invoke-virtual {v7, v0}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v7}, LX/15V;->A01()J

    iget-object v1, v6, LX/1Um;->A07:LX/10S;

    const v0, 0x373f0001

    invoke-virtual {v1, v0, v2}, LX/10S;->markerDrop(II)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    iget-object v2, v2, LX/1kN;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Uk;

    check-cast v1, LX/37A;

    iget-object v10, v1, LX/37A;->A00:LX/0BH;

    iput-object v10, v2, LX/1Uk;->A0P:LX/0BH;

    iget-object v1, v1, LX/37A;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Uh;

    iget v0, v1, LX/1Uh;->A02:I

    if-nez v0, :cond_2d

    iget-object v0, v1, LX/1Uh;->A04:LX/123;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v1}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    return-object v5

    :cond_2e
    iget-object v3, v2, LX/1Uk;->A09:LX/00t;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v7, v2, LX/1Uk;->A0D:LX/0yi;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FtsMessageStore/getMediaCounts/"

    invoke-static {v1, v0, v2}, LX/1kN;->A01(LX/1Uh;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/15V;

    move-result-object v2

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v7}, LX/0yi;->A0N()Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "FtsMessageStore not ready"

    :goto_13
    invoke-virtual {v2, v0}, LX/15V;->A02(Ljava/lang/String;)J

    :goto_14
    invoke-virtual {v2}, LX/15V;->A01()J

    :goto_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-object v5

    :cond_2f
    invoke-static {v10}, LX/0yi;->A07(LX/0BH;)Z

    move-result v0

    const-string v11, "cancelled"

    if-nez v0, :cond_36

    invoke-virtual {v7}, LX/0yi;->A09()J

    move-result-wide v12

    const-wide/16 v8, 0x1

    cmp-long v0, v12, v8

    if-nez v0, :cond_30

    const-string v0, "v1"

    goto :goto_13

    :cond_30
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v14, ""

    if-eqz v0, :cond_31

    iget-object v0, v1, LX/1Uh;->A04:LX/123;

    if-nez v0, :cond_31

    move-object v13, v14

    :goto_16
    iget-object v0, v7, LX/0yi;->A04:LX/0ue;

    new-instance v9, LX/1Uh;

    invoke-direct {v9, v0}, LX/1Uh;-><init>(LX/0ue;)V

    sget-object v15, LX/0yi;->A0P:[I

    const/4 v6, 0x7

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v6, :cond_32

    aget v1, v15, v4

    const-string v0, "SELECT count(*) AS count FROM message_ftsv2 WHERE message_ftsv2 MATCH ? "

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v1, v9, LX/1Uh;->A02:I

    invoke-static {v10, v7, v9, v14}, LX/0yi;->A02(LX/0BH;LX/0yi;LX/1Uh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_31
    const/4 v0, 0x0

    invoke-virtual {v7, v10, v1, v0}, LX/0yi;->A0E(LX/0BH;LX/1Uh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    :cond_32
    invoke-static {v10}, LX/0yi;->A07(LX/0BH;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, " UNION ALL "

    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v0, "matchterm"

    invoke-virtual {v2, v0}, LX/15V;->A02(Ljava/lang/String;)J

    :try_start_7
    iget-object v0, v7, LX/0yi;->A0C:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v8
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/01S; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    iget-object v1, v8, LX/1ML;->A02:LX/15T;

    const-string v0, "GET_MEDIA_COUNTS"

    invoke-virtual {v1, v10, v6, v0, v4}, LX/15T;->A0B(LX/0BH;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1ld;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    const-string v0, "count"

    invoke-virtual {v9, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v10}, LX/0yi;->A07(LX/0BH;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v2, v11}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v2}, LX/15V;->A01()J

    goto :goto_19

    :cond_33
    invoke-virtual {v9, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    if-lez v1, :cond_34

    aget v0, v15, v4

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_19
    :try_start_a
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v8}, LX/1ML;->close()V

    goto/16 :goto_15
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/01S; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :cond_35
    :try_start_c
    const-string v0, "counted"

    invoke-virtual {v2, v0}, LX/15V;->A02(Ljava/lang/String;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_1c
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/01S; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->close()V

    goto :goto_1a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_1b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catch LX/01S; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    move-exception v1

    instance-of v0, v1, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_64

    goto :goto_1c

    :catch_5
    move-exception v1

    const-string v0, "FtsMessageStore/search/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    invoke-virtual {v2, v0}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v2}, LX/15V;->A01()J

    goto/16 :goto_15

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/0yi;->A0B:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    :catch_7
    :goto_1c
    const-string v0, "complete"

    goto/16 :goto_13

    :cond_36
    invoke-virtual {v2, v11}, LX/15V;->A02(Ljava/lang/String;)J

    goto/16 :goto_14

    :pswitch_4
    iget-object v9, v2, LX/1kN;->A00:Ljava/lang/Object;

    check-cast v9, LX/1Uk;

    check-cast v1, LX/37A;

    iget-object v0, v9, LX/1Uk;->A0C:LX/1SU;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LX/1SU;->A00(I)LX/3LM;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, LX/3LM;->A01()V

    iget-object v12, v1, LX/37A;->A00:LX/0BH;

    iput-object v12, v9, LX/1Uk;->A0Q:LX/0BH;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    iget-object v0, v9, LX/1Uk;->A0A:LX/00t;

    move-object/from16 v32, v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v9, LX/1Uk;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v31, v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v8, v1, LX/37A;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Uh;

    iget v0, v8, LX/1Uh;->A00:I

    move/from16 v30, v0

    iget-object v0, v9, LX/1Uk;->A04:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1UV;

    invoke-static {v2}, LX/3Rp;->A00(I)I

    move-result v7

    iget-object v6, v9, LX/1Uk;->A0G:LX/10S;

    const v3, 0x373f0001

    invoke-virtual {v6, v3, v7}, LX/10S;->markerStart(II)V

    iget v1, v8, LX/1Uh;->A00:I

    const-string v0, "page"

    invoke-virtual {v6, v3, v7, v0, v1}, LX/10S;->markerAnnotate(IILjava/lang/String;I)V

    iget v1, v8, LX/1Uh;->A02:I

    const-string v0, "type"

    invoke-virtual {v6, v3, v7, v0, v1}, LX/10S;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, v8, LX/1Uh;->A04:LX/123;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "jid"

    invoke-virtual {v6, v3, v7, v0, v1}, LX/10S;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v6, v8, v7, v2}, LX/1kN;->A03(LX/10S;LX/1Uh;II)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageSearchManager/getMessagesForQuery/"

    invoke-static {v8, v0, v1}, LX/1kN;->A01(LX/1Uh;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/15V;

    move-result-object v22

    iget-object v0, v8, LX/1Uh;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    if-eqz v0, :cond_3e

    invoke-virtual {v8}, LX/1Uh;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    iput-object v0, v8, LX/1Uh;->A08:Ljava/lang/Boolean;

    const/4 v3, 0x1

    :goto_1d
    iget-object v2, v9, LX/1Uk;->A0D:LX/0yi;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v8, v13}, LX/0yi;->A0A(LX/0BH;LX/1Uh;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v11

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_37

    iput-boolean v4, v8, LX/1Uh;->A0E:Z

    invoke-virtual {v2, v12, v8, v13}, LX/0yi;->A0A(LX/0BH;LX/1Uh;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v11

    :cond_37
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_38

    const/4 v0, -0x3

    const/16 v18, 0x0

    if-ne v1, v0, :cond_39

    :cond_38
    const/16 v18, 0x1

    :cond_39
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v0, "search"

    invoke-static {v6, v13, v0}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3a
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    if-eqz v3, :cond_3b

    iget-boolean v0, v1, LX/3Sq;->A16:Z

    if-eqz v0, :cond_3b

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1e

    :cond_3b
    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v1, LX/3Sq;->A0N:LX/123;

    invoke-static {v0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3d

    :cond_3c
    const/4 v0, 0x1

    :cond_3d
    if-eqz v0, :cond_3a

    goto :goto_1f

    :cond_3e
    const/4 v3, 0x0

    goto :goto_1d

    :cond_3f
    const-string v0, "remove starred"

    invoke-static {v6, v13, v0}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v9, LX/1Uk;->A0H:LX/1Uh;

    iget-object v14, v0, LX/1Uh;->A06:LX/6gF;

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_40
    :goto_20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    if-eqz v1, :cond_41

    iget-boolean v0, v1, LX/3Sq;->A1R:Z

    if-nez v0, :cond_41

    if-eqz v14, :cond_42

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v15, v0, LX/3Qz;->A00:LX/123;

    if-eqz v15, :cond_42

    iget-object v0, v9, LX/1Uk;->A0J:LX/1U2;

    invoke-virtual {v0, v14}, LX/1U2;->A01(LX/6gF;)LX/4VO;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v15}, LX/4VO;->B5u(LX/123;)Z

    move-result v0

    if-nez v0, :cond_42

    :cond_41
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    goto :goto_20

    :cond_42
    iget-boolean v0, v1, LX/3Sq;->A16:Z

    if-eqz v0, :cond_44

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_21
    instance-of v0, v1, LX/2cB;

    if-nez v0, :cond_43

    instance-of v0, v1, LX/2dN;

    if-nez v0, :cond_43

    instance-of v0, v1, LX/2c4;

    if-eqz v0, :cond_40

    :cond_43
    check-cast v1, LX/2cL;

    invoke-virtual {v1}, LX/2cL;->A1n()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_44
    invoke-virtual {v1}, LX/3Sq;->A0G()I

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_45

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_46
    const-string v0, "filter"

    invoke-static {v6, v13, v0}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v5, :cond_4b

    iget-object v1, v5, LX/1UV;->A02:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/1UV;->A00:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/1UV;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/1UV;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/1UV;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_22
    invoke-virtual {v12}, LX/0BH;->A06()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual/range {v22 .. v22}, LX/15V;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-gez v0, :cond_47

    const v0, 0x373f0001

    invoke-virtual {v6, v0, v7}, LX/10S;->markerDrop(II)V

    :goto_23
    invoke-virtual/range {v23 .. v23}, LX/3LM;->A00()V

    invoke-static {v8}, LX/1kN;->A02(LX/1Uh;)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v5, LX/1UV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_24
    move-object/from16 v1, v23

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v2, v4, v3}, LX/3LM;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual/range {v23 .. v23}, LX/3LM;->A02()V

    return-object v5

    :cond_47
    const/4 v1, 0x4

    const v0, 0x373f0001

    invoke-virtual {v6, v0, v7, v1}, LX/10S;->markerEnd(IIS)V

    goto :goto_23

    :cond_48
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual/range {v22 .. v22}, LX/15V;->A01()J

    iget-object v1, v9, LX/1Uk;->A08:LX/00t;

    if-eqz v18, :cond_4a

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/1Uh;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_49
    :goto_25
    const/4 v2, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x2

    const v0, 0x373f0001

    invoke-virtual {v6, v0, v7, v1}, LX/10S;->markerEnd(IIS)V

    invoke-virtual/range {v23 .. v23}, LX/3LM;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v19

    new-instance v3, LX/2S7;

    invoke-direct {v3}, LX/2S7;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2S7;->A02:Ljava/lang/Integer;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2S7;->A04:Ljava/lang/Long;

    invoke-virtual {v8}, LX/1Uh;->A01()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2S7;->A01:Ljava/lang/Boolean;

    iget v0, v8, LX/1Uh;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2S7;->A03:Ljava/lang/Long;

    iget-object v0, v9, LX/1Uk;->A0F:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    invoke-static {v8}, LX/1kN;->A02(LX/1Uh;)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v5, LX/1UV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_24

    :cond_4a
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4b
    new-instance v5, LX/1UV;

    move-object/from16 v24, v5

    move-object/from16 v25, v17

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v29}, LX/1UV;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_22

    :pswitch_5
    iget-object v6, v2, LX/1kN;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Uk;

    check-cast v1, LX/37A;

    iget-object v5, v1, LX/37A;->A00:LX/0BH;

    iput-object v5, v6, LX/1Uk;->A0O:LX/0BH;

    iget-object v8, v1, LX/37A;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Uh;

    iget-object v0, v8, LX/1Uh;->A04:LX/123;

    if-eqz v0, :cond_4c

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_26
    new-instance v5, LX/38M;

    invoke-direct {v5, v6, v7, v2}, LX/38M;-><init>(LX/1Uk;Ljava/util/List;Ljava/util/Set;)V

    return-object v5

    :cond_4c
    iget-object v4, v6, LX/1Uk;->A07:LX/00t;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v3, v6, LX/1Uk;->A0D:LX/0yi;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FtsMessageStore/findChats/"

    invoke-static {v8, v0, v1}, LX/1kN;->A01(LX/1Uh;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/15V;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, LX/0yi;->A0N()Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "FtsMessageStore not ready"

    :goto_27
    invoke-virtual {v2, v0}, LX/15V;->A02(Ljava/lang/String;)J

    :goto_28
    invoke-virtual {v2}, LX/15V;->A01()J

    :goto_29
    iget-object v2, v6, LX/1Uk;->A0E:LX/0z0;

    const/16 v1, 0x5a8

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v8, v0}, LX/0yi;->A0I(LX/0BH;LX/1Uh;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v2, :cond_4d

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2a

    :cond_4d
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    goto :goto_2a

    :cond_4e
    invoke-static {v5}, LX/0yi;->A07(LX/0BH;)Z

    move-result v0

    const-string v10, "cancelled"

    if-eqz v0, :cond_4f

    invoke-virtual {v2, v10}, LX/15V;->A02(Ljava/lang/String;)J

    goto :goto_28

    :cond_4f
    invoke-virtual {v8}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_50

    const-string v0, "empty"

    goto :goto_27

    :cond_50
    invoke-virtual {v3}, LX/0yi;->A09()J

    move-result-wide v13

    const-wide/16 v11, 0x1

    cmp-long v0, v13, v11

    if-nez v0, :cond_51

    const-string v0, "v1"

    goto :goto_27

    :cond_51
    invoke-virtual {v8}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_53

    const-string v9, ""

    :cond_52
    const/4 v0, 0x0

    invoke-virtual {v3, v5, v8, v0}, LX/0yi;->A0E(LX/0BH;LX/1Uh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v0, "matchterm"

    invoke-virtual {v2, v0}, LX/15V;->A02(Ljava/lang/String;)J

    goto :goto_2d

    :cond_53
    const/4 v0, 0x0

    invoke-virtual {v3, v5, v8, v0}, LX/0yi;->A0I(LX/0BH;LX/1Uh;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_54
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_55
    :goto_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_55

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->i(LX/123;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_56
    goto :goto_2b

    :cond_57
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v12, v0, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/123;

    add-int/lit8 v9, v14, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fts_jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, LX/0yi;->A0F(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v14

    move v14, v9

    goto :goto_2c

    :cond_58
    const-string v0, " OR "

    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_52

    :cond_59
    const-string v0, "no user"

    goto/16 :goto_27

    :goto_2d
    :try_start_13
    iget-object v0, v3, LX/0yi;->A0C:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v19
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a
    .catch LX/01S; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    :try_start_14
    move-object/from16 v0, v19

    iget-object v11, v0, LX/1ML;->A02:LX/15T;

    const-string v9, "SELECT fts_jid, count(*) AS count FROM message_ftsv2 WHERE message_ftsv2 MATCH ? GROUP BY fts_jid"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v14, v1, v13

    const-string v0, "SEARCH_FTS_JID_SQL"

    invoke-virtual {v11, v5, v9, v0, v1}, LX/15T;->A0B(LX/0BH;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1ld;

    move-result-object v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    const-string v0, "fts_jid"

    invoke-virtual {v9, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "count"

    invoke-virtual {v9, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :goto_2e
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v5}, LX/0yi;->A07(LX/0BH;)Z

    move-result v0

    if-nez v0, :cond_5d

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v16

    array-length v15, v14

    :goto_2f
    if-ge v13, v15, :cond_5b

    aget-object v1, v14, v13

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    add-int/lit8 v13, v13, 0x1

    goto :goto_2f

    :cond_5b
    const/4 v13, 0x0

    goto :goto_2e

    :cond_5c
    const-string v0, "counted"

    invoke-virtual {v2, v0}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, LX/0yi;->A07(LX/0BH;)Z

    move-result v0

    if-nez v0, :cond_5d

    sget-object v0, LX/7BA;->A00:LX/7BA;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "sorted"

    invoke-virtual {v2, v0}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-static {v5}, LX/0yi;->A07(LX/0BH;)Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_5d
    invoke-virtual {v2, v10}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v2}, LX/15V;->A01()J

    goto :goto_34

    :cond_5e
    :goto_31
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_60

    invoke-static {v5}, LX/0yi;->A07(LX/0BH;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_5f

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    const/16 v0, 0x24
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_32
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catch_8
    :try_start_17
    move-exception v11

    iget-object v1, v3, LX/0yi;->A01:LX/0xC;

    const-string v0, "ftsMessageStore/corrupt_db"

    invoke-virtual {v1, v0, v12, v11}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    :goto_32
    iget-object v14, v3, LX/0yi;->A09:LX/13X;

    const-class v13, LX/123;

    const-wide/16 v11, 0xa

    sub-long/2addr v0, v11

    invoke-virtual {v14, v13, v0, v1}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, LX/123;

    :cond_5f
    :goto_33
    instance-of v0, v12, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_5e

    iget-object v0, v3, LX/0yi;->A07:LX/1Ag;

    invoke-virtual {v0, v12}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :goto_34
    :try_start_18
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    invoke-virtual/range {v19 .. v19}, LX/1ML;->close()V

    goto/16 :goto_29
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_a
    .catch LX/01S; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    :cond_60
    :try_start_1a
    const-string v0, "lookup"

    invoke-virtual {v2, v0}, LX/15V;->A02(Ljava/lang/String;)J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    invoke-virtual/range {v19 .. v19}, LX/1ML;->close()V

    goto :goto_37
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch LX/01S; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    :catchall_6
    move-exception v1

    :try_start_1d
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->close()V

    goto :goto_35
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_35
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1f
    invoke-virtual/range {v19 .. v19}, LX/1ML;->close()V

    goto :goto_36
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_36
    throw v1
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_a
    .catch LX/01S; {:try_start_20 .. :try_end_20} :catch_c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    :catch_9
    move-exception v1

    instance-of v0, v1, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_64

    goto :goto_37

    :catch_a
    move-exception v1

    const-string v0, "FtsMessageStore/search/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    invoke-virtual {v2, v0}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v2}, LX/15V;->A01()J

    goto/16 :goto_29

    :catch_b
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0yi;->A0B:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    :catch_c
    :goto_37
    const-string v0, "complete"

    goto/16 :goto_27

    :cond_61
    if-nez v2, :cond_63

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_38

    :cond_62
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_63
    :goto_38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_64
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
