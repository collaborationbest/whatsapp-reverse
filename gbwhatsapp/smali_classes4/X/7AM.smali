.class public LX/7AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4vb;LX/7AJ;I)V
    .locals 0

    iput p3, p0, LX/7AM;->A02:I

    rsub-int/lit8 p3, p3, 0x13

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/7AM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7AM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7AM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7AM;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/6av;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    const/16 v1, 0x10

    iput v1, p0, LX/7AM;->A02:I

    new-instance v0, LX/6nP;

    invoke-direct {v0}, LX/6nP;-><init>()V

    invoke-direct {p0, v0, p1, v1}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(LX/6nV;LX/6DX;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/7AM;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7AM;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/7AH;LX/0sv;I)V
    .locals 0

    iput p3, p0, LX/7AM;->A02:I

    rsub-int/lit8 p3, p3, 0xc

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/7AM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7AM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7AM;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7AM;->A02:I

    iput-object p1, p0, LX/7AM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7AM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7AM;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7AM;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/6av;)Z
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-object v0, v9, LX/6av;->A06:Ljava/util/List;

    const/16 v23, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6av;

    iget-boolean v0, v1, LX/6av;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7AM;->A00(LX/6av;)Z

    move-result v0

    or-int v23, v23, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v3, LX/5i4;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Already enqueued work ids ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/6av;->A05:Ljava/util/List;

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/6av;->A00(LX/6av;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v8, v9, LX/6av;->A02:LX/6aB;

    iget-object v0, v9, LX/6av;->A07:Ljava/util/List;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v6

    iget-object v10, v9, LX/6av;->A04:Ljava/lang/String;

    iget-object v11, v9, LX/6av;->A03:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v7, v8, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    const/4 v12, 0x0

    if-eqz v6, :cond_7

    array-length v5, v6

    if-lez v5, :cond_7

    const/4 v15, 0x1

    const/4 v2, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_1
    aget-object v13, v6, v2

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v0

    invoke-interface {v0, v13}, LX/7oJ;->BI8(Ljava/lang/String;)LX/6Uj;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v2, LX/5i4;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prerequisite "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist; not enqueuing"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    const/4 v14, 0x0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v9, LX/6av;->A00:Z

    or-int v14, v14, v23

    return v14

    :cond_4
    iget-object v1, v0, LX/6Uj;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int v22, v22, v0

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const/16 v20, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_8

    goto :goto_1

    :cond_6
    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const/16 v21, 0x1

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x0

    const/16 v20, 0x0

    :cond_8
    invoke-static {v10}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_16

    if-nez v15, :cond_16

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v0

    invoke-interface {v0, v10}, LX/7oJ;->BI9(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v13, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v11, v13, :cond_c

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v11, v0, :cond_c

    sget-object v5, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v11, v5, :cond_a

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DY;

    iget-object v1, v0, LX/6DY;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-ne v1, v5, :cond_9

    goto :goto_2

    :cond_a
    new-instance v0, LX/4va;

    invoke-direct {v0, v8, v10, v12}, LX/4va;-><init>(LX/6aB;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/79R;->run()V

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v2

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DY;

    iget-object v0, v0, LX/6DY;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/7oJ;->B3g(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const/4 v14, 0x1

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A08()LX/7hG;

    move-result-object v18

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_d
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6DY;

    iget-object v12, v15, LX/6DY;->A01:Ljava/lang/String;

    move-object/from16 v1, v18

    check-cast v1, LX/6na;

    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v14, 0x1

    sget-object v0, LX/6nF;->A08:Ljava/util/TreeMap;

    invoke-static {v2, v14}, LX/5bD;->A00(Ljava/lang/String;I)LX/6nF;

    move-result-object v2

    invoke-virtual {v2, v14, v12}, LX/6nF;->B0I(ILjava/lang/String;)V

    iget-object v1, v1, LX/6na;->A01:LX/6Uh;

    invoke-virtual {v1}, LX/6Uh;->A05()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/5bE;->A00(LX/6Uh;LX/7kp;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v14, 0x0

    :cond_e
    move v0, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/6nF;->A00()V

    if-nez v0, :cond_d

    iget-object v2, v15, LX/6DY;->A00:Ljava/lang/Integer;

    invoke-static {v2, v13}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int v1, v1, v22

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v2, v0, :cond_11

    const/16 v20, 0x1

    :cond_10
    :goto_6
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v22, v1

    goto :goto_5

    :cond_11
    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    if-ne v2, v0, :cond_10

    const/16 v21, 0x1

    goto :goto_6

    :cond_12
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v11, v0, :cond_15

    if-nez v21, :cond_13

    if-eqz v20, :cond_15

    :cond_13
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v2

    invoke-interface {v2, v10}, LX/7oJ;->BI9(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DY;

    iget-object v0, v0, LX/6DY;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/7oJ;->B3g(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/16 v21, 0x0

    const/16 v20, 0x0

    :cond_15
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v0, v6

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v15

    :cond_16
    const/4 v14, 0x0

    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5vE;

    iget-object v5, v11, LX/5vE;->A00:LX/6Uj;

    if-eqz v15, :cond_1c

    if-nez v22, :cond_1c

    if-eqz v20, :cond_1a

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    :goto_a
    iput-object v0, v5, LX/6Uj;->A0E:Ljava/lang/Integer;

    :goto_b
    iget-object v1, v5, LX/6Uj;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_18

    const/4 v14, 0x1

    :cond_18
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v2

    iget-object v0, v8, LX/6aB;->A07:Ljava/util/List;

    invoke-static {v5, v0}, LX/5bQ;->A00(LX/6Uj;Ljava/util/List;)LX/6Uj;

    move-result-object v1

    check-cast v2, LX/6nf;

    iget-object v5, v2, LX/6nf;->A02:LX/6Uh;

    invoke-virtual {v5}, LX/6Uh;->A05()V

    invoke-virtual {v5}, LX/6Uh;->A06()V

    :try_start_1
    iget-object v0, v2, LX/6nf;->A00:LX/4uJ;

    invoke-virtual {v0, v1}, LX/4uJ;->A04(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/6Uh;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, LX/6Uh;->A01(LX/6Uh;)V

    if-eqz v15, :cond_19

    array-length v12, v6

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v12, :cond_19

    aget-object v5, v6, v2

    iget-object v0, v11, LX/5vE;->A02:Ljava/util/UUID;

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5rB;

    invoke-direct {v1, v0, v5}, LX/5rB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A08()LX/7hG;

    move-result-object v0

    check-cast v0, LX/6na;

    iget-object v5, v0, LX/6na;->A01:LX/6Uh;

    invoke-virtual {v5}, LX/6Uh;->A05()V

    invoke-virtual {v5}, LX/6Uh;->A06()V

    :try_start_2
    iget-object v0, v0, LX/6na;->A00:LX/4uJ;

    invoke-virtual {v0, v1}, LX/4uJ;->A04(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/6Uh;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5}, LX/6Uh;->A01(LX/6Uh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0E()LX/7kv;

    move-result-object v2

    iget-object v5, v11, LX/5vE;->A02:Ljava/util/UUID;

    invoke-static {v5}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/5vE;->A01:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, LX/7kv;->BJa(Ljava/lang/String;Ljava/util/Set;)V

    if-eqz v19, :cond_17

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0B()LX/7f5;

    move-result-object v2

    invoke-static {v5}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5rC;

    invoke-direct {v1, v10, v0}, LX/5rC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, LX/6nd;

    iget-object v5, v2, LX/6nd;->A01:LX/6Uh;

    invoke-virtual {v5}, LX/6Uh;->A05()V

    invoke-virtual {v5}, LX/6Uh;->A06()V

    :try_start_3
    iget-object v0, v2, LX/6nd;->A00:LX/4uJ;

    invoke-virtual {v0, v1}, LX/4uJ;->A04(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/6Uh;->A07()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, LX/6Uh;->A01(LX/6Uh;)V

    goto/16 :goto_9

    :cond_1a
    if-eqz v21, :cond_1b

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_1b
    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_1c
    iput-wide v3, v5, LX/6Uj;->A06:J

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/6nF;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v5}, LX/6Uh;->A01(LX/6Uh;)V

    throw v0
.end method

.method public static A01(Ljava/lang/Object;)Z
    .locals 3

    const/16 v2, 0x16

    instance-of v0, p0, LX/7AM;

    if-eqz v0, :cond_0

    check-cast p0, LX/7AM;

    iget v1, p0, LX/7AM;->A02:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v3, p0

    iget v0, v3, LX/7AM;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v5, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v5, LX/7ni;

    sget-object v4, LX/6Qv;->A01:LX/6Qv;

    iget-object v0, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v0, LX/50V;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7AH;

    iget-object v1, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    iget-object v0, v0, LX/7AH;->A0F:LX/4vb;

    invoke-virtual {v0}, LX/AGQ;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_3
    iget-object v5, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v5, LX/7AH;

    iget-object v4, v5, LX/7AH;->A0F:LX/4vb;

    invoke-virtual {v4}, LX/AGQ;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2a

    :pswitch_4
    iget-object v1, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v4, LX/9f3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7f2;

    iget-object v1, v4, LX/9f3;->A00:Ljava/lang/Object;

    check-cast v2, LX/BWU;

    iput-object v1, v2, LX/BWU;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/BWU;->A00:LX/BXw;

    invoke-static {v0, v2, v1}, LX/BWU;->A00(LX/BXw;LX/BWU;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v5, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v5, LX/7AJ;

    iget-object v2, v5, LX/7AJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AGQ;

    invoke-virtual {v2}, LX/AGQ;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2b

    :pswitch_6
    iget-object v2, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v2, LX/AGQ;

    iget-object v0, v2, LX/AGQ;->value:Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    iget-object v0, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sv;

    invoke-static {v0}, LX/AGQ;->A00(LX/0sv;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/AGQ;->A01:LX/9ew;

    invoke-virtual {v0, v2, v3, v1}, LX/9ew;->A02(LX/AGQ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AGQ;->A03(LX/AGQ;)V

    return-void

    :pswitch_7
    iget-object v2, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v2, LX/50V;

    invoke-static {}, LX/6af;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/50V;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Bo;

    if-eqz v1, :cond_0

    iget-object v5, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v5, LX/7ni;

    sget-object v4, LX/6Qv;->A01:LX/6Qv;

    iget-object v0, v2, LX/61G;->A06:Ljava/util/List;

    invoke-static {v1, v5, v0}, LX/50V;->A01(LX/6Bo;LX/7ni;Ljava/util/List;)LX/50V;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4, v5}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v4, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v4, LX/6WW;

    iget-object v6, v4, LX/6WW;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/61C;

    const/4 v9, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-boolean v0, v7, LX/61C;->A05:Z

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    :try_start_1
    iget-object v8, v4, LX/6WW;->A02:LX/6Zg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/6Zg;->A02:J

    iget-object v3, v7, LX/61C;->A00:LX/BGK;

    invoke-interface {v3}, LX/BGK;->reset()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    :try_start_2
    iget-object v0, v7, LX/61C;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/61C;->A00:LX/BGK;

    invoke-static {v3, v4, v0}, LX/6WW;->A01(LX/BGK;LX/6WW;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v4, LX/6WW;->A02:LX/6Zg;

    :goto_3
    const-wide/16 v0, -0x1

    iput-wide v0, v8, LX/6Zg;->A02:J

    iget-boolean v0, v7, LX/61C;->A03:Z

    if-eqz v0, :cond_5

    iget-object v2, v8, LX/6Zg;->A03:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    :try_start_4
    iget-object v1, v8, LX/6Zg;->A03:Ljava/util/Map;

    iget-object v0, v7, LX/61C;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4fe;->A1I(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v2

    if-eqz v1, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    :try_start_6
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v8, LX/6Zg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/6Zg;->A00:I

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v3

    :try_start_8
    iget-object v2, v4, LX/6WW;->A02:LX/6Zg;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/6Zg;->A02:J

    throw v3

    :cond_2
    iget-object v3, v7, LX/61C;->A01:LX/9Uw;

    iget-boolean v2, v7, LX/61C;->A04:Z

    iget-object v1, v7, LX/61C;->A00:LX/BGK;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    :try_start_9
    iget-boolean v0, v3, LX/9Uw;->A0P:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_4

    iget-boolean v0, v3, LX/9Uw;->A0O:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {v1}, LX/BGK;->stop()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_4
    :try_start_a
    invoke-interface {v1}, LX/BGK;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    :cond_5
    :goto_4
    :try_start_b
    monitor-enter v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v6

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v6

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_4
    :try_start_d
    move-exception v0

    invoke-interface {v1}, LX/BGK;->release()V

    :goto_5
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    :catch_1
    move-exception v0

    :try_start_e
    const-string v3, "MediaCodecPoolOptimized"

    const-string v2, "error-while-release-codec-from-set: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    :try_start_f
    monitor-enter v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v6

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_6
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    move-exception v0

    const-string v3, "MediaCodecPoolOptimized"

    const-string v2, "error-while-release-codec-from-set-finally: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_9
    iget-object v5, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Oa;

    sget-object v4, LX/6PM;->A04:LX/6PM;

    if-eqz v4, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/6Oa;->A06:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/6Oa;->A07:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-boolean v0, LX/6Oa;->A03:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/6Oa;->A05:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-boolean v0, LX/6Oa;->A04:Z

    if-eqz v0, :cond_a

    if-nez v2, :cond_7

    if-eqz v1, :cond_a

    :cond_7
    iget-object v3, v5, LX/6Oa;->A00:Landroid/os/Looper;

    iget-object v1, v5, LX/6Oa;->A01:LX/7nf;

    new-instance v2, LX/4vo;

    invoke-direct {v2, v3, v1, v4}, LX/4vo;-><init>(Landroid/os/Looper;LX/7nf;LX/6PM;)V

    :goto_7
    instance-of v0, v2, LX/4vo;

    if-eqz v0, :cond_9

    const-string v0, "proxy"

    :goto_8
    invoke-interface {v1, v3, v0}, LX/7nf;->Btp(Landroid/os/Looper;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/5ZI;->A05:J

    iget-boolean v0, v2, LX/4i0;->A01:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4i0;->A01:Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object v0, v2, LX/4i0;->A00:Landroid/os/Message;

    invoke-virtual {v0, v2}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    iget-object v1, v2, LX/4i0;->A02:LX/7nf;

    iget-object v0, v2, LX/4i0;->A00:Landroid/os/Message;

    invoke-interface {v1, v0}, LX/7nf;->Btm(Landroid/os/Message;)V

    invoke-virtual {v2, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v3, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/5ZI;->A04:J

    return-void

    :cond_9
    const-string v0, "looper"

    goto :goto_8

    :cond_a
    iget-object v3, v5, LX/6Oa;->A00:Landroid/os/Looper;

    iget-object v1, v5, LX/6Oa;->A01:LX/7nf;

    new-instance v2, LX/4vn;

    invoke-direct {v2, v3, v1, v4}, LX/4vn;-><init>(Landroid/os/Looper;LX/7nf;LX/6PM;)V

    goto :goto_7

    :pswitch_a
    iget-object v1, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Rf;

    iget-object v0, v1, LX/6Rf;->A03:LX/66c;

    iget-object v3, v1, LX/6Rf;->A04:LX/6gc;

    iget-object v2, v0, LX/66c;->A01:LX/6cf;

    iget-object v0, v0, LX/66c;->A02:LX/6BL;

    invoke-static {v2, v0}, LX/6cf;->A04(LX/6cf;LX/6BL;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/6cf;->A03:LX/6Tx;

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CD;

    iget-object v1, v0, LX/6CD;->A07:LX/6Wi;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/6Tx;->A00(LX/6Wi;LX/6Tx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/6Tx;->A00:LX/538;

    invoke-static {v3, v1}, LX/538;->A00(LX/6gc;LX/6Wi;)I

    move-result v1

    const-string v0, "download_pause"

    invoke-virtual {v2, v1, v0}, LX/6JX;->A02(ILjava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v3, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9G5;

    iget-object v0, v0, LX/9G5;->A00:LX/A9o;

    iget-object v0, v0, LX/A9o;->A0B:LX/7hb;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/7hb;->Bdn()V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_c
    iget-object v0, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v1, v0, LX/808;->A04:LX/6CK;

    if-nez v1, :cond_c

    new-instance v1, LX/4mF;

    invoke-direct {v1, v0}, LX/4mF;-><init>(LX/808;)V

    iput-object v1, v0, LX/808;->A04:LX/6CK;

    :cond_c
    iget-object v0, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v0, LX/9LY;

    invoke-virtual {v1, v0}, LX/6CK;->A02(LX/9LY;)V

    return-void

    :pswitch_d
    const-string v0, "onRequestPermissionsResult"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v1, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v0, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, LX/6am;->A01(Landroid/util/LongSparseArray;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    return-void

    :pswitch_f
    iget-object v2, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v2, LX/3EN;

    iget-object v1, v3, LX/7AM;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3EN;->A03:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/3EN;->A00()V

    return-void

    :cond_d
    const-string v0, "cannot enqueue any more runnables"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v1, LX/7CB;

    :try_start_12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    invoke-virtual {v1}, LX/7CB;->A00()V

    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v1}, LX/7CB;->A00()V

    throw v0

    :pswitch_11
    iget-object v0, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v2, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04(Ljava/util/List;)V

    iget-object v5, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02:Ljava/io/File;

    const-string v11, "share_targets"

    const/4 v10, 0x0

    invoke-static {v5}, LX/4fj;->A0r(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".new"

    invoke-static {v0, v1}, LX/4fi;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v6

    invoke-static {v5}, LX/4fj;->A0r(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".bak"

    invoke-static {v0, v1}, LX/4fi;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x0

    :try_start_13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v5}, LX/0QI;->A00(Ljava/io/File;Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    :cond_e
    :try_start_14
    invoke-static {v6}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7

    goto :goto_a
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    :catch_3
    :try_start_15
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1a
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    :try_start_16
    invoke-static {v6}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :goto_a
    :try_start_17
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v8

    const-string v0, "UTF_8"

    invoke-interface {v8, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v8, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5vC;

    const-string v4, "target"

    invoke-interface {v8, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v14, v2, LX/5vC;->A00:LX/0XX;

    iget-object v1, v14, LX/0XX;->A0M:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v0, v1, v8}, LX/6Ki;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    iget-object v0, v14, LX/0XX;->A0K:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "short_label"

    invoke-static {v0, v1, v8}, LX/6Ki;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    iget v0, v14, LX/0XX;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-static {v0, v1, v8}, LX/6Ki;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    iget-object v0, v14, LX/0XX;->A0L:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v14, LX/0XX;->A0L:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_label"

    invoke-static {v0, v1, v8}, LX/6Ki;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_f
    iget-object v0, v14, LX/0XX;->A0J:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v14, LX/0XX;->A0J:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disabled_message"

    invoke-static {v0, v1, v8}, LX/6Ki;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_10
    iget-object v0, v14, LX/0XX;->A0F:Landroid/content/ComponentName;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-static {v0, v1, v8}, LX/6Ki;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_11
    iget-object v1, v2, LX/5vC;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "icon_resource_name"

    invoke-static {v0, v1, v8}, LX/6Ki;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_12
    iget-object v1, v2, LX/5vC;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "icon_bitmap_path"

    invoke-static {v0, v1, v8}, LX/6Ki;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_13
    iget-object v1, v14, LX/0XX;->A0P:[Landroid/content/Intent;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/content/Intent;

    array-length v12, v13

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v12, :cond_15

    aget-object v15, v13, v3

    const-string v2, "intent"

    invoke-interface {v8, v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v0, v1, v8}, LX/6Ki;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "targetPackage"

    invoke-static {v0, v1, v8}, LX/6Ki;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "targetClass"

    invoke-static {v0, v1, v8}, LX/6Ki;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_14
    invoke-interface {v8, v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_15
    iget-object v0, v14, LX/0XX;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v1, "categories"

    invoke-interface {v8, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "name"

    invoke-static {v0, v2, v8}, LX/6Ki;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-interface {v8, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_d

    :cond_17
    invoke-interface {v8, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_b

    :cond_18
    invoke-interface {v8, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    :try_start_18
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    const/4 v0, 0x1

    goto :goto_e
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    :catch_4
    const/4 v0, 0x0

    :goto_e
    :try_start_19
    const-string v2, "AtomicFile"

    if-nez v0, :cond_19

    const-string v0, "Failed to sync file output stream"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    :cond_19
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_f
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    :catch_5
    :try_start_1b
    move-exception v1

    const-string v0, "Failed to close file output stream"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    invoke-static {v6, v5}, LX/0QI;->A00(Ljava/io/File;Ljava/io/File;)V

    return-void

    :cond_1a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create directory for "

    invoke-static {v6, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_10

    :catch_6
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create new file "

    invoke-static {v6, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    :catch_7
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Failed to write to file "

    invoke-static {v5, v3, v0}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShortcutInfoCompatSaver"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v7, :cond_1c

    :try_start_1c
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    goto :goto_11
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8

    :catch_8
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    const/4 v0, 0x1

    :goto_12
    const-string v2, "AtomicFile"

    if-nez v0, :cond_1b

    const-string v0, "Failed to sync file output stream"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :try_start_1d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_13
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9

    :catch_9
    move-exception v1

    const-string v0, "Failed to close file output stream"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_13
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to delete new file "

    invoke-static {v6, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_12
    :try_start_1e
    iget-object v1, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_14
    iget-object v4, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_15
    iget-object v0, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    move-object/from16 v21, v0

    iget-object v0, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02:Ljava/io/File;

    move-object/from16 v20, v0

    iget-object v0, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    move-object/from16 v19, v0

    new-instance v5, LX/009;

    invoke-direct {v5}, LX/009;-><init>()V

    goto :goto_16

    :cond_1d
    invoke-static {v1}, LX/4fh;->A15(Ljava/io/File;)V

    goto :goto_15

    :cond_1e
    invoke-static {v1}, LX/4fh;->A15(Ljava/io/File;)V

    goto :goto_14
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    :goto_16
    :try_start_1f
    invoke-static/range {v20 .. v20}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v18
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    :try_start_20
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v1, "UTF_8"

    move-object/from16 v0, v18

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_1f
    :goto_17
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1, v2}, LX/4fg;->A1Z(Ljava/lang/Object;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "id"

    invoke-static {v0, v2}, LX/6Ki;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "short_label"

    invoke-static {v0, v2}, LX/6Ki;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "rank"

    invoke-static {v0, v2}, LX/6Ki;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-string v0, "long_label"

    invoke-static {v0, v2}, LX/6Ki;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "disabled_message"

    invoke-static {v0, v2}, LX/6Ki;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "component"

    invoke-static {v0, v2}, LX/6Ki;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v11, 0x0

    goto :goto_18

    :cond_20
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v11

    :goto_18
    const-string v0, "icon_resource_name"

    invoke-static {v0, v2}, LX/6Ki;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "icon_bitmap_path"

    invoke-static {v0, v2}, LX/6Ki;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v8

    :cond_21
    :goto_19
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_25

    const/4 v0, 0x2

    if-ne v7, v0, :cond_24

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "intent"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "categories"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "name"

    invoke-static {v0, v2}, LX/6Ki;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_22
    const-string v0, "action"

    invoke-static {v0, v2}, LX/6Ki;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "targetPackage"

    invoke-static {v0, v2}, LX/6Ki;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "targetClass"

    invoke-static {v0, v2}, LX/6Ki;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    if-eqz v16, :cond_21

    invoke-static/range {v16 .. v16}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_23

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_23

    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_23
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    const/4 v0, 0x3

    if-ne v7, v0, :cond_21

    invoke-static {v1, v2}, LX/4fg;->A1Z(Ljava/lang/Object;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_25
    new-instance v7, LX/0YW;

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-direct {v7, v1, v0}, LX/0YW;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v9, v7, LX/0YW;->A00:LX/0XX;

    iput-object v15, v9, LX/0XX;->A0K:Ljava/lang/CharSequence;

    iput v14, v9, LX/0XX;->A0E:I

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iput-object v13, v9, LX/0XX;->A0L:Ljava/lang/CharSequence;

    :cond_26
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iput-object v12, v9, LX/0XX;->A0J:Ljava/lang/CharSequence;

    :cond_27
    if-eqz v11, :cond_28

    iput-object v11, v9, LX/0XX;->A0F:Landroid/content/ComponentName;

    :cond_28
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    iput-object v0, v9, LX/0XX;->A0P:[Landroid/content/Intent;

    :cond_29
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v1, 0x0

    new-instance v0, LX/00Z;

    invoke-direct {v0, v1}, LX/00Z;-><init>(I)V

    invoke-virtual {v0, v8}, LX/00Z;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v9, LX/0XX;->A0N:Ljava/util/Set;

    :cond_2a
    invoke-virtual {v7}, LX/0YW;->A00()LX/0XX;

    move-result-object v0

    new-instance v1, LX/5vC;

    invoke-direct {v1, v0, v6, v3}, LX/5vC;-><init>(LX/0XX;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/5vC;->A00:LX/0XX;

    iget-object v0, v0, LX/0XX;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :cond_2b
    :try_start_21
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    goto :goto_1b
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a

    :catchall_7
    move-exception v1

    :try_start_22
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    goto :goto_1a
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a

    :catch_a
    :try_start_24
    move-exception v3

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to load saved values from file "

    move-object/from16 v0, v20

    invoke-static {v0, v1, v2}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ". Old state removed, new added"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShortcutInfoCompatSaver"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1b
    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static/range {v21 .. v21}, LX/4fh;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04(Ljava/util/List;)V

    return-void
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b

    :catch_b
    move-exception v2

    const-string v1, "ShortcutInfoCompatSaver"

    const-string v0, "ShortcutInfoCompatSaver started with an exceptions "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_13
    iget-object v5, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v4, v5, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    invoke-static {v4}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1c

    :cond_2c
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v0, LX/0GK;

    invoke-virtual {v5, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03(LX/0GK;)V

    return-void

    :pswitch_14
    iget-object v0, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Qo;

    iget-object v2, v3, LX/7AM;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/9Qo;->A02:LX/02D;

    goto :goto_1d

    :pswitch_15
    iget-object v1, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3EP;

    iget-object v2, v3, LX/7AM;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3EP;->A01:LX/02D;

    :goto_1d
    invoke-interface {v0, v2}, LX/02D;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    :try_start_25
    iget-object v0, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->A08()LX/6F6;

    move-result-object v1

    iget-object v0, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vb;

    invoke-virtual {v0, v1}, LX/AGQ;->A06(Ljava/lang/Object;)V

    return-void
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_9
    move-exception v1

    iget-object v0, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v0, LX/AGQ;

    invoke-virtual {v0, v1}, LX/AGQ;->A07(Ljava/lang/Throwable;)V

    return-void

    :pswitch_17
    iget-object v2, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v2, LX/6nV;

    iget-object v1, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v1, LX/6DX;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6nV;->BW5(LX/6DX;Z)V

    return-void

    :pswitch_18
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v5

    sget-object v2, LX/6Ow;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduling work "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Uj;

    iget-object v0, v4, LX/6Uj;->A0J:Ljava/lang/String;

    invoke-static {v5, v0, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ow;

    iget-object v2, v0, LX/6Ow;->A01:LX/6nY;

    const/4 v0, 0x1

    new-array v1, v0, [LX/6Uj;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v2, v1}, LX/6nY;->Boc([LX/6Uj;)V

    return-void

    :pswitch_19
    :try_start_26
    iget-object v2, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v2, LX/6av;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v2, v0}, LX/6av;->A01(LX/6av;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v5, v2, LX/6av;->A02:LX/6aB;

    iget-object v4, v5, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, LX/6Uh;->A06()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :try_start_27
    invoke-static {v2}, LX/7AM;->A00(LX/6av;)Z

    move-result v0

    invoke-virtual {v4}, LX/6Uh;->A07()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :try_start_28
    invoke-static {v4}, LX/6Uh;->A01(LX/6Uh;)V

    if-eqz v0, :cond_2d

    iget-object v2, v5, LX/6aB;->A01:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6MR;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v1, v5, LX/6aB;->A02:LX/0ui;

    iget-object v0, v5, LX/6aB;->A07:Ljava/util/List;

    invoke-static {v1, v4, v0}, LX/6Vl;->A01(LX/0ui;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2d
    iget-object v1, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v1, LX/6nP;

    sget-object v0, LX/7og;->A01:LX/4v0;

    invoke-virtual {v1, v0}, LX/6nP;->A00(LX/5bI;)V

    return-void

    :catchall_a
    move-exception v0

    invoke-static {v4}, LX/6Uh;->A01(LX/6Uh;)V

    goto :goto_1e

    :cond_2e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkContinuation has cycles ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1e
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    move-exception v2

    iget-object v1, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v1, LX/6nP;

    new-instance v0, LX/4v1;

    invoke-direct {v0, v2}, LX/4v1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/6nP;->A00(LX/5bI;)V

    return-void

    :pswitch_1a
    iget-object v4, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v4, LX/6ms;

    iget-object v2, v4, LX/6ms;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_29
    iget-object v1, v4, LX/6ms;->A02:LX/08g;

    iget-object v0, v3, LX/7AM;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/08g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/6ms;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2f

    if-eqz v1, :cond_30

    goto :goto_1f

    :cond_2f
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iput-object v1, v4, LX/6ms;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/6ms;->A03:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_20

    :goto_1f
    iput-object v1, v4, LX/6ms;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/6ms;->A03:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_30
    :goto_20
    monitor-exit v2

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    throw v0

    :pswitch_1b
    :try_start_2a
    iget-object v0, v3, LX/7AM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    iget-object v0, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v0, LX/7CC;

    iget-object v1, v0, LX/7CC;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2b
    invoke-virtual {v0}, LX/7CC;->A00()V

    monitor-exit v1

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    throw v0

    :catchall_e
    move-exception v2

    iget-object v1, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v1, LX/7CC;

    iget-object v0, v1, LX/7CC;->A01:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2c
    invoke-virtual {v1}, LX/7CC;->A00()V

    :goto_21
    monitor-exit v0

    goto :goto_22
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_f
    move-exception v2

    goto :goto_21

    :goto_22
    throw v2

    :pswitch_1c
    iget-object v2, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v2, LX/7AJ;

    iget-object v1, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v1, LX/AGQ;

    iget-object v0, v2, LX/7AJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/AGQ;

    invoke-virtual {v0}, LX/AGQ;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v2, LX/7AJ;->A05:Ljava/lang/Object;

    check-cast v0, LX/6JY;

    invoke-virtual {v0}, LX/6JY;->A05()LX/0sv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGQ;->A05(LX/0sv;)V

    return-void

    :cond_31
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AGQ;->cancel(Z)Z

    return-void

    :pswitch_1d
    iget-object v1, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v1, LX/6RY;

    iget-object v5, v1, LX/6RY;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2d
    iget-object v0, v1, LX/6RY;->A03:Ljava/util/Map;

    iget-object v6, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v6, LX/6DX;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AM;

    if-eqz v0, :cond_33

    iget-object v0, v1, LX/6RY;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7f6;

    if-eqz v4, :cond_32

    check-cast v4, LX/6nZ;

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nZ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exceeded time limits on execution for "

    invoke-static {v3, v6, v0, v2, v1}, LX/6Zz;->A02(LX/6Zz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v4, LX/6nZ;->A0A:Ljava/util/concurrent/Executor;

    const/16 v1, 0x14

    new-instance v0, LX/7AI;

    invoke-direct {v0, v4, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_32
    :goto_23
    monitor-exit v5

    goto :goto_24

    :cond_33
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    const-string v2, "WrkTimerRunnable"

    const-string v1, "Timer with %s is already marked as complete."

    invoke-static {v6}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :goto_24
    return-void

    :catchall_10
    move-exception v0

    monitor-exit v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    throw v0

    :pswitch_1e
    iget-object v4, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v1, LX/0sv;

    iget-object v2, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2e
    iget-boolean v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    if-eqz v0, :cond_34

    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/4vb;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGQ;->A06(Ljava/lang/Object;)V

    goto :goto_25

    :cond_34
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/4vb;

    invoke-virtual {v0, v1}, LX/AGQ;->A05(LX/0sv;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :goto_25
    monitor-exit v2

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_1f
    iget-object v1, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Pl;

    iget-object v0, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/6Pl;->A00(Landroid/widget/FrameLayout;LX/6Pl;)V

    return-void

    :pswitch_20
    iget-object v5, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v5, LX/4tE;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v5, LX/4tE;->A00:Landroid/animation/ValueAnimator;

    iget-object v2, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, LX/4tE;->A03:LX/4t5;

    new-instance v0, LX/6da;

    invoke-direct {v0, v2, v1}, LX/6da;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/4t5;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v5, LX/4tE;->A00:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v5, LX/4tE;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/4tE;->A02:Z

    return-void

    :pswitch_21
    iget-object v0, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v0, LX/9ep;

    :try_start_2f
    invoke-static {v0}, LX/A8e;->A0F(LX/9ep;)V

    goto :goto_26
    :try_end_2f
    .catch LX/83i; {:try_start_2f .. :try_end_2f} :catch_c

    :catch_c
    move-exception v2

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_26
    return-void

    :pswitch_22
    iget-object v0, v3, LX/7AM;->A01:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return-void

    :pswitch_23
    iget-object v2, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v2, LX/7o5;

    iget-object v0, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ss;

    iget v1, v0, LX/9ss;->A00:I

    iget-object v0, v0, LX/9ss;->A01:LX/9dK;

    invoke-interface {v2, v0, v1}, LX/7o5;->BZV(LX/9dK;I)V

    return-void

    :pswitch_24
    iget-object v2, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v2, LX/7o5;

    iget-object v0, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ss;

    iget v1, v0, LX/9ss;->A00:I

    iget-object v0, v0, LX/9ss;->A01:LX/9dK;

    invoke-interface {v2, v0, v1}, LX/7o5;->BZW(LX/9dK;I)V

    return-void

    :pswitch_25
    iget-object v2, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v2, LX/7o5;

    iget-object v0, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ss;

    iget v1, v0, LX/9ss;->A00:I

    iget-object v0, v0, LX/9ss;->A01:LX/9dK;

    invoke-interface {v2, v0, v1}, LX/7o5;->Bd9(LX/9dK;I)V

    return-void

    :pswitch_26
    iget-object v0, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rQ;

    iget-object v2, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, LX/5rQ;->A01:LX/A8m;

    iget-object v1, v0, LX/A8m;->A01:LX/9xa;

    iput-object v2, v1, LX/9xa;->A0I:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v1, v0}, LX/9xa;->A0G(LX/9xa;Z)V

    iget-object v0, v1, LX/9xa;->A0o:LX/AC0;

    invoke-virtual {v0}, LX/AC0;->BVC()V

    return-void

    :pswitch_27
    iget-object v0, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rQ;

    iget-object v1, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v1, LX/9UP;

    iget-object v0, v0, LX/5rQ;->A01:LX/A8m;

    iget-object v0, v0, LX/A8m;->A01:LX/9xa;

    iput-object v1, v0, LX/9xa;->A0K:LX/9UP;

    return-void

    :pswitch_28
    iget-object v0, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lm;

    iget-object v5, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v5, LX/7fJ;

    iget-object v4, v0, LX/9lm;->A02:Landroid/os/Handler;

    iget-object v1, v0, LX/9lm;->A03:LX/9jP;

    const-string v0, "pAS"

    invoke-static {v1, v0}, LX/9jP;->A00(LX/9jP;Ljava/lang/String;)V

    const-string v3, "pause"

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "AudioPipelineController"

    const-string v0, "%s audio operation returned %d"

    invoke-static {v3, v2, v1, v0}, LX/6dJ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7AB;

    invoke-direct {v0, v5}, LX/7AB;-><init>(LX/7fJ;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_29
    iget-object v1, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v1, LX/7nq;

    instance-of v0, v1, LX/BD6;

    if-eqz v0, :cond_35

    check-cast v1, LX/BD6;

    iget-object v0, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/BD5;

    invoke-interface {v1, v0}, LX/BD6;->Bdl(LX/BD5;)V

    return-void

    :cond_35
    const-string v0, "Renderer does not implement RendererEventListener"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v1, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    :try_start_30
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :catchall_12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2b
    iget-object v2, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v2, LX/6pm;

    iget-object v4, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    :try_start_31
    iget-object v1, v2, LX/6pm;->A06:LX/9mh;

    if-eqz v1, :cond_36

    iget-object v0, v2, LX/6pm;->A08:LX/8AI;

    invoke-static {v0, v1}, LX/8AI;->A01(LX/8AI;LX/9mh;)V

    :cond_36
    iget-object v3, v2, LX/6pm;->A08:LX/8AI;

    iget-boolean v0, v3, LX/8AI;->A0L:Z

    if-eqz v0, :cond_38

    iget-object v5, v2, LX/6pm;->A07:LX/6pk;

    new-instance v0, LX/8AM;

    invoke-direct {v0}, LX/8AM;-><init>()V

    new-instance v1, LX/AB8;

    invoke-direct {v1, v5, v0}, LX/AB8;-><init>(LX/BFh;LX/9uy;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/8AI;->A03(LX/BD0;I)V

    iget-object v2, v3, LX/8AI;->A0H:Landroid/os/Handler;

    iget v0, v5, LX/6pk;->A00:I

    if-eqz v0, :cond_3b

    const-string v1, "ar-session"

    const-string v0, "regular surface used - attach"

    invoke-static {v1, v0}, LX/6dJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6pk;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget v0, v5, LX/6pk;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object v0, v5, LX/6pk;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_37
    invoke-static {v3}, LX/8AI;->A00(LX/8AI;)V

    goto :goto_28

    :cond_38
    iget-object v2, v2, LX/6pm;->A07:LX/6pk;

    iget-object v1, v2, LX/6pk;->A02:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6pk;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_39
    new-instance v0, LX/8AM;

    invoke-direct {v0}, LX/8AM;-><init>()V

    new-instance v1, LX/AB8;

    invoke-direct {v1, v2, v0}, LX/AB8;-><init>(LX/BFh;LX/9uy;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/8AI;->A03(LX/BD0;I)V

    iget-object v0, v2, LX/6pk;->A02:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3c

    iget v0, v2, LX/6pk;->A00:I

    if-eqz v0, :cond_3a

    const-string v1, "ar-session"

    const-string v0, "regular surface used"

    invoke-static {v1, v0}, LX/6dJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/6pk;->A00:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, v2, LX/6pk;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v1, v2, LX/6pk;->A02:Landroid/graphics/SurfaceTexture;

    goto :goto_28

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_27

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    :goto_27
    throw v0
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_d

    :catch_d
    move-exception v3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "RtcSurfacePipeComponent"

    const-string v0, "Failed to create SurfaceNode: %s"

    invoke-static {v1, v0, v3, v2}, LX/6dJ;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3c
    :goto_28
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2c
    iget-object v2, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v2, LX/9aS;

    iget-object v0, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    goto :goto_29

    :pswitch_2d
    iget-object v1, v3, LX/7AM;->A00:Ljava/lang/Object;

    check-cast v1, LX/9mm;

    iget-object v2, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v2, LX/9aS;

    sget-object v0, LX/9mm;->A0X:LX/9H2;

    invoke-virtual {v1, v0}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_3d

    array-length v0, v0

    if-eqz v0, :cond_3d

    invoke-virtual {v2, v1}, LX/9aS;->A00(LX/9mm;)V

    invoke-static {}, LX/9qO;->A00()LX/9qO;

    move-result-object v3

    iget-wide v1, v3, LX/9qO;->A03:J

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/9qO;->A01(LX/9qO;IJ)V

    return-void

    :cond_3d
    const-string v0, "Photo taking returned no jpeg data!"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_29
    invoke-virtual {v2, v0}, LX/9aS;->A01(Ljava/lang/Exception;)V

    return-void

    :goto_2a
    :try_start_32
    iget-object v0, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v0, LX/0sv;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/7AH;->A0I:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting work for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/7AH;->A08:LX/6Uj;

    iget-object v0, v0, LX/6Uj;->A0G:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/7AH;->A03:LX/6JY;

    invoke-virtual {v0}, LX/6JY;->A06()LX/0sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AGQ;->A05(LX/0sv;)V

    return-void
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    :catchall_13
    move-exception v0

    invoke-virtual {v4, v0}, LX/AGQ;->A07(Ljava/lang/Throwable;)V

    return-void

    :goto_2b
    :try_start_33
    iget-object v0, v3, LX/7AM;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vb;

    invoke-virtual {v0}, LX/AGQ;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6F6;

    if-eqz v7, :cond_3e

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v4

    sget-object v3, LX/5i6;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating notification for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/7AJ;->A04:Ljava/lang/Object;

    check-cast v0, LX/6Uj;

    iget-object v0, v0, LX/6Uj;->A0G:Ljava/lang/String;

    invoke-static {v4, v0, v3, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v5, LX/7AJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/7ey;

    iget-object v8, v5, LX/7AJ;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v0, v5, LX/7AJ;->A05:Ljava/lang/Object;

    check-cast v0, LX/6JY;

    iget-object v0, v0, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v5, v0, Landroidx/work/WorkerParameters;->A06:Ljava/util/UUID;

    check-cast v6, LX/6nO;

    new-instance v9, LX/4vb;

    invoke-direct {v9}, LX/4vb;-><init>()V

    iget-object v0, v6, LX/6nO;->A02:LX/7hI;

    const/4 v10, 0x0

    new-instance v4, LX/7AD;

    invoke-direct/range {v4 .. v10}, LX/7AD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6nh;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, LX/AGQ;->A05(LX/0sv;)V

    return-void

    :cond_3e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker was marked important ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/7AJ;->A04:Ljava/lang/Object;

    check-cast v0, LX/6Uj;

    iget-object v0, v0, LX/6Uj;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    :catchall_14
    move-exception v0

    invoke-virtual {v2, v0}, LX/AGQ;->A07(Ljava/lang/Throwable;)V

    return-void

    :catchall_15
    move-exception v4

    if-eqz v7, :cond_3f

    :try_start_34
    monitor-enter v6
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_e

    :try_start_35
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    throw v4

    :catchall_16
    :try_start_36
    move-exception v0

    monitor-exit v6
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_e

    :catch_e
    move-exception v0

    const-string v3, "MediaCodecPoolOptimized"

    const-string v2, "error-while-release-codec-from-set-finally: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    throw v4

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_3
        :pswitch_18
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_1d
        :pswitch_6
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_1
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_8
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_22
        :pswitch_27
        :pswitch_9
        :pswitch_a
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_b
    .end packed-switch
.end method
