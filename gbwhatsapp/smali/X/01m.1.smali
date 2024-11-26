.class public LX/01m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01f;

.field public A01:LX/01W;


# direct methods
.method public constructor <init>(LX/01W;LX/00U;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v1, p2, LX/01f;

    instance-of v0, p2, LX/01n;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LX/01n;

    check-cast p2, LX/01f;

    new-instance v1, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    invoke-direct {v1, v0, p2}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/01n;LX/01f;)V

    :goto_0
    iput-object v1, p0, LX/01m;->A00:LX/01f;

    iput-object p1, p0, LX/01m;->A01:LX/01W;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    check-cast p2, LX/01n;

    const/4 v0, 0x0

    new-instance v1, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    invoke-direct {v1, p2, v0}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/01n;LX/01f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/0YE;->A00(Ljava/lang/Class;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0YE;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {p2, v0}, LX/0YE;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    new-instance v1, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v1}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>()V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [LX/0oh;

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {p2, v0}, LX/0YE;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {p2, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([LX/0oh;)V

    goto :goto_2

    :cond_4
    check-cast p2, LX/01f;

    :goto_2
    move-object v1, p2

    goto :goto_0

    :cond_5
    new-instance v1, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v1, p2}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/05a;LX/012;)V
    .locals 3

    invoke-virtual {p1}, LX/05a;->A01()LX/01W;

    move-result-object v2

    iget-object v1, p0, LX/01m;->A01:LX/01W;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, LX/01m;->A01:LX/01W;

    iget-object v0, p0, LX/01m;->A00:LX/01f;

    invoke-interface {v0, p1, p2}, LX/01f;->BgQ(LX/05a;LX/012;)V

    iput-object v2, p0, LX/01m;->A01:LX/01W;

    return-void
.end method
