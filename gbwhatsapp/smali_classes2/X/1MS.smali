.class public LX/1MS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xF;

.field public final A02:LX/1DR;

.field public final A03:LX/13e;

.field public final A04:LX/13D;

.field public final A05:LX/1PN;

.field public final A06:LX/1Lf;

.field public final A07:LX/1Da;

.field public final A08:LX/1DP;

.field public final A09:LX/1ES;

.field public final A0A:LX/1DO;

.field public final A0B:LX/1MT;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/1Eb;

.field public final A0E:LX/1JF;

.field public final A0F:LX/0xd;

.field public final A0G:LX/13g;

.field public final A0H:LX/0yB;

.field public final A0I:LX/1EY;

.field public final A0J:LX/1Gg;

.field public final A0K:LX/1PO;

.field public final A0L:LX/0z0;

.field public final A0M:LX/1Oa;

.field public final A0N:LX/1Ac;

.field public final A0O:LX/0xJ;

.field public final A0P:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/1Eb;LX/1JF;LX/0xd;LX/1DR;LX/13g;LX/13e;LX/0yB;LX/1EY;LX/17p;LX/13D;LX/1PN;LX/1Gg;LX/1Lf;LX/1PO;LX/0z0;LX/1Da;LX/1DP;LX/1ES;LX/1DO;LX/1Oa;LX/1MT;LX/1Ac;LX/0xJ;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1MS;->A0F:LX/0xd;

    iput-object p1, p0, LX/1MS;->A00:LX/0xC;

    iput-object p2, p0, LX/1MS;->A01:LX/0xF;

    iput-object p8, p0, LX/1MS;->A03:LX/13e;

    iput-object p7, p0, LX/1MS;->A0G:LX/13g;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1MS;->A0A:LX/1DO;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1MS;->A09:LX/1ES;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1MS;->A0B:LX/1MT;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1MS;->A0P:LX/006;

    iput-object p10, p0, LX/1MS;->A0I:LX/1EY;

    iput-object p3, p0, LX/1MS;->A0D:LX/1Eb;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1MS;->A06:LX/1Lf;

    iput-object p9, p0, LX/1MS;->A0H:LX/0yB;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1MS;->A0N:LX/1Ac;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1MS;->A08:LX/1DP;

    iput-object p6, p0, LX/1MS;->A02:LX/1DR;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1MS;->A07:LX/1Da;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1MS;->A0M:LX/1Oa;

    iput-object p12, p0, LX/1MS;->A04:LX/13D;

    iput-object p13, p0, LX/1MS;->A05:LX/1PN;

    iput-object p14, p0, LX/1MS;->A0J:LX/1Gg;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1MS;->A0K:LX/1PO;

    iget-object v0, p11, LX/17p;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/1MS;->A0C:Ljava/util/Map;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1MS;->A0O:LX/0xJ;

    iput-object p4, p0, LX/1MS;->A0E:LX/1JF;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1MS;->A0L:LX/0z0;

    iput-object p0, p9, LX/0yB;->A00:LX/1MS;

    return-void
.end method

