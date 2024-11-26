.class public final LX/1Pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16E;

.field public final A01:LX/13e;

.field public final A02:LX/0z0;

.field public final A03:LX/1Hu;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/1Kg;

.field public final A06:LX/1Pk;

.field public final A07:LX/1Ke;


# direct methods
.method public constructor <init>(LX/16E;LX/13e;LX/0z0;LX/1Hu;LX/1Kg;LX/1Pk;LX/1Ke;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Pa;->A02:LX/0z0;

    iput-object p2, p0, LX/1Pa;->A01:LX/13e;

    iput-object p1, p0, LX/1Pa;->A00:LX/16E;

    iput-object p4, p0, LX/1Pa;->A03:LX/1Hu;

    iput-object p7, p0, LX/1Pa;->A07:LX/1Ke;

    iput-object p5, p0, LX/1Pa;->A05:LX/1Kg;

    iput-object p6, p0, LX/1Pa;->A06:LX/1Pk;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1Pa;->A04:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/1Vs;LX/1Pa;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJJZZ)V
    .locals 12

    new-instance v1, LX/9ZI;

    invoke-direct {v1}, LX/9ZI;-><init>()V

    iput-object p0, v1, LX/9ZI;->A02:Lcom/whatsapp/jid/Jid;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/9ZI;->A07:Ljava/lang/String;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/9ZI;->A05:Ljava/lang/Long;

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9ZI;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/9ZI;->A00()LX/ASV;

    move-result-object v5

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/ASV;->A01:I

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v4, LX/9cT;

    invoke-direct {v4, v2, v3, v0, v1}, LX/9cT;-><init>(JJ)V

    iput-object v4, v5, LX/ASV;->A0A:LX/9cT;

    :cond_0
    move-object/from16 v1, p8

    if-eqz p8, :cond_1

    :try_start_0
    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wq;

    iput-object v0, v5, LX/ASV;->A0L:LX/8Wq;

    :cond_1
    move-object v2, p1

    iget-object v0, p1, LX/1Pa;->A06:LX/1Pk;

    move-wide/from16 v3, p9

    invoke-virtual {v0, v5, v3, v4}, LX/1Pk;->A00(LX/ASV;J)LX/3Sq;

    move-result-object v4
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1Pc; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, 0x100000

    invoke-virtual {v4, v0}, LX/3Sq;->A0o(I)V

    iget-object v3, p1, LX/1Pa;->A05:LX/1Kg;

    move-object/from16 p2, p6

    if-eqz p6, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v10, v0, 0x1

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-wide/from16 v8, p13

    move-object v7, v6

    invoke-virtual/range {v3 .. v11}, LX/1Kg;->A02(LX/3Sq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    move-object/from16 p3, p7

    move-object v11, v3

    move-object p1, v4

    move-wide/from16 p4, v8

    invoke-virtual/range {v11 .. v17}, LX/1Kg;->A00(LX/1Vs;LX/3Sq;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v3, p0, v4}, LX/1Kg;->A03(LX/1Vs;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/1Pa;->A07:LX/1Ke;

    iget-object v2, v3, LX/1Ke;->A02:LX/0x7;

    const/16 v1, 0x25

    new-instance v0, LX/1jg;

    invoke-direct {v0, v3, v4, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    if-eqz p18, :cond_4

    invoke-virtual {v3, v4}, LX/1Ke;->A00(LX/3Sq;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageManager/BadE2eMessageException historical message "

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "NewsletterMessageManager/invalid historical message"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(LX/1Vs;LX/BBN;Ljava/lang/Long;Ljava/lang/Long;JZ)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p5

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/1Pa;->A04:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Pa;->A01:LX/13e;

    iget-object v0, p0, LX/1Pa;->A03:LX/1Hu;

    invoke-static {v1, p1, v0}, LX/3UU;->A06(LX/13e;LX/1Vs;LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Pa;->A00:LX/16E;

    new-instance v5, LX/AOk;

    invoke-direct {v5, p2, p0}, LX/AOk;-><init>(LX/BBN;LX/1Pa;)V

    new-instance v3, LX/8l6;

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, LX/8l6;-><init>(LX/1Vs;LX/BBN;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v3}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(LX/1Vs;LX/1jp;JZ)V
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/1jp;->A00:Ljava/lang/Object;

    check-cast v5, LX/8x4;

    iget-object v3, v5, LX/8x4;->A00:Ljava/lang/Object;

    check-cast v3, LX/8xE;

    iget-object v12, v3, LX/8xE;->A05:Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    iget-object v0, v3, LX/8xE;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/8xE;->A04:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-nez v0, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const-wide/16 v6, 0x3e8

    mul-long v17, v17, v6

    iget-object v4, v3, LX/8xE;->A06:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    iget-object v0, v5, LX/8x4;->A02:Ljava/lang/Object;

    check-cast v0, LX/8wl;

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    iget-object v13, v0, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    :goto_0
    iget-object v0, v5, LX/8x4;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wl;

    if-eqz v0, :cond_c

    iget-object v14, v0, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    :goto_1
    iget-object v0, v5, LX/8x4;->A03:Ljava/lang/Object;

    check-cast v0, LX/8wl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    iget-object v0, v3, LX/8xE;->A01:LX/8wl;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_2
    iget-object v0, v3, LX/8xE;->A00:LX/8wl;

    if-eqz v0, :cond_4

    iget-object v11, v0, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    :cond_4
    move-wide/from16 v30, p3

    cmp-long v0, p3, v8

    if-gtz v0, :cond_a

    move-wide/from16 v19, v17

    :goto_3
    iget-object v0, v3, LX/8xE;->A02:LX/BCR;

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move/from16 v24, p5

    if-nez v0, :cond_e

    iget-object v5, v9, LX/1Pa;->A05:LX/1Kg;

    iget-object v4, v5, LX/1Kg;->A05:LX/1KY;

    invoke-virtual {v4, v8, v1, v2}, LX/1KY;->A02(LX/1Vs;J)LX/3Sq;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/3Sq;->A0d()LX/3Aj;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/3Aj;->A02:J

    cmp-long v6, v0, p3

    if-lez v6, :cond_7

    :cond_5
    :goto_4
    if-eqz p5, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, v9, LX/1Pa;->A07:LX/1Ke;

    invoke-virtual {v0, v2}, LX/1Ke;->A00(LX/3Sq;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v13, :cond_8

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    xor-int/lit8 v32, v0, 0x1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v33, 0x0

    move-object/from16 v29, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v28, v2

    invoke-virtual/range {v25 .. v33}, LX/1Kg;->A02(LX/3Sq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    move-object v10, v5

    move-object v11, v8

    move-object v12, v3

    move-wide/from16 v15, v30

    invoke-virtual/range {v10 .. v16}, LX/1Kg;->A00(LX/1Vs;LX/3Sq;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v4, v3}, LX/1KY;->A05(LX/3Sq;)V

    move-object v2, v3

    goto :goto_4

    :cond_a
    move-wide/from16 v19, v30

    goto :goto_3

    :cond_b
    move-object v10, v11

    goto :goto_2

    :cond_c
    move-object v14, v11

    goto/16 :goto_1

    :cond_d
    move-object v13, v11

    goto/16 :goto_0

    :cond_e
    new-instance v7, LX/9Uh;

    move-wide v15, v1

    invoke-direct/range {v7 .. v24}, LX/9Uh;-><init>(LX/1Vs;LX/1Pa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJJZZ)V

    invoke-interface {v0, v7}, LX/BCR;->AyU(LX/9Uh;)V

    return-void
.end method
