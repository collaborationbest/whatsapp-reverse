.class public abstract LX/0Ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ax;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ax;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ax;->A01:Z

    iput-boolean v0, p0, LX/0Ax;->A00:Z

    iput-object p1, p0, LX/0Ax;->A02:Landroid/view/ViewGroup;

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;)LX/0Ax;
    .locals 3

    const v0, 0x7f0b1b1f

    const v2, 0x7f0b1b1f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ax;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Ax;

    return-object v1

    :cond_0
    new-instance v1, LX/0Ay;

    invoke-direct {v1, p0}, LX/0Ay;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method

.method private A01()V
    .locals 4

    iget-object v0, p0, LX/0Ax;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BI;

    iget-object v1, v2, LX/0BI;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0BI;->A04:LX/02L;

    invoke-virtual {v0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/0BG;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/0BI;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(LX/0A0;LX/0Ax;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    iget-object v3, p1, LX/0Ax;->A03:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    new-instance v5, LX/0BH;

    invoke-direct {v5}, LX/0BH;-><init>()V

    iget-object v4, p0, LX/0A0;->A02:LX/02L;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BI;

    iget-object v0, v1, LX/0BI;->A04:LX/02L;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0BI;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p2, p3}, LX/0BI;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    new-instance v2, LX/0BI;

    invoke-direct {v2, v5, p0, p2, p3}, LX/0BI;-><init>(LX/0BH;LX/0A0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0BL;

    invoke-direct {v0, v2, p1}, LX/0BL;-><init>(LX/0BI;LX/0Ax;)V

    iget-object v1, v2, LX/0BI;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0BM;

    invoke-direct {v0, v2, p1}, LX/0BM;-><init>(LX/0BI;LX/0Ax;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A04()V
    .locals 42

    move-object/from16 v21, p0

    move-object/from16 v0, v21

    iget-boolean v0, v0, LX/0Ax;->A00:Z

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    iget-object v0, v0, LX/0Ax;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    const/16 v32, 0x0

    if-nez v0, :cond_1

    invoke-virtual/range {v21 .. v21}, LX/0Ax;->A05()V

    const/4 v1, 0x0

    move-object/from16 v0, v21

    iput-boolean v1, v0, LX/0Ax;->A01:Z

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, v21

    iget-object v0, v0, LX/0Ax;->A03:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    monitor-enter v19

    :try_start_0
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    move-object/from16 v0, v21

    iget-object v5, v0, LX/0Ax;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v20, 0x2

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BI;

    invoke-static/range {v20 .. v20}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v3}, LX/0BI;->A04()V

    iget-boolean v0, v3, LX/0BI;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-direct/range {v21 .. v21}, LX/0Ax;->A01()V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {v20 .. v20}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "FragmentManager"

    const-string v0, "SpecialEffectsController: Executing pending operations"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    invoke-virtual {v0}, LX/0BI;->A03()V

    goto :goto_1

    :cond_6
    move-object/from16 v0, v21

    iget-boolean v1, v0, LX/0Ax;->A01:Z

    move-object/from16 v8, v21

    check-cast v8, LX/0Ay;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    move-object v7, v5

    :goto_2
    move-object v6, v5

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x3

    const/16 v30, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0BI;

    iget-object v0, v5, LX/0BI;->A04:LX/02L;

    iget-object v0, v0, LX/02L;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/0BG;->A01(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v5, LX/0BI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    if-eq v3, v9, :cond_8

    const/4 v0, 0x0

    if-eq v3, v0, :cond_8

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_7

    goto :goto_2

    :cond_8
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_7

    if-nez v7, :cond_7

    move-object v7, v5

    goto :goto_3

    :cond_9
    invoke-static/range {v20 .. v20}, LX/026;->A0E(I)Z

    move-result v0

    const-string v22, " to "

    const-string v5, "FragmentManager"

    if-eqz v0, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Executing operations from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iget-object v4, v0, LX/0BI;->A04:LX/02L;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iget-object v0, v0, LX/0BI;->A04:LX/02L;

    iget-object v3, v0, LX/02L;->A0H:LX/0A1;

    iget-object v9, v4, LX/02L;->A0H:LX/0A1;

    iget v0, v9, LX/0A1;->A01:I

    iput v0, v3, LX/0A1;->A01:I

    iget v0, v9, LX/0A1;->A02:I

    iput v0, v3, LX/0A1;->A02:I

    iget v0, v9, LX/0A1;->A04:I

    iput v0, v3, LX/0A1;->A04:I

    iget v0, v9, LX/0A1;->A05:I

    iput v0, v3, LX/0A1;->A05:I

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BI;

    new-instance v0, LX/0BH;

    invoke-direct {v0}, LX/0BH;-><init>()V

    invoke-virtual {v3}, LX/0BI;->A03()V

    iget-object v9, v3, LX/0BI;->A05:Ljava/util/HashSet;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Ct;

    invoke-direct {v2, v0, v3, v1}, LX/0Ct;-><init>(LX/0BH;LX/0BI;Z)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0BH;

    invoke-direct {v4}, LX/0BH;-><init>()V

    invoke-virtual {v3}, LX/0BI;->A03()V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    if-ne v3, v7, :cond_d

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    if-ne v3, v6, :cond_d

    goto :goto_6

    :cond_d
    :goto_7
    new-instance v2, LX/0Cu;

    invoke-direct {v2, v4, v3, v1, v0}, LX/0Cu;-><init>(LX/0BH;LX/0BI;ZZ)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Cv;

    move-object/from16 v0, v23

    invoke-direct {v2, v8, v3, v0}, LX/0Cv;-><init>(LX/0Ay;LX/0BI;Ljava/util/List;)V

    iget-object v0, v3, LX/0BI;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :cond_f
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Cu;

    invoke-virtual {v10}, LX/0Cs;->A02()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, v10, LX/0Cu;->A01:Ljava/lang/Object;

    invoke-static {v10, v2}, LX/0Cu;->A00(LX/0Cu;Ljava/lang/Object;)LX/0Yk;

    move-result-object v1

    iget-object v3, v10, LX/0Cu;->A00:Ljava/lang/Object;

    invoke-static {v10, v3}, LX/0Cu;->A00(LX/0Cu;Ljava/lang/Object;)LX/0Yk;

    move-result-object v0

    if-eqz v1, :cond_10

    if-eqz v0, :cond_11

    if-eq v1, v0, :cond_11

    goto :goto_9

    :cond_10
    move-object v1, v0

    :cond_11
    if-nez v9, :cond_12

    move-object v9, v1

    goto :goto_8

    :cond_12
    if-eqz v1, :cond_f

    if-eq v9, v1, :cond_f

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0Cs;->A01:LX/0BI;

    iget-object v0, v0, LX/0BI;->A04:LX/02L;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned Transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0Cs;->A01:LX/0BI;

    iget-object v0, v0, LX/0BI;->A04:LX/02L;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned Transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v1

    :cond_13
    if-nez v9, :cond_14

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cs;

    iget-object v1, v2, LX/0Cs;->A01:LX/0BI;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0Cs;->A01()V

    goto :goto_c

    :cond_14
    iget-object v3, v8, LX/0Ax;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v28, Landroid/view/View;

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v27, Landroid/graphics/Rect;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Rect;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/009;

    invoke-direct {v2}, LX/009;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    :cond_15
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cu;

    iget-object v0, v0, LX/0Cu;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_15

    if-eqz v7, :cond_15

    if-eqz v6, :cond_15

    invoke-virtual {v9, v0}, LX/0Yk;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Yk;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/0BI;->A04:LX/02L;

    move-object/from16 v33, v0

    iget-object v0, v0, LX/02L;->A0H:LX/0A1;

    if-eqz v0, :cond_16

    iget-object v11, v0, LX/0A1;->A0C:Ljava/util/ArrayList;

    if-nez v11, :cond_17

    :cond_16
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    iget-object v0, v7, LX/0BI;->A04:LX/02L;

    move-object/from16 v18, v0

    iget-object v0, v0, LX/02L;->A0H:LX/0A1;

    if-eqz v0, :cond_18

    iget-object v14, v0, LX/0A1;->A0C:Ljava/util/ArrayList;

    if-nez v14, :cond_19

    :cond_18
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v13, v0, LX/0A1;->A0D:Ljava/util/ArrayList;

    if-nez v13, :cond_1b

    :cond_1a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_1d

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v16

    const/4 v0, -0x1

    move v15, v0

    move/from16 v0, v16

    if-eq v0, v15, :cond_1c

    invoke-virtual {v14, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    move/from16 v0, v16

    invoke-virtual {v11, v0, v15}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1d
    move-object/from16 v0, v33

    iget-object v0, v0, LX/02L;->A0H:LX/0A1;

    if-eqz v0, :cond_1e

    iget-object v13, v0, LX/0A1;->A0D:Ljava/util/ArrayList;

    if-nez v13, :cond_1f

    :cond_1e
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v15, :cond_20

    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_20
    invoke-static/range {v20 .. v20}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, ">>> entering view names <<<"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "Name: "

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_21
    const-string v0, ">>> exiting view names <<<"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_22
    new-instance v14, LX/009;

    invoke-direct {v14}, LX/009;-><init>()V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v8, v0, v14}, LX/0Ay;->A08(Landroid/view/View;Ljava/util/Map;)V

    invoke-virtual {v14, v11}, LX/009;->A0A(Ljava/util/Collection;)Z

    invoke-virtual {v14}, LX/009;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/009;->A0A(Ljava/util/Collection;)Z

    new-instance v12, LX/009;

    invoke-direct {v12}, LX/009;-><init>()V

    move-object/from16 v0, v33

    iget-object v0, v0, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v8, v0, v12}, LX/0Ay;->A08(Landroid/view/View;Ljava/util/Map;)V

    invoke-virtual {v12, v13}, LX/009;->A0A(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/009;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/009;->A0A(Ljava/util/Collection;)Z

    sget-object v0, LX/0WL;->A00:LX/0Yk;

    invoke-virtual {v2}, LX/008;->size()I

    move-result v15

    :cond_23
    :goto_12
    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_24

    invoke-virtual {v2, v15}, LX/008;->A06(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/008;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v2, v15}, LX/008;->A05(I)Ljava/lang/Object;

    goto :goto_12

    :cond_24
    invoke-virtual {v2}, LX/009;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v14, v0}, LX/0Ay;->A01(LX/009;Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/009;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v12, v0}, LX/0Ay;->A01(LX/009;Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/008;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_25
    new-instance v0, LX/0hr;

    invoke-direct {v0, v12, v8, v6, v7}, LX/0hr;-><init>(LX/009;LX/0Ay;LX/0BI;LX/0BI;)V

    invoke-static {v3, v0}, LX/0cB;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v14}, LX/009;->values()Ljava/util/Collection;

    move-result-object v15

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v9, v10, v1}, LX/0Yk;->A09(Landroid/view/View;Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v12}, LX/009;->values()Ljava/util/Collection;

    move-result-object v11

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_27

    new-instance v11, LX/0hs;

    move-object/from16 v0, v27

    invoke-direct {v11, v0, v12, v8, v9}, LX/0hs;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/0Ay;LX/0Yk;)V

    invoke-static {v3, v11}, LX/0cB;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    const/16 v24, 0x1

    :cond_27
    move-object/from16 v11, v28

    move-object/from16 v0, v26

    invoke-virtual {v9, v11, v1, v0}, LX/0Yk;->A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v35, 0x0

    move-object/from16 v37, v1

    move-object/from16 v38, v35

    move-object/from16 v39, v35

    move-object/from16 v33, v9

    move-object/from16 v34, v1

    move-object/from16 v36, v35

    move-object/from16 v40, v25

    invoke-virtual/range {v33 .. v40}, LX/0Yk;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_28
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    const/16 v16, 0x0

    :cond_29
    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Cu;

    invoke-virtual {v12}, LX/0Cs;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v11, v12, LX/0Cs;->A01:LX/0BI;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/0Cs;->A01()V

    goto :goto_13

    :cond_2a
    iget-object v0, v12, LX/0Cu;->A01:Ljava/lang/Object;

    invoke-virtual {v9, v0}, LX/0Yk;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iget-object v14, v12, LX/0Cs;->A01:LX/0BI;

    if-eqz v1, :cond_2c

    if-eq v14, v7, :cond_2b

    if-ne v14, v6, :cond_2c

    :cond_2b
    const/4 v11, 0x1

    goto :goto_14

    :cond_2c
    const/4 v11, 0x0

    :goto_14
    if-nez v15, :cond_2d

    if-nez v11, :cond_29

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/0Cs;->A01()V

    goto :goto_13

    :cond_2d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, LX/0BI;->A04:LX/02L;

    move-object/from16 v41, v0

    iget-object v0, v0, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v8, v0, v12}, LX/0Ay;->A07(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v11, :cond_2f

    if-ne v14, v7, :cond_2e

    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_2e
    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_2f
    :goto_15
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, v28

    invoke-virtual {v9, v0, v15}, LX/0Yk;->A08(Landroid/view/View;Ljava/lang/Object;)V

    :cond_30
    :goto_16
    iget-object v11, v14, LX/0BI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_32

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_31
    invoke-virtual {v9, v15, v12}, LX/0Yk;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v35, v15

    move-object/from16 v37, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v33, v9

    move-object/from16 v34, v15

    move-object/from16 v36, v13

    move-object/from16 v38, v12

    invoke-virtual/range {v33 .. v40}, LX/0Yk;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v14, LX/0BI;->A00:Ljava/lang/Integer;

    sget-object v11, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v0, v11, :cond_30

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v41

    iget-object v0, v0, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, v41

    iget-object v0, v0, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v9, v0, v15, v11}, LX/0Yk;->A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v0, LX/0gv;

    invoke-direct {v0, v8, v12}, LX/0gv;-><init>(LX/0Ay;Ljava/util/ArrayList;)V

    invoke-static {v3, v0}, LX/0cB;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_16

    :goto_17
    if-eqz v24, :cond_33

    move-object/from16 v0, v27

    invoke-virtual {v9, v0, v15}, LX/0Yk;->A07(Landroid/graphics/Rect;Ljava/lang/Object;)V

    goto :goto_18

    :cond_32
    invoke-virtual {v9, v10, v15}, LX/0Yk;->A09(Landroid/view/View;Ljava/lang/Object;)V

    :cond_33
    :goto_18
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v9, v0, v15, v13}, LX/0Yk;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_13

    :cond_34
    move-object/from16 v0, v16

    invoke-virtual {v9, v0, v13, v1}, LX/0Yk;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_44

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_35
    :goto_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Cu;

    invoke-virtual {v14}, LX/0Cs;->A02()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v11, v14, LX/0Cu;->A01:Ljava/lang/Object;

    iget-object v15, v14, LX/0Cs;->A01:LX/0BI;

    if-eqz v1, :cond_37

    if-eq v15, v7, :cond_36

    if-ne v15, v6, :cond_37

    :cond_36
    const/4 v0, 0x1

    goto :goto_1a

    :cond_37
    const/4 v0, 0x0

    :goto_1a
    if-nez v11, :cond_38

    if-eqz v0, :cond_35

    :cond_38
    invoke-static {v3}, LX/05G;->A03(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static/range {v20 .. v20}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialEffectsController: Container "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has not been laid out. Completing operation "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    invoke-virtual {v14}, LX/0Cs;->A01()V

    goto :goto_19

    :cond_3a
    iget-object v12, v15, LX/0BI;->A04:LX/02L;

    iget-object v11, v14, LX/0Cs;->A00:LX/0BH;

    new-instance v0, LX/0hd;

    invoke-direct {v0, v14, v8, v15}, LX/0hd;-><init>(LX/0Cu;LX/0Ay;LX/0BI;)V

    invoke-virtual {v9, v11, v12, v10, v0}, LX/0Yk;->A0D(LX/0BH;LX/02L;Ljava/lang/Object;Ljava/lang/Runnable;)V

    goto :goto_19

    :cond_3b
    invoke-static {v3}, LX/05G;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v12, 0x4

    sget-object v0, LX/0WL;->A00:LX/0Yk;

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :goto_1b
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_3c

    move-object/from16 v0, v18

    invoke-static {v0, v11}, LX/000;->A0Y(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_3c
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v14, :cond_3d

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v13}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_3d
    invoke-static/range {v20 .. v20}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, ">>>>> Beginning transition <<<<<"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, " Name: "

    const-string v12, "View: "

    if-eqz v0, :cond_3e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_3e
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_3f
    invoke-virtual {v9, v3, v10}, LX/0Yk;->A0C(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v14, :cond_42

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_41

    invoke-static {v10, v13}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v14, :cond_41

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v11}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_21

    :cond_40
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_41
    :goto_21
    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_42
    new-instance v0, LX/0hy;

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v25

    move-object/from16 v34, v17

    move-object/from16 v35, v26

    move-object/from16 v36, v16

    move/from16 v37, v14

    invoke-direct/range {v31 .. v37}, LX/0hy;-><init>(LX/0Yk;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-static {v3, v0}, LX/0cB;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_22
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_43

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    :cond_43
    move-object/from16 v2, v26

    move-object/from16 v0, v25

    invoke-virtual {v9, v1, v2, v0}, LX/0Yk;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_44
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v17

    iget-object v9, v8, LX/0Ax;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, " has started."

    if-eqz v0, :cond_4a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ct;

    invoke-virtual {v1}, LX/0Cs;->A02()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v1, v3}, LX/0Ct;->A03(Landroid/content/Context;)LX/0Wo;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v11, v0, LX/0Wo;->A00:Landroid/animation/Animator;

    if-nez v11, :cond_45

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_45
    iget-object v10, v1, LX/0Cs;->A01:LX/0BI;

    iget-object v13, v10, LX/0BI;->A04:LX/02L;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static/range {v20 .. v20}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring Animator set on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    invoke-virtual {v1}, LX/0Cs;->A01()V

    goto :goto_23

    :cond_47
    iget-object v14, v10, LX/0BI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    const/16 v30, 0x0

    if-ne v14, v0, :cond_48

    const/16 v30, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_48
    iget-object v13, v13, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, LX/0DH;

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v30}, LX/0DH;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0Ct;LX/0Ay;LX/0BI;Z)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11, v13}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    invoke-static/range {v20 .. v20}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    iget-object v1, v1, LX/0Cs;->A00:LX/0BH;

    new-instance v0, LX/0dC;

    invoke-direct {v0, v11, v8, v10}, LX/0dC;-><init>(Landroid/animation/Animator;LX/0Ay;LX/0BI;)V

    invoke-virtual {v1, v0}, LX/0BH;->A05(LX/0BJ;)V

    const/4 v15, 0x1

    goto/16 :goto_23

    :cond_4a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Ct;

    iget-object v10, v11, LX/0Cs;->A01:LX/0BI;

    iget-object v12, v10, LX/0BI;->A04:LX/02L;

    const-string v4, "Ignoring Animation set on "

    if-eqz v17, :cond_4c

    invoke-static/range {v20 .. v20}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    invoke-virtual {v11}, LX/0Cs;->A01()V

    goto :goto_24

    :cond_4c
    if-eqz v15, :cond_4d

    invoke-static/range {v20 .. v20}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    goto :goto_25

    :cond_4d
    iget-object v4, v12, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v11, v3}, LX/0Ct;->A03(Landroid/content/Context;)LX/0Wo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, LX/0Wo;->A01:Landroid/view/animation/Animation;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/0BI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4f

    invoke-virtual {v4, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v11}, LX/0Cs;->A01()V

    :cond_4e
    :goto_26
    iget-object v1, v11, LX/0Cs;->A00:LX/0BH;

    new-instance v0, LX/0dD;

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v29}, LX/0dD;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0Ct;LX/0Ay;LX/0BI;)V

    invoke-virtual {v1, v0}, LX/0BH;->A05(LX/0BJ;)V

    goto :goto_27

    :cond_4f
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, LX/0Ea;

    invoke-direct {v1, v4, v9, v12}, LX/0Ea;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/animation/Animation;)V

    new-instance v0, LX/0cW;

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v29}, LX/0cW;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0Ct;LX/0Ay;LX/0BI;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static/range {v20 .. v20}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation from operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :goto_27
    const/4 v15, 0x0

    goto/16 :goto_24

    :cond_50
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BI;

    iget-object v0, v2, LX/0BI;->A04:LX/02L;

    iget-object v1, v0, LX/02L;->A0F:Landroid/view/View;

    iget-object v0, v2, LX/0BI;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0BG;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_28

    :cond_51
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->clear()V

    invoke-static/range {v20 .. v20}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completed executing operations from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52
    const/4 v1, 0x0

    move-object/from16 v0, v21

    iput-boolean v1, v0, LX/0Ax;->A01:Z

    invoke-static/range {v20 .. v20}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_53
    monitor-exit v19

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()V
    .locals 10

    const/4 v9, 0x2

    invoke-static {v9}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "FragmentManager"

    const-string v0, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v7, p0, LX/0Ax;->A02:Landroid/view/ViewGroup;

    invoke-static {v7}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v8

    iget-object v6, p0, LX/0Ax;->A03:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    invoke-direct {p0}, LX/0Ax;->A01()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    invoke-virtual {v0}, LX/0BI;->A03()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0Ax;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BI;

    invoke-static {v9}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialEffectsController: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Container "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to window. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Cancelling running operation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v4}, LX/0BI;->A04()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BI;

    invoke-static {v9}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialEffectsController: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    const-string v0, ""

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Container "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to window. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Cancelling pending operation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v4}, LX/0BI;->A04()V

    goto :goto_3

    :cond_7
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()V
    .locals 6

    iget-object v5, p0, LX/0Ax;->A03:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    invoke-direct {p0}, LX/0Ax;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ax;->A00:Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BI;

    iget-object v0, v3, LX/0BI;->A04:LX/02L;

    iget-object v0, v0, LX/02L;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/0BG;->A01(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0BI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eq v2, v0, :cond_0

    iget-object v0, v3, LX/0BI;->A04:LX/02L;

    iget-object v0, v0, LX/02L;->A0H:LX/0A1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, LX/0A1;->A0E:Z

    :goto_0
    iput-boolean v0, p0, LX/0Ax;->A00:Z

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
