.class public final LX/68b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7oi;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/LinkedHashSet;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/68b;->A01:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/68b;->A02:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/68b;->A06:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/68b;->A05:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/68b;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/68b;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/69R;Ljava/util/List;IIZZZ)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v8, v9, LX/68b;->A00:LX/7oi;

    move-object/from16 v15, p1

    iget-object v0, v15, LX/69R;->A01:LX/7pC;

    check-cast v0, LX/6je;

    iget-object v7, v0, LX/6je;->A02:LX/7oi;

    iput-object v7, v9, LX/68b;->A00:LX/7oi;

    move-object/from16 v12, p2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jd;

    iget-object v3, v0, LX/6jd;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ue;

    invoke-virtual {v0}, LX/6Ue;->BDs()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v9, LX/68b;->A01:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    sget-object v0, LX/7oi;->A00:LX/6jj;

    iput-object v0, v9, LX/68b;->A00:LX/7oi;

    return-void

    :cond_2
    invoke-static {v12}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move/from16 v11, p3

    move/from16 v17, v11

    move/from16 v10, p4

    if-eqz p5, :cond_3

    move/from16 v17, v10

    :cond_3
    if-nez p6, :cond_4

    const/16 v16, 0x0

    if-nez p7, :cond_5

    :cond_4
    const/16 v16, 0x1

    :cond_5
    iget-object v14, v9, LX/68b;->A02:Ljava/util/LinkedHashSet;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v13, :cond_7

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jd;

    iget-object v4, v0, LX/6jd;->A07:Ljava/lang/Object;

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/6jd;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ue;

    invoke-virtual {v0}, LX/6Ue;->BDs()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-eqz v16, :cond_b

    if-eqz v8, :cond_b

    iget-object v4, v9, LX/68b;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_8

    const/4 v0, 0x2

    invoke-static {v8, v4, v0}, LX/7tH;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jd;

    iget-object v0, v0, LX/6jd;->A07:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/00i;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    const-string v0, "getAnimations"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v9, LX/68b;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_a

    invoke-static {v8, v1, v2}, LX/7tH;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jd;

    iget-object v0, v0, LX/6jd;->A07:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/00i;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    const-string v0, "getAnimations"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, LX/7oi;->BBN(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v15, v1}, LX/69R;->A00(I)LX/6jd;

    invoke-static {v2, v6}, LX/00i;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    const-string v0, "getAnimations"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v3, v9, LX/68b;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_e

    const/4 v0, 0x3

    invoke-static {v7, v3, v0}, LX/7tH;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_11

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jd;

    iget v0, v1, LX/6jd;->A05:I

    add-int/2addr v4, v0

    if-eqz p6, :cond_10

    invoke-static {v12}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jd;

    iget v0, v0, LX/6jd;->A00:I

    sub-int/2addr v0, v4

    :goto_6
    invoke-virtual {v1, v0, v11, v10}, LX/6jd;->A00(III)V

    if-eqz v16, :cond_f

    iget-object v0, v1, LX/6jd;->A07:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/00i;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    const-string v0, "getAnimations"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    neg-int v0, v4

    goto :goto_6

    :cond_11
    iget-object v2, v9, LX/68b;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_12

    invoke-static {v7, v2, v0}, LX/7tH;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v7, :cond_15

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6jd;

    if-eqz p6, :cond_14

    invoke-static {v12}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jd;

    iget v1, v0, LX/6jd;->A00:I

    iget v0, v0, LX/6jd;->A05:I

    add-int/2addr v1, v0

    add-int/2addr v1, v8

    :goto_8
    iget v0, v4, LX/6jd;->A05:I

    add-int/2addr v8, v0

    invoke-virtual {v4, v1, v11, v10}, LX/6jd;->A00(III)V

    if-eqz v16, :cond_13

    iget-object v0, v4, LX/6jd;->A07:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/00i;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    const-string v0, "getAnimations"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_14
    add-int v1, v17, v8

    goto :goto_8

    :cond_15
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {v12, v0, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/68b;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v9, LX/68b;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
