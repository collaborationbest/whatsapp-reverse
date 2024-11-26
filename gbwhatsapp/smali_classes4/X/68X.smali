.class public final LX/68X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/5xW;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/5xW;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/68X;->A01:I

    iput-object p1, p0, LX/68X;->A02:LX/5xW;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/68X;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/68X;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/68X;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(IJI)V
    .locals 23

    move-object/from16 v4, p0

    monitor-enter v4

    const/4 v0, 0x1

    move/from16 v3, p1

    move-wide/from16 v1, p2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    :try_start_0
    iget-object v0, v4, LX/68X;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/68X;->A05:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/68X;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget v0, v4, LX/68X;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/68X;->A00:I

    iget v1, v4, LX/68X;->A01:I

    if-ne v0, v1, :cond_d

    iget-object v0, v4, LX/68X;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, v4, LX/68X;->A02:LX/5xW;

    iget-object v2, v0, LX/5xW;->A00:LX/5xU;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/media upload success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, LX/5xU;->A02:LX/6Hk;

    iget-object v6, v8, LX/6Hk;->A04:Ljava/lang/String;

    invoke-static {v6, v1}, LX/4fj;->A1W(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v7

    iget-object v0, v2, LX/5xU;->A00:LX/6DE;

    new-instance v9, LX/66R;

    invoke-direct {v9, v0, v8}, LX/66R;-><init>(LX/6DE;LX/6Hk;)V

    iget-object v0, v2, LX/5xU;->A01:LX/1iQ;

    iget-object v0, v0, LX/1iQ;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Pu;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v8, LX/6Hk;->A02:LX/1BF;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v12

    iget-object v2, v8, LX/6Hk;->A05:Ljava/util/Map;

    iget-wide v0, v12, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HJ;

    if-eqz v0, :cond_d

    iget-object v11, v0, LX/6HJ;->A03:Ljava/lang/String;

    if-eqz v11, :cond_d

    iget-object v10, v0, LX/6HJ;->A01:Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget v2, v12, LX/3Sq;->A1J:I

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/6cm;->A01(LX/123;II)LX/1ID;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1ID;->A0o:LX/1ID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/5X4;->A02:LX/5X4;

    :goto_2
    iget-object v2, v0, LX/5X4;->value:Ljava/lang/String;

    invoke-virtual {v12}, LX/3Sq;->A0h()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v5, LX/6Pu;->A01:LX/1Ec;

    invoke-virtual {v12}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v0, 0x0

    if-nez v13, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/16 v22, 0x0

    if-nez v0, :cond_4

    invoke-static {v14}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ec;->A06(Landroid/text/Spannable;)V

    invoke-static {v0, v7}, LX/1kp;->A1b(Landroid/text/SpannableStringBuilder;I)[Landroid/text/style/URLSpan;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_4

    aget-object v0, v1, v7

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v22

    :cond_4
    iget-wide v0, v12, LX/3Sq;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    new-instance v0, LX/6Hj;

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v18, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/6Hj;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/5X4;->A03:LX/5X4;

    goto :goto_2

    :cond_6
    new-instance v7, LX/5xV;

    invoke-direct {v7, v9, v5, v8}, LX/5xV;-><init>(LX/66R;LX/6Pu;LX/6Hk;)V

    iget-object v0, v5, LX/6Pu;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5SD;

    iget-object v2, v8, LX/6Hk;->A01:LX/1BF;

    iget-object v1, v8, LX/6Hk;->A03:LX/6IA;

    iget-object v0, v5, LX/5SD;->A00:LX/5nD;

    iget-object v0, v0, LX/5nD;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A3L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nE;

    new-instance v8, LX/6Pv;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v6

    move-object v12, v3

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/6Pv;-><init>(LX/5nE;LX/6IA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x2

    new-instance v3, LX/5hJ;

    invoke-direct {v3, v7, v0}, LX/5hJ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/6Pv;->A04:LX/00e;

    invoke-static {v1}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "payload encryption failed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/5hJ;->BVj(Ljava/lang/Exception;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v1}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v5, LX/5SD;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SG;

    const/16 v0, 0x2f

    invoke-virtual {v5, v3, v1, v2, v0}, LX/6U3;->A01(LX/7n3;LX/5Ao;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_8
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v4, LX/68X;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, v4, LX/68X;->A02:LX/5xW;

    iget-object v0, v7, LX/5xW;->A02:LX/62d;

    iget-object v0, v0, LX/62d;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6AY;

    iget-object v2, v7, LX/5xW;->A01:LX/6Hk;

    iget-object v5, v2, LX/6Hk;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/6Hk;->A02:LX/1BF;

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_a
    iget-object v0, v2, LX/6Hk;->A01:LX/1BF;

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/6Ex;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v5, v3, v2}, LX/6AY;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v7, LX/5xW;->A00:LX/5xU;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/media upload delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5xU;->A02:LX/6Hk;

    iget-object v3, v0, LX/6Hk;->A04:Ljava/lang/String;

    invoke-static {v3, v1}, LX/4fj;->A1W(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/[Retry]Delivery Failure encountered for session: "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_c
    iget-object v0, v4, LX/68X;->A02:LX/5xW;

    iget-object v2, v0, LX/5xW;->A00:LX/5xU;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/media upload error for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5xU;->A02:LX/6Hk;

    iget-object v5, v0, LX/6Hk;->A04:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with errorCode: "

    move/from16 v6, p4

    invoke-static {v0, v1, v6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/5Rw;

    invoke-direct {v2, v6}, LX/5Rw;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/[Retry]Error encountered for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with exception: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
