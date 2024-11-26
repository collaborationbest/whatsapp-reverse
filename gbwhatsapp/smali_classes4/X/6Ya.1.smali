.class public abstract LX/6Ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-direct {p0, p1, v0, v0, v0}, LX/6Ya;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p3, v0, p4}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x40

    if-gt v1, v0, :cond_2

    iput-object p1, p0, LX/6Ya;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/6Ya;->A03:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :cond_2
    const-string v0, "Too many fixed mount binders. Max is 64"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/4ff;->A0X(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A03(LX/6Ya;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/6Ya;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A04(LX/6CN;LX/65N;I)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/65N;->A00:LX/7nE;

    invoke-interface {v0}, LX/7nE;->B9k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Ya;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6CN;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/6CN;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Ya;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6CN;->A02(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A06()J
    .locals 2

    instance-of v0, p0, LX/4ws;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4ws;

    iget-wide v0, v0, LX/4ws;->A08:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/4wq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4wq;

    iget-wide v0, v0, LX/4wq;->A01:J

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/4wr;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4wr;

    iget-wide v0, v0, LX/4wr;->A00:J

    return-wide v0

    :cond_2
    instance-of v0, p0, LX/4wt;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/4wt;

    iget-wide v0, v0, LX/4wt;->A0C:J

    return-wide v0

    :cond_3
    instance-of v0, p0, LX/4wn;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/4wn;

    iget-object v0, v0, LX/4wn;->A00:LX/5xt;

    iget-wide v0, v0, LX/5xt;->A00:J

    return-wide v0

    :cond_4
    instance-of v0, p0, LX/4wo;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/4wo;

    iget-wide v0, v0, LX/4wo;->A00:J

    return-wide v0

    :cond_5
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A07()LX/7ov;
    .locals 1

    instance-of v0, p0, LX/4ws;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4ws;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4wq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4wq;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4wr;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4wr;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/4wt;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/4wt;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/4wn;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/4wn;

    iget-object v0, v0, LX/4wn;->A00:LX/5xt;

    iget-object v0, v0, LX/5xt;->A01:LX/7ov;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/4wo;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/4wo;

    iget-object v0, v0, LX/4wo;->A01:LX/7ov;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/4wp;

    iget-object v0, v0, LX/4wp;->A00:LX/7ov;

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4wn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4wn;

    iget-object v0, v0, LX/4wn;->A00:LX/5xt;

    iget-object v0, v0, LX/5xt;->A01:LX/7ov;

    invoke-interface {v0}, LX/7ov;->BEp()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/5c5;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4wo;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4wo;

    iget-object v0, v0, LX/4wo;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/5c5;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09(Landroid/content/Context;LX/5vS;LX/60Z;LX/6CN;LX/6Ya;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 27

    const/4 v0, 0x6

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    invoke-static {v14, v0, v13}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13}, LX/6CN;->A03()Z

    move-result v10

    const/4 v0, 0x0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-object v0, v0, LX/6Ya;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v24

    move-object/from16 v1, p5

    iget-object v0, v1, LX/6Ya;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v20

    iget-object v9, v1, LX/6Ya;->A03:Ljava/util/List;

    move-object/from16 v0, v26

    iget-object v8, v0, LX/6Ya;->A03:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-wide/16 v22, 0x0

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    if-eqz v0, :cond_5

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v1, LX/6Ya;->A01:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v26

    iget-object v7, v0, LX/6Ya;->A01:Ljava/util/List;

    iget-object v0, v1, LX/6Ya;->A00:Ljava/util/Map;

    move-object/from16 v18, v0

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-eqz v19, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v17

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v4, v0, :cond_c

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/65N;

    iget-object v0, v3, LX/65N;->A00:LX/7nE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    if-eqz v18, :cond_3

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/65N;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/65N;->A00:LX/7nE;

    move-object v2, v0

    iget-object v0, v1, LX/65N;->A01:Ljava/lang/Object;

    move-object v1, v0

    iget-object v0, v3, LX/65N;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0, v12, v11}, LX/7nE;->Bss(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    :cond_3
    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-eqz v8, :cond_8

    invoke-static {v8}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current and new fixed Mount Binders are of sync: \ncurrentFixedBinders.size() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nnewFixedBinders.size() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-static {v2, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    move-object v3, v2

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v5, v4, :cond_2

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<kotlin.Any, kotlin.Any, kotlin.Any>"

    invoke-static {v2, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/65N;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/65N;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/65N;->A00:LX/7nE;

    iget-object v2, v2, LX/65N;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/65N;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v12, v11}, LX/7nE;->Bss(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v5

    or-long v22, v22, v2

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v6, v1, :cond_11

    move-object/from16 v0, v19

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/65N;

    iget-object v0, v2, LX/65N;->A00:LX/7nE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    if-eqz v7, :cond_11

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_10
    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_6
    move-object/from16 v0, p3

    if-eqz p3, :cond_12

    const/4 v2, 0x0

    iget-object v1, v0, LX/60Z;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    invoke-static {v1}, LX/4fj;->A0d(Ljava/util/List;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v3, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<*, in MOUNT_CONTENT of com.facebook.rendercore.RenderUnit, kotlin.Any>"

    move-object/from16 v2, p1

    move-object/from16 v1, p6

    if-eqz p9, :cond_17

    if-eqz v10, :cond_13

    invoke-static/range {v26 .. v26}, LX/6Ya;->A03(LX/6Ya;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, ":detach"

    invoke-static {v13, v0, v4}, LX/6Ya;->A05(LX/6CN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-static/range {v21 .. v21}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v4

    if-ltz v4, :cond_16

    :goto_7
    add-int/lit8 v6, v4, -0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/65N;

    invoke-static {v13, v5, v10}, LX/6Ya;->A04(LX/6CN;LX/65N;I)V

    iget-object v0, v5, LX/65N;->A00:LX/7nE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/5vS;->A00:Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v2, v1, v12, v0}, LX/65N;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_14

    invoke-virtual {v13}, LX/6CN;->A01()V

    :cond_14
    if-ltz v6, :cond_16

    move v4, v6

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    :cond_16
    if-eqz v10, :cond_18

    invoke-virtual {v13}, LX/6CN;->A01()V

    goto :goto_9

    :cond_17
    if-eqz v10, :cond_18

    :goto_9
    invoke-static/range {v26 .. v26}, LX/6Ya;->A03(LX/6Ya;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, ":unmount-optional"

    invoke-static {v13, v0, v4}, LX/6Ya;->A05(LX/6CN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_18
    invoke-static/range {v20 .. v20}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v4

    if-ltz v4, :cond_1b

    :goto_a
    add-int/lit8 v6, v4, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/65N;

    invoke-static {v13, v5, v10}, LX/6Ya;->A04(LX/6CN;LX/65N;I)V

    iget-object v0, v5, LX/65N;->A00:LX/7nE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/5vS;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-virtual {v5, v2, v1, v12, v0}, LX/65N;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_19

    invoke-virtual {v13}, LX/6CN;->A01()V

    :cond_19
    if-ltz v6, :cond_1b

    move v4, v6

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    :cond_1b
    if-eqz v10, :cond_1c

    invoke-virtual {v13}, LX/6CN;->A01()V

    :cond_1c
    const-wide/16 v20, 0x1

    const-wide/16 v18, 0x0

    cmp-long v0, v22, v18

    if-eqz v0, :cond_27

    if-eqz v10, :cond_1d

    invoke-static/range {v26 .. v26}, LX/6Ya;->A03(LX/6Ya;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ":unmount-fixed"

    invoke-static {v13, v0, v3}, LX/6Ya;->A05(LX/6CN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1d
    if-eqz v8, :cond_20

    invoke-static {v8}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_20

    :goto_c
    add-int/lit8 v7, v6, -0x1

    shl-long v16, v20, v6

    and-long v3, v22, v16

    cmp-long v0, v3, v18

    if-eqz v0, :cond_1f

    if-eqz v9, :cond_1f

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/65N;

    if-eqz v5, :cond_1f

    invoke-static {v13, v5, v10}, LX/6Ya;->A04(LX/6CN;LX/65N;I)V

    iget-object v4, v14, LX/5vS;->A02:[Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v4, :cond_1e

    aget-object v0, v4, v6

    aput-object v3, v4, v6

    move-object v3, v0

    :cond_1e
    invoke-virtual {v5, v2, v1, v12, v3}, LX/65N;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_1f

    invoke-virtual {v13}, LX/6CN;->A01()V

    :cond_1f
    if-ltz v7, :cond_20

    move v6, v7

    goto :goto_c

    :cond_20
    if-eqz v10, :cond_21

    invoke-virtual {v13}, LX/6CN;->A01()V

    :cond_21
    invoke-static {v8}, LX/1ko;->A0A(Ljava/util/List;)I

    move-result v6

    if-eqz v10, :cond_22

    invoke-static/range {v26 .. v26}, LX/6Ya;->A03(LX/6Ya;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ":mount-fixed"

    invoke-static {v13, v0, v3}, LX/6Ya;->A05(LX/6CN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_22
    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_26

    shl-long v20, v20, v5

    and-long v3, v22, v20

    cmp-long v0, v3, v18

    if-eqz v0, :cond_24

    if-eqz v8, :cond_24

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65N;

    if-eqz v0, :cond_24

    invoke-static {v13, v0, v10}, LX/6Ya;->A04(LX/6CN;LX/65N;I)V

    iget-object v3, v0, LX/65N;->A00:LX/7nE;

    iget-object v0, v0, LX/65N;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0, v11}, LX/7nE;->B0D(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v3, v14, LX/5vS;->A02:[Ljava/lang/Object;

    if-nez v3, :cond_25

    new-array v0, v6, [Ljava/lang/Object;

    :goto_e
    aput-object v4, v0, v5

    if-nez v3, :cond_23

    iput-object v0, v14, LX/5vS;->A02:[Ljava/lang/Object;

    :cond_23
    if-eqz v10, :cond_24

    invoke-virtual {v13}, LX/6CN;->A01()V

    :cond_24
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v20, 0x1

    goto :goto_d

    :cond_25
    move-object v0, v3

    goto :goto_e

    :cond_26
    if-eqz v10, :cond_27

    invoke-virtual {v13}, LX/6CN;->A01()V

    :cond_27
    move-object/from16 v0, v26

    iget-object v0, v0, LX/6Ya;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0A(Ljava/util/List;)I

    move-result v7

    if-eqz v10, :cond_28

    invoke-static/range {v26 .. v26}, LX/6Ya;->A03(LX/6Ya;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ":mount-optional"

    invoke-static {v13, v0, v3}, LX/6Ya;->A05(LX/6CN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_28
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v6, :cond_2c

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65N;

    invoke-static {v13, v0, v10}, LX/6Ya;->A04(LX/6CN;LX/65N;I)V

    iget-object v3, v0, LX/65N;->A00:LX/7nE;

    iget-object v0, v0, LX/65N;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0, v11}, LX/7nE;->B0D(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v15}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v4, :cond_2a

    iget-object v3, v14, LX/5vS;->A01:Ljava/util/Map;

    if-nez v3, :cond_29

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_29
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/5vS;->A01:Ljava/util/Map;

    if-nez v0, :cond_2a

    iput-object v3, v14, LX/5vS;->A01:Ljava/util/Map;

    :cond_2a
    if-eqz v10, :cond_2b

    invoke-virtual {v13}, LX/6CN;->A01()V

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_2c
    if-eqz v10, :cond_2d

    invoke-virtual {v13}, LX/6CN;->A01()V

    invoke-static/range {v26 .. v26}, LX/6Ya;->A03(LX/6Ya;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ":attach"

    invoke-static {v13, v0, v3}, LX/6Ya;->A05(LX/6CN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2d
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v7, :cond_31

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65N;

    invoke-static {v13, v0, v10}, LX/6Ya;->A04(LX/6CN;LX/65N;I)V

    iget-object v3, v0, LX/65N;->A00:LX/7nE;

    iget-object v0, v0, LX/65N;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0, v11}, LX/7nE;->B0D(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v15}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v5, :cond_2f

    iget-object v3, v14, LX/5vS;->A00:Ljava/util/Map;

    if-nez v3, :cond_2e

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_2e
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/5vS;->A00:Ljava/util/Map;

    if-nez v0, :cond_2f

    iput-object v3, v14, LX/5vS;->A00:Ljava/util/Map;

    :cond_2f
    if-eqz v10, :cond_30

    invoke-virtual {v13}, LX/6CN;->A01()V

    :cond_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_31
    if-eqz v10, :cond_32

    invoke-virtual {v13}, LX/6CN;->A01()V

    :cond_32
    return-void
.end method

.method public A0A(Landroid/content/Context;LX/5vS;LX/6CN;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, LX/4wo;

    move-object v2, p2

    move-object v3, p3

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4wo;

    const/4 v0, 0x3

    invoke-static {p2, v0, p3}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, LX/4wo;->A02:LX/6Ya;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/6Ya;->A0A(Landroid/content/Context;LX/5vS;LX/6CN;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p2, v0, p3}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public A0B(Landroid/content/Context;LX/5vS;LX/6CN;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, LX/4wo;

    move-object v2, p2

    move-object v3, p3

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4wo;

    const/4 v0, 0x3

    invoke-static {p2, v0, p3}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, LX/4wo;->A02:LX/6Ya;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/6Ya;->A0B(Landroid/content/Context;LX/5vS;LX/6CN;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p2, v0, p3}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public A0C(Landroid/content/Context;LX/5vS;LX/6CN;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p4, p2, p3, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3}, LX/6CN;->A03()Z

    move-result v6

    iget-object v5, p0, LX/6Ya;->A03:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v6, :cond_0

    invoke-static {p0}, LX/6Ya;->A03(LX/6Ya;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":mount-fixed"

    invoke-static {p3, v0, v1}, LX/6Ya;->A05(LX/6CN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65N;

    invoke-static {p3, v0, v6}, LX/6Ya;->A04(LX/6CN;LX/65N;I)V

    iget-object v1, v0, LX/65N;->A00:LX/7nE;

    iget-object v0, v0, LX/65N;->A01:Ljava/lang/Object;

    invoke-interface {v1, p1, p4, v0, p5}, LX/7nE;->B0D(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p2, LX/5vS;->A02:[Ljava/lang/Object;

    if-nez v1, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    :goto_1
    aput-object v2, v0, v3

    if-nez v1, :cond_1

    iput-object v0, p2, LX/5vS;->A02:[Ljava/lang/Object;

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {p3}, LX/6CN;->A01()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p3}, LX/6CN;->A01()V

    :cond_5
    iget-object v7, p0, LX/6Ya;->A01:Ljava/util/List;

    invoke-virtual {p3}, LX/6CN;->A03()Z

    move-result v6

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v6, :cond_6

    invoke-static {p0}, LX/6Ya;->A03(LX/6Ya;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":mount-optional"

    invoke-static {p3, v0, v1}, LX/6Ya;->A05(LX/6CN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_a

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65N;

    invoke-static {p3, v0, v6}, LX/6Ya;->A04(LX/6CN;LX/65N;I)V

    iget-object v1, v0, LX/65N;->A00:LX/7nE;

    iget-object v0, v0, LX/65N;->A01:Ljava/lang/Object;

    invoke-interface {v1, p1, p4, v0, p5}, LX/7nE;->B0D(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v3, :cond_8

    iget-object v1, p2, LX/5vS;->A01:Ljava/util/Map;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/5vS;->A01:Ljava/util/Map;

    if-nez v0, :cond_8

    iput-object v1, p2, LX/5vS;->A01:Ljava/util/Map;

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {p3}, LX/6CN;->A01()V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {p3}, LX/6CN;->A01()V

    :cond_b
    return-void
.end method

.method public A0D(Landroid/content/Context;LX/5vS;LX/6CN;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    invoke-static {p2, v0, p3}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, p0, LX/6Ya;->A01:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-virtual {p3}, LX/6CN;->A03()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/6Ya;->A03(LX/6Ya;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":unmount-optional"

    invoke-static {p3, v0, v1}, LX/6Ya;->A05(LX/6CN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-static {v5}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<*, in MOUNT_CONTENT of com.facebook.rendercore.RenderUnit.unmountBinders$lambda$5, kotlin.Any>"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/65N;

    invoke-static {p3, v2, v4}, LX/6Ya;->A04(LX/6CN;LX/65N;I)V

    iget-object v0, v2, LX/65N;->A00:LX/7nE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/5vS;->A01:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, p1, p4, p5, v0}, LX/65N;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-virtual {p3}, LX/6CN;->A01()V

    :cond_1
    if-ltz v3, :cond_3

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p3}, LX/6CN;->A01()V

    :cond_4
    invoke-virtual {p3}, LX/6CN;->A03()Z

    move-result v7

    iget-object v6, p0, LX/6Ya;->A03:Ljava/util/List;

    if-eqz v6, :cond_9

    if-eqz v7, :cond_5

    invoke-static {p0}, LX/6Ya;->A03(LX/6Ya;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":unmount-fixed"

    invoke-static {p3, v0, v1}, LX/6Ya;->A05(LX/6CN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    invoke-static {v6}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_8

    :goto_2
    add-int/lit8 v4, v5, -0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<*, in MOUNT_CONTENT of com.facebook.rendercore.RenderUnit, kotlin.Any>"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/65N;

    invoke-static {p3, v3, v7}, LX/6Ya;->A04(LX/6CN;LX/65N;I)V

    iget-object v2, p2, LX/5vS;->A02:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    aget-object v0, v2, v5

    aput-object v1, v2, v5

    move-object v1, v0

    :cond_6
    invoke-virtual {v3, p1, p4, p5, v1}, LX/65N;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    invoke-virtual {p3}, LX/6CN;->A01()V

    :cond_7
    if-ltz v4, :cond_8

    move v5, v4

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {p3}, LX/6CN;->A01()V

    :cond_9
    return-void
.end method

.method public A0E(LX/65N;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6Ya;->A01:Ljava/util/List;

    move-object v0, v4

    if-nez v4, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    if-nez v0, :cond_1

    iput-object v4, p0, LX/6Ya;->A01:Ljava/util/List;

    iget-object v0, p0, LX/6Ya;->A00:Ljava/util/Map;

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Ya;->A00:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, LX/6Ya;->A00:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/65N;->A00:LX/7nE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_5

    :goto_0
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65N;

    iget-object v0, v0, LX/65N;->A00:LX/7nE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    if-ltz v1, :cond_5

    move v2, v1

    goto :goto_0

    :cond_5
    const-string v0, "Binder Map and Binder List out of sync!"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Binder Map and Binder List out of sync!"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BFS()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6Ya;->A02:Ljava/lang/Integer;

    return-object v0
.end method