.method public static A00(LX/3Qz;I)Z
    .locals 0

    iget-boolean p0, p0, LX/3Qz;->A02:Z

    if-nez p0, :cond_1

    const/16 p0, 0xd

    if-eq p1, p0, :cond_0

    const/16 p0, 0x10

    if-eq p1, p0, :cond_0

    const/16 p0, 0x11

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A01(LX/0T6;LX/3Qz;I)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/1MS;->A02:LX/1DR;

    const/4 v7, 0x6

    new-instance v2, LX/1j2;

    move-object v5, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, LX/1j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v0, 0x24

    invoke-virtual {v1, v2, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A02(Ljava/util/List;)V
    .locals 21

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1MS;->A02:LX/1DR;

    invoke-virtual {v0}, LX/1DR;->A00()V

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qz;

    iget-object v2, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1MS;->A0N:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v5

    if-eqz v5, :cond_0

    instance-of v0, v2, LX/8i1;

    if-eqz v0, :cond_1

    iget-object v4, v8, LX/1MS;->A0B:LX/1MT;

    iget-object v2, v4, LX/1MT;->A02:LX/1J0;

    invoke-virtual {v5}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/1J0;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/1MT;->A01:LX/1DR;

    const/16 v0, 0xa

    new-instance v1, LX/1jW;

    invoke-direct {v1, v3, v4, v5, v0}, LX/1jW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/123;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/3xC;->A00:LX/3xC;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Sq;

    iget-object v12, v8, LX/1MS;->A0G:LX/13g;

    iget-wide v6, v9, LX/3Sq;->A1P:J

    iget-wide v4, v9, LX/3Sq;->A1Q:J

    iget-object v0, v12, LX/13g;->A01:LX/006;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A09:LX/1DR;

    invoke-virtual {v0}, LX/1DR;->A00()V

    iget-object v0, v12, LX/13g;->A00:LX/13e;

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    if-nez v13, :cond_5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setchatseenonasynccommitthread/nochat/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, v8, LX/1MS;->A0M:LX/1Oa;

    invoke-virtual {v0, v10, v9}, LX/1Oa;->A0D(LX/123;LX/3Sq;)V

    invoke-virtual {v0, v10}, LX/1Oa;->A0B(LX/123;)V

    goto :goto_1

    :cond_5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "msgstore/setchatseenonasynccommitthread/"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/3RJ;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v0, v13, LX/3RJ;->A0R:J

    cmp-long v3, v0, v4

    if-ltz v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/message already read"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-interface/range {v20 .. v20}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v3, v0, LX/1FY;->A0P:LX/0z0;

    const/16 v1, 0x1b5c

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3Sq;

    iget-wide v2, v15, LX/3Sq;->A1Q:J

    iget-wide v0, v13, LX/3RJ;->A0R:J

    cmp-long v16, v2, v0

    if-lez v16, :cond_7

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface/range {v20 .. v20}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v2, v0, LX/1FY;->A0W:LX/0xJ;

    const/4 v1, 0x2

    new-instance v0, LX/1jT;

    invoke-direct {v0, v12, v10, v14, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_9
    invoke-interface/range {v20 .. v20}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0K:LX/18E;

    invoke-virtual {v0, v10, v4, v5}, LX/18E;->A01(LX/123;J)I

    move-result v12

    invoke-interface/range {v20 .. v20}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0K:LX/18E;

    invoke-virtual {v0, v10, v4, v5}, LX/18E;->A02(LX/123;J)I

    move-result v3

    invoke-interface/range {v20 .. v20}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0F:LX/1MI;

    invoke-virtual {v0, v10, v4, v5}, LX/1MI;->A00(LX/123;J)I

    move-result v2

    sub-int v1, v12, v3

    iget v0, v13, LX/3RJ;->A09:I

    if-ge v1, v0, :cond_4

    invoke-virtual {v13, v1, v3, v12, v2}, LX/3RJ;->A0H(IIII)Z

    iput-wide v6, v13, LX/3RJ;->A0Q:J

    iput-wide v4, v13, LX/3RJ;->A0R:J

    invoke-interface/range {v20 .. v20}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0S:LX/1DP;

    invoke-virtual {v0, v10}, LX/1DP;->A04(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-wide v6, v13, LX/3RJ;->A0S:J

    iput-wide v4, v13, LX/3RJ;->A0T:J

    :cond_a
    invoke-interface/range {v20 .. v20}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0C:LX/16C;

    invoke-virtual {v0, v13}, LX/16C;->A0G(LX/3RJ;)V

    invoke-interface/range {v20 .. v20}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v1, v0, LX/1FY;->A0B:LX/1EX;

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0, v11}, LX/1EX;->A01(LX/123;Ljava/util/Collection;I)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, LX/1MS;->A0M:LX/1Oa;

    invoke-virtual {v0}, LX/1Oa;->A09()V

    :cond_c
    return-void
.end method

.method public A03(LX/0T6;LX/3Qz;I)Z
    .locals 6

    iget-object v0, p0, LX/1MS;->A02:LX/1DR;

    invoke-virtual {v0}, LX/1DR;->A00()V

    iget-object v4, p0, LX/1MS;->A0N:LX/1Ac;

    invoke-virtual {v4, p2}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStatusStore/update/nosuchmessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v5}, Lcom/abuarab/gold/Gold;->CheckHidePlay(LX/3Sq;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {v5}, LX/3Sq;->A0I()I

    move-result v0

    invoke-static {v0, p3}, LX/3Ts;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStatusStore/update/statusdowngrade: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/3Sq;->A0I()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-eq p3, v0, :cond_3

    const/16 v0, 0xa

    if-eq p3, v0, :cond_3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p3, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    invoke-static {v5}, LX/3V8;->A0a(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStatusStore/update/status-played-non-ptt or view-once: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v5, p3}, LX/3Sq;->A0t(I)V

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1MS;->A0K:LX/1PO;

    invoke-virtual {v0, v5}, LX/1PO;->A03(LX/3Sq;)V

    :cond_5
    iget-wide v2, v5, LX/3Sq;->A0I:J

    const/4 v0, 0x4

    if-ne p3, v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageStatusStore/update/receipt/server/delay "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0xb

    const/4 v1, -0x1

    if-eq p3, v0, :cond_7

    const/16 v0, 0xc

    if-eq p3, v0, :cond_7

    const/16 v0, 0x10

    if-eq p3, v0, :cond_7

    const/16 v0, 0x11

    if-eq p3, v0, :cond_7

    iget-object v0, p0, LX/1MS;->A0I:LX/1EY;

    invoke-virtual {v0, v5, v1}, LX/1EY;->A01(LX/3Sq;I)V

    :cond_7
    invoke-virtual {v4, v5, v1}, LX/1Ac;->A05(LX/3Sq;I)Z

    if-eqz p1, :cond_8

    iget-object v1, p1, LX/0T6;->A00:LX/0ff;

    iget-boolean v0, p1, LX/0T6;->A01:Z

    if-eqz v0, :cond_8

    iget-object v4, v1, LX/0ff;->A02:LX/1DO;

    const/4 v3, 0x0

    iget-object v0, v4, LX/1DO;->A03:LX/1Da;

    iget-object v2, v0, LX/1Da;->A00:LX/0z0;

    const/16 v1, 0x169

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/1DO;->A04(Ljava/util/Set;Z)V

    :cond_8
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_9
    iget-object v1, v4, LX/1DO;->A00:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;

    invoke-direct {v0, v5}, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJob;-><init>(LX/3Sq;)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1
.end method

.method public A04(Lcom/whatsapp/jid/DeviceJid;LX/3Sq;IJ)Z
    .locals 32

    move/from16 v10, p3

    invoke-static {v10}, LX/3Ts;->A01(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    move-object/from16 v13, p1

    iget-object v9, v13, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v11, p2

    iget-object v8, v11, LX/3Sq;->A1K:LX/3Qz;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-wide/from16 v3, p4

    cmp-long v0, p4, v5

    if-gtz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStatusStore/updatetargetstatus/invalidtimestamp: key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    move-object/from16 v7, p0

    iget-object v0, v7, LX/1MS;->A08:LX/1DP;

    iget-object v6, v8, LX/3Qz;->A00:LX/123;

    invoke-virtual {v0, v6}, LX/1DP;->A04(LX/123;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xd

    if-eq v10, v0, :cond_2

    const/16 v0, 0x8

    if-ne v10, v0, :cond_3

    iget-boolean v0, v8, LX/3Qz;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/1MS;->A07:LX/1Da;

    iget-object v5, v0, LX/1Da;->A00:LX/0z0;

    const/16 v2, 0x169

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v5, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v10, 0x5

    :cond_3
    iget-boolean v12, v8, LX/3Qz;->A02:Z

    const/4 v5, 0x0

    if-nez v12, :cond_7

    iget-object v0, v7, LX/1MS;->A01:LX/0xF;

    invoke-static {v0, v11}, LX/3V8;->A0T(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    if-eq v10, v0, :cond_4

    const/16 v0, 0xd

    const/16 v4, 0x10

    if-eq v10, v0, :cond_5

    const/16 v4, 0x11

    if-eq v10, v4, :cond_5

    return v1

    :cond_4
    const/16 v4, 0xa

    :cond_5
    invoke-static {v8, v4}, LX/1MS;->A00(LX/3Qz;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/1MS;->A03:LX/13e;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/13e;->A07(LX/123;)J

    move-result-wide v9

    iget-wide v2, v11, LX/3Sq;->A1P:J

    cmp-long v0, v9, v2

    if-gez v0, :cond_0

    :cond_6
    invoke-virtual {v7, v5, v8, v4}, LX/1MS;->A03(LX/0T6;LX/3Qz;I)Z

    move-result v0

    return v0

    :cond_7
    invoke-virtual {v11}, LX/3Sq;->A0I()I

    move-result v2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStatusStore/updatetargetstatus/invalidmessage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v1

    :cond_8
    const/16 v0, 0xf

    if-eq v10, v0, :cond_9

    const/4 v0, 0x5

    if-ne v10, v0, :cond_a

    iget-object v2, v7, LX/1MS;->A01:LX/0xF;

    iget-object v0, v13, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v7, LX/1MS;->A0J:LX/1Gg;

    invoke-virtual {v0, v13, v11, v3, v4}, LX/1Gg;->A02(Lcom/whatsapp/jid/DeviceJid;LX/3Sq;J)V

    return v1

    :cond_a
    invoke-static {v6}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v23

    instance-of v0, v6, LX/8i1;

    move/from16 v22, v0

    instance-of v5, v6, LX/8iA;

    instance-of v0, v6, LX/8i2;

    move/from16 v21, v0

    iget-object v0, v7, LX/1MS;->A0P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1F3;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, LX/1F3;->A07(LX/3Sq;)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_b

    const/16 v20, 0x1

    :cond_b
    const-string v19, " new:"

    const-string v2, " current:"

    const-string v1, "MessageStatusStore/updatetargetstatus/statusdowngrade: "

    if-nez v22, :cond_f

    if-eqz v5, :cond_d

    iget-object v0, v7, LX/1MS;->A0N:LX/1Ac;

    move-object v15, v0

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v8, LX/3Qz;->A01:Ljava/lang/String;

    new-instance v14, LX/3Qz;

    invoke-direct {v14, v9, v0, v12}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-virtual {v15, v14}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v14

    if-nez v14, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStatusStore/updatetargetstatus/nosuchmessage for broadcast: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_c
    invoke-virtual {v14}, LX/3Sq;->A0I()I

    move-result v0

    invoke-static {v0, v10}, LX/3Ts;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/3Sq;->A0I()I

    move-result v12

    goto :goto_2

    :cond_d
    if-nez v23, :cond_10

    if-nez v20, :cond_10

    invoke-virtual {v11}, LX/3Sq;->A0I()I

    move-result v12

    invoke-static {v12, v10}, LX/3Ts;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/3Sq;->A0I()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v7, LX/1MS;->A0J:LX/1Gg;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v11, v3, v4}, LX/1Gg;->A02(Lcom/whatsapp/jid/DeviceJid;LX/3Sq;J)V

    goto :goto_1

    :cond_e
    invoke-virtual {v14, v10}, LX/3Sq;->A0t(I)V

    iget-object v12, v7, LX/1MS;->A0I:LX/1EY;

    const/4 v0, -0x1

    invoke-virtual {v12, v14, v0}, LX/1EY;->A01(LX/3Sq;I)V

    :cond_f
    if-nez v23, :cond_10

    if-nez v22, :cond_10

    if-eqz v20, :cond_14

    :cond_10
    iget-object v0, v7, LX/1MS;->A06:LX/1Lf;

    invoke-virtual {v0, v11}, LX/1Lf;->A00(LX/3Sq;)LX/3D6;

    move-result-object v0

    iget-object v0, v0, LX/3D6;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QW;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/3QW;->A00()I

    move-result v12

    invoke-static {v12, v10}, LX/3Ts;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " remoteUser:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v11, v10}, LX/3Sq;->A0t(I)V

    iget-object v1, v7, LX/1MS;->A0I:LX/1EY;

    const/4 v0, -0x1

    invoke-virtual {v1, v11, v0}, LX/1EY;->A01(LX/3Sq;I)V

    iget-object v0, v7, LX/1MS;->A01:LX/0xF;

    invoke-virtual {v0, v13}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x5

    if-eq v10, v0, :cond_12

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne v10, v0, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    const/4 v0, 0x4

    if-ne v12, v0, :cond_14

    if-eqz v1, :cond_14

    iget-object v0, v7, LX/1MS;->A0F:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v17

    iget-wide v0, v11, LX/3Sq;->A0I:J

    sub-long v17, v17, v0

    iget-object v14, v7, LX/1MS;->A0D:LX/1Eb;

    const/16 v16, 0x1

    new-instance v12, LX/2QC;

    invoke-direct {v12}, LX/2QC;-><init>()V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/2QC;->A02:Ljava/lang/Long;

    iget-object v0, v14, LX/1Eb;->A0B:LX/1Ee;

    move-object v15, v0

    iget-object v0, v14, LX/1Eb;->A0P:LX/1B4;

    move-object v1, v0

    iget-object v0, v14, LX/1Eb;->A0Q:LX/1Fs;

    invoke-static {v15, v11, v1, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/2QC;->A00:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/2QC;->A01:Ljava/lang/Integer;

    iget-object v0, v14, LX/1Eb;->A0E:LX/0zK;

    invoke-interface {v0, v12}, LX/0zK;->BlA(LX/0z8;)V

    :cond_14
    iget-object v0, v7, LX/1MS;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v18

    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/1ML;->B0C()LX/76o;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v11, LX/3Sq;->A1R:Z

    if-nez v0, :cond_15

    iget-object v12, v7, LX/1MS;->A06:LX/1Lf;

    iget-object v0, v12, LX/1Lf;->A06:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receiptmanager/addMessageReceipt: key="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteDevice="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rowId="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/3Sq;->A1P:J

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    invoke-virtual/range {v17 .. v17}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual/range {v18 .. v18}, LX/1ML;->close()V

    goto/16 :goto_1

    :goto_3
    if-eqz v6, :cond_1b

    if-nez v23, :cond_16

    const/16 v16, 0x0

    if-eqz v22, :cond_17

    :cond_16
    const/16 v16, 0x1

    :cond_17
    :try_start_3
    iget-object v1, v12, LX/1Lf;->A01:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    invoke-virtual {v0, v11}, LX/1F3;->A07(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_18

    instance-of v0, v6, Lcom/whatsapp/jid/UserJid;

    const/4 v15, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v15, 0x0

    :cond_19
    iget-object v0, v12, LX/1Lf;->A03:LX/1Gg;

    invoke-virtual {v0, v13, v11, v3, v4}, LX/1Gg;->A02(Lcom/whatsapp/jid/DeviceJid;LX/3Sq;J)V

    iget-object v0, v13, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/1Lf;->A04:LX/1Li;

    move-object/from16 v31, v0

    iget-wide v0, v11, LX/3Sq;->A1P:J

    move-object/from16 v24, v31

    move/from16 v26, v10

    move-wide/from16 v27, v0

    move-wide/from16 v29, v3

    invoke-virtual/range {v24 .. v30}, LX/1Li;->A01(Lcom/whatsapp/jid/UserJid;IJJ)V

    if-eqz v5, :cond_1a

    iget-object v0, v12, LX/1Lf;->A05:LX/1Ac;

    move-object/from16 v24, v0

    invoke-static/range {v25 .. v25}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v14, v8, LX/3Qz;->A01:Ljava/lang/String;

    const/4 v13, 0x1

    new-instance v1, LX/3Qz;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v14, v13}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-wide v0, v0, LX/3Sq;->A1P:J

    move-object/from16 v24, v31

    move-wide/from16 v27, v0

    invoke-virtual/range {v24 .. v30}, LX/1Li;->A01(Lcom/whatsapp/jid/UserJid;IJJ)V

    :cond_1a
    if-nez v16, :cond_1c

    if-nez v5, :cond_1c

    if-nez v15, :cond_1c

    :cond_1b
    const/4 v1, 0x0

    goto :goto_4

    :cond_1c
    const/4 v1, 0x1

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStatusStore/updatetargetstatus/added="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; remoteChatJid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; key.id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_1d

    if-eqz v21, :cond_1d

    iget-object v3, v7, LX/1MS;->A0H:LX/0yB;

    const/4 v1, 0x1

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v9, v4, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0, v10}, LX/0yB;->A0r(LX/3Qz;I)V

    goto :goto_5

    :cond_1d
    const/4 v1, 0x1

    :goto_5
    if-nez v23, :cond_1e

    if-nez v22, :cond_1e

    if-nez v5, :cond_1e

    if-eqz v20, :cond_28

    :cond_1e
    invoke-static {v1}, LX/0uW;->A0B(Z)V

    invoke-virtual {v12, v11}, LX/1Lf;->A00(LX/3Sq;)LX/3D6;

    move-result-object v0

    iget v14, v11, LX/3Sq;->A0B:I

    iget-object v0, v0, LX/3D6;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v10, 0xd

    const/4 v4, 0x5

    if-eqz v0, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QW;

    invoke-virtual {v0}, LX/3QW;->A00()I

    move-result v3

    if-eq v3, v4, :cond_21

    const/16 v0, 0x8

    if-eq v3, v0, :cond_1f

    if-eq v3, v10, :cond_20

    goto :goto_6

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    :cond_20
    add-int/lit8 v6, v6, 0x1

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_22
    if-lt v13, v14, :cond_23

    const/16 v10, 0x8

    goto :goto_7

    :cond_23
    if-ge v6, v14, :cond_24

    const/4 v10, 0x4

    if-lt v5, v14, :cond_24

    const/4 v10, 0x5

    :cond_24
    :goto_7
    invoke-virtual {v11}, LX/3Sq;->A0I()I

    move-result v0

    if-eq v10, v0, :cond_25

    invoke-static {v0, v10}, LX/3Ts;->A00(II)I

    move-result v0

    if-lez v0, :cond_27

    invoke-virtual {v12, v11}, LX/1Lf;->A00(LX/3Sq;)LX/3D6;

    move-result-object v0

    iget-object v3, v0, LX/3D6;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QW;

    invoke-virtual {v0}, LX/3QW;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_25
    const/4 v1, 0x0

    goto :goto_9

    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageStatusStore/statusDowngrade: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fMessage:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " remoteUser:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/3Sq;->A0I()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " recipientCount:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/3Sq;->A0B:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " statuses:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v7, LX/1MS;->A00:LX/0xC;

    const-string v0, "MessageStatusStore/statusDowngrade"

    invoke-virtual {v2, v0, v3, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_27
    invoke-virtual {v11, v10}, LX/3Sq;->A0t(I)V

    :cond_28
    iget-object v0, v7, LX/1MS;->A0H:LX/0yB;

    invoke-virtual {v0, v8, v10}, LX/0yB;->A0r(LX/3Qz;I)V

    iget-object v0, v7, LX/1MS;->A0K:LX/1PO;

    invoke-virtual {v0, v11}, LX/1PO;->A03(LX/3Sq;)V

    const/16 v0, 0x16

    new-instance v2, LX/1jc;

    invoke-direct {v2, v7, v11, v0}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, LX/1ML;->B4M(Ljava/lang/Runnable;)V

    :goto_9
    invoke-virtual/range {v17 .. v17}, LX/76o;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v17 .. v17}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual/range {v18 .. v18}, LX/1ML;->close()V

    if-eqz v1, :cond_29

    iget-object v0, v7, LX/1MS;->A0I:LX/1EY;

    iget-object v4, v0, LX/1EY;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_a
    invoke-static {v4, v0, v3, v2, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return v1

    :cond_29
    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v0, v7, LX/1MS;->A0I:LX/1EY;

    iget-object v4, v0, LX/1EY;->A02:Landroid/os/Handler;

    const/16 v0, 0xa

    goto :goto_a

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/76o;->close()V

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual/range {v18 .. v18}, LX/1ML;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
