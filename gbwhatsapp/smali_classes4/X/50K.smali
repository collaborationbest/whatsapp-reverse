.class public final LX/50K;
.super LX/6ay;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    invoke-direct {p0}, LX/6ay;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/50K;->A00:Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Cy;

    iget-object v1, p0, LX/50K;->A00:Landroid/util/SparseArray;

    iget v0, v2, LX/6Cy;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(LX/6Bo;LX/6qA;)Ljava/lang/Object;
    .locals 3

    iget v2, p2, LX/6qA;->A04:I

    iget-object v1, p0, LX/50K;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cy;

    instance-of v0, v0, LX/56E;

    if-eqz v0, :cond_0

    new-instance v1, LX/5gy;

    invoke-direct {v1}, LX/5gy;-><init>()V

    return-object v1

    :cond_0
    iget-object v0, p1, LX/6Bo;->A02:LX/69M;

    iget-object v0, v0, LX/69M;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/5dp;

    invoke-direct {v1}, LX/5dp;-><init>()V

    new-instance v0, LX/5do;

    invoke-direct {v0}, LX/5do;-><init>()V

    new-instance v2, LX/6P2;

    invoke-direct {v2, v0, v1}, LX/6P2;-><init>(LX/5do;LX/5dp;)V

    :cond_1
    :goto_0
    new-instance v0, LX/5oA;

    invoke-direct {v0}, LX/5oA;-><init>()V

    new-instance v1, LX/5sg;

    invoke-direct {v1, v2, v0}, LX/5sg;-><init>(LX/6P2;LX/5oA;)V

    return-object v1

    :cond_2
    sget-object v2, LX/56F;->A00:LX/6P2;

    if-nez v2, :cond_1

    new-instance v1, LX/5dp;

    invoke-direct {v1}, LX/5dp;-><init>()V

    new-instance v0, LX/5do;

    invoke-direct {v0}, LX/5do;-><init>()V

    new-instance v2, LX/6P2;

    invoke-direct {v2, v0, v1}, LX/6P2;-><init>(LX/5do;LX/5dp;)V

    sput-object v2, LX/56F;->A00:LX/6P2;

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, LX/6ay;->A02(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public A03(LX/6Bo;LX/6qA;LX/6qA;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p4

    move-object v10, v3

    check-cast v10, Landroid/view/View;

    move-object/from16 v5, p2

    iget v2, v5, LX/6qA;->A04:I

    iget-object v1, p0, LX/50K;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    move-object/from16 v9, p1

    move-object/from16 v4, p3

    if-ltz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cy;

    instance-of v0, v0, LX/56E;

    if-eqz v0, :cond_1

    invoke-static {v9, v5}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-static {v5, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v6, LX/7uY;

    invoke-direct {v6, v5, v0}, LX/7uY;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/6Bo;->A00:Landroid/content/Context;

    check-cast v2, LX/7mD;

    move-object v0, v2

    check-cast v0, LX/164;

    iget-object v0, v0, LX/164;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-interface {v2, v6}, LX/7mD;->BwE(LX/7iR;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v6, v1}, LX/7mD;->BwF(LX/7iQ;LX/7iR;Z)V

    :cond_0
    :goto_0
    invoke-super {p0, v9, v5, v4, v3}, LX/6ay;->A03(LX/6Bo;LX/6qA;LX/6qA;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v9, v5}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5sg;

    if-eqz v8, :cond_c

    iget-object v0, v9, LX/6Bo;->A02:LX/69M;

    iget-object v0, v0, LX/69M;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v6

    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/6qA;->A0g(IZ)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v12, v8, LX/5sg;->A00:LX/6P2;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v13, v4, LX/6qA;->A03:I

    const v1, 0x7f0b02fe

    iget-object v0, v9, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6RP;

    if-eqz v11, :cond_2

    iget-object v2, v11, LX/6RP;->A03:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object v0, v12, LX/6P2;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_7

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    if-eqz v11, :cond_7

    if-eqz v6, :cond_3

    new-instance v7, LX/50W;

    invoke-direct {v7, v10}, LX/50W;-><init>(Landroid/view/View;)V

    iget-object v0, v12, LX/6P2;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v13, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v6, v11, LX/6RP;->A01:LX/77T;

    iget-object v0, v6, LX/77T;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, LX/68H;

    invoke-direct {v1, v10, v6}, LX/68H;-><init>(Landroid/view/View;LX/77T;)V

    new-instance v0, LX/6Sf;

    invoke-direct {v0}, LX/6Sf;-><init>()V

    invoke-static {v1, v7, v11, v0}, LX/6RP;->A00(LX/68H;LX/644;LX/6RP;LX/6Sf;)V

    :cond_3
    sget-object v0, LX/6SF;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, LX/6SF;

    invoke-direct {v1, v10}, LX/6SF;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v11, LX/6RP;->A00:LX/5s8;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/5s8;->A00:LX/5mO;

    monitor-enter v6

    :try_start_1
    iget-object v0, v6, LX/5mO;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6RL;

    if-nez v1, :cond_5

    sget-object v1, LX/6RL;->A03:LX/6RL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    monitor-exit v6

    sget-object v0, LX/6RL;->A03:LX/6RL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v8, LX/3vt;

    invoke-direct/range {v8 .. v14}, LX/3vt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v11, LX/6RP;->A03:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_2
    invoke-static {v8, v1, v13}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    monitor-exit v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    invoke-static {v12, v9, v13}, LX/6P2;->A00(LX/6P2;LX/6Bo;I)LX/6RL;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, LX/6RP;->A01(Landroid/view/View;LX/6RL;)V

    :cond_7
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/6qA;->A0E(LX/6qA;)LX/7ni;

    move-result-object v7

    invoke-static {v5}, LX/6qA;->A0F(LX/6qA;)LX/7ni;

    move-result-object v2

    if-nez v7, :cond_9

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {v5}, LX/6qA;->A0M(LX/6qA;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/5sg;->A01:LX/5oA;

    iget-object v6, v0, LX/5oA;->A00:LX/6hz;

    iput-object v4, v6, LX/6hz;->A02:LX/6qA;

    iput-object v10, v6, LX/6hz;->A00:Landroid/view/View;

    iput-object v9, v6, LX/6hz;->A01:LX/6Bo;

    iput-object v1, v6, LX/6hz;->A05:Ljava/lang/String;

    iput-object v7, v6, LX/6hz;->A03:LX/7ni;

    iput-object v2, v6, LX/6hz;->A04:LX/7ni;

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, v6, LX/6hz;->A06:Z

    goto/16 :goto_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_c
    const-string v0, "Extension defines a controller but none was found"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/6Bo;LX/6qA;LX/6qA;Ljava/lang/Object;)V
    .locals 10

    move-object v5, p4

    check-cast v5, Landroid/view/View;

    move-object v6, p2

    iget v2, p2, LX/6qA;->A04:I

    iget-object v1, p0, LX/50K;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cy;

    instance-of v0, v0, LX/56E;

    if-eqz v0, :cond_1

    new-instance v0, LX/5qV;

    invoke-direct {v0, p2}, LX/5qV;-><init>(LX/6qA;)V

    invoke-static {p1, p2}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-static {p2, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LX/6ay;->A04(LX/6Bo;LX/6qA;LX/6qA;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5sg;

    if-eqz v1, :cond_9

    const/16 v0, 0x32

    const/4 v9, 0x0

    invoke-virtual {p2, v0, v9}, LX/6qA;->A0g(IZ)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v1, LX/5sg;->A00:LX/6P2;

    invoke-static {v5, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v8, p3, LX/6qA;->A03:I

    iget-object v1, v4, LX/6P2;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/6P2;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50W;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    const v2, 0x7f0b02fe

    iget-object v0, p1, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6RP;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/6RP;->A00:LX/5s8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5s8;->A01:LX/62X;

    iget-boolean v0, v0, LX/62X;->A01:Z

    if-eqz v0, :cond_3

    new-instance v2, LX/7A0;

    invoke-direct/range {v2 .. v9}, LX/7A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v7, LX/6RP;->A03:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {v2, v1, v8}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, LX/6RL;->A03:LX/6RL;

    invoke-virtual {v7, v5, v0}, LX/6RP;->A01(Landroid/view/View;LX/6RL;)V

    :cond_4
    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_5
    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, v1, LX/5sg;->A01:LX/5oA;

    iget-object v2, v0, LX/5oA;->A00:LX/6hz;

    iget-object v1, v2, LX/6hz;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/6hz;->A06:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    :cond_7
    :goto_1
    iget-object v0, v2, LX/6hz;->A00:Landroid/view/View;

    invoke-static {v0, v2}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/6hz;->A00:Landroid/view/View;

    iput-object v0, v2, LX/6hz;->A01:LX/6Bo;

    iput-object v0, v2, LX/6hz;->A03:LX/7ni;

    iput-object v0, v2, LX/6hz;->A04:LX/7ni;

    iput-boolean v9, v2, LX/6hz;->A06:Z

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/6hz;->A00(LX/6hz;)V

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    const-string v0, "Extension defines a controller but none was found"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
