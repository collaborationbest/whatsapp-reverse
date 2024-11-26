.class public final LX/9Zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9VP;


# direct methods
.method public constructor <init>(LX/9VP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Zz;->A00:LX/9VP;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/window/extensions/embedding/SplitInfo;

    invoke-virtual {v5}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v3, LX/3I7;

    invoke-direct {v3, v0, v1}, LX/3I7;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v5}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/3I7;

    invoke-direct {v2, v0, v4}, LX/3I7;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v5}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result v1

    new-instance v0, LX/3JM;

    invoke-direct {v0, v3, v2, v1}, LX/3JM;-><init>(LX/3I7;LX/3I7;F)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public final A01(Ljava/util/Set;)Ljava/util/Set;
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, LX/9Zz;->A00:LX/9VP;

    :try_start_0
    iget-object v1, v7, LX/9VP;->A00:Ljava/lang/ClassLoader;

    const-string v0, "java.util.function.Predicate"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v16, 0x0

    :goto_0
    if-nez v16, :cond_0

    sget-object v0, LX/02c;->A00:LX/02c;

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2s8;

    instance-of v0, v9, LX/828;

    if-eqz v0, :cond_1

    check-cast v9, LX/828;

    const-class v4, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v16, v0, v3

    const/4 v2, 0x1

    aput-object v16, v0, v2

    const/4 v14, 0x2

    aput-object v16, v0, v14

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, v9, LX/828;->A00:Ljava/util/Set;

    const-class v13, Landroid/app/Activity;

    invoke-static {v13}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v11

    invoke-static {v13}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v10

    new-instance v0, LX/Azt;

    invoke-direct {v0, v1}, LX/Azt;-><init>(Ljava/util/Set;)V

    new-instance v4, LX/825;

    invoke-direct {v4, v0, v11, v10}, LX/825;-><init>(LX/03j;LX/08p;LX/08p;)V

    iget-object v12, v7, LX/9VP;->A00:Ljava/lang/ClassLoader;

    new-array v0, v2, [Ljava/lang/Class;

    const-string v11, "java.util.function.Predicate"

    invoke-static {v12, v11, v4, v0}, LX/7vJ;->A0b(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v13}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v10

    const-class v0, Landroid/content/Intent;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v4

    new-instance v0, LX/Azs;

    invoke-direct {v0, v1}, LX/Azs;-><init>(Ljava/util/Set;)V

    new-instance v1, LX/825;

    invoke-direct {v1, v0, v10, v4}, LX/825;-><init>(LX/03j;LX/08p;LX/08p;)V

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {v12, v11, v1, v0}, LX/7vJ;->A0b(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v2

    const-class v0, Landroid/view/WindowMetrics;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v1

    new-instance v0, LX/AvG;

    invoke-direct {v0, v9}, LX/AvG;-><init>(LX/82A;)V

    invoke-virtual {v7, v0, v1}, LX/9VP;->A00(LX/02t;LX/08p;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v14

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    iget-boolean v0, v9, LX/828;->A01:Z

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    instance-of v0, v9, LX/829;

    if-eqz v0, :cond_2

    check-cast v9, LX/829;

    const-class v5, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Class;

    const-class v12, Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v12, v0, v3

    const/4 v2, 0x1

    aput-object v16, v0, v2

    const/4 v11, 0x2

    aput-object v16, v0, v11

    const/4 v4, 0x3

    aput-object v16, v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, v9, LX/829;->A00:Landroid/content/Intent;

    aput-object v0, v5, v3

    iget-object v10, v9, LX/829;->A01:Ljava/util/Set;

    const-class v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v1

    new-instance v0, LX/AvE;

    invoke-direct {v0, v10}, LX/AvE;-><init>(Ljava/util/Set;)V

    invoke-virtual {v7, v0, v1}, LX/9VP;->A00(LX/02t;LX/08p;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v12}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v1

    new-instance v0, LX/AvF;

    invoke-direct {v0, v10}, LX/AvF;-><init>(Ljava/util/Set;)V

    invoke-virtual {v7, v0, v1}, LX/9VP;->A00(LX/02t;LX/08p;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v11

    const-class v0, Landroid/view/WindowMetrics;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v1

    new-instance v0, LX/AvG;

    invoke-direct {v0, v9}, LX/AvG;-><init>(LX/82A;)V

    invoke-virtual {v7, v0, v1}, LX/9VP;->A00(LX/02t;LX/08p;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v0, v9, LX/206;

    if-eqz v0, :cond_3

    check-cast v9, LX/206;

    const-class v2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v16, v0, v8

    const/4 v5, 0x1

    aput-object v16, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v2, v9, LX/206;->A00:Ljava/util/Set;

    const-class v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v1

    new-instance v0, LX/AvE;

    invoke-direct {v0, v2}, LX/AvE;-><init>(Ljava/util/Set;)V

    invoke-virtual {v7, v0, v1}, LX/9VP;->A00(LX/02t;LX/08p;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v8

    const-class v0, Landroid/content/Intent;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v1

    new-instance v0, LX/AvF;

    invoke-direct {v0, v2}, LX/AvF;-><init>(Ljava/util/Set;)V

    invoke-virtual {v7, v0, v1}, LX/9VP;->A00(LX/02t;LX/08p;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-virtual {v0, v5}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    const-string v0, "Unsupported rule type"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
