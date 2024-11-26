.class public LX/01U;
.super LX/01T;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/01V;

.field public A02:LX/01W;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/012;)V
    .locals 1

    invoke-direct {p0}, LX/01T;-><init>()V

    new-instance v0, LX/01V;

    invoke-direct {v0}, LX/01V;-><init>()V

    iput-object v0, p0, LX/01U;->A01:LX/01V;

    const/4 v0, 0x0

    iput v0, p0, LX/01U;->A00:I

    iput-boolean v0, p0, LX/01U;->A04:Z

    iput-boolean v0, p0, LX/01U;->A05:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01U;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/01U;->A06:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/01W;->A03:LX/01W;

    iput-object v0, p0, LX/01U;->A02:LX/01W;

    return-void
.end method

.method private A00(LX/00U;)LX/01W;
    .locals 4

    iget-object v1, p0, LX/01U;->A01:LX/01V;

    iget-object v0, v1, LX/01V;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/01V;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01o;

    iget-object v0, v0, LX/01o;->A01:LX/01o;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01m;

    iget-object v3, v0, LX/01m;->A01:LX/01W;

    :goto_1
    iget-object v1, p0, LX/01U;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    :cond_0
    iget-object v1, p0, LX/01U;->A02:LX/01W;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private A01()V
    .locals 8

    iget-object v0, p0, LX/01U;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/012;

    if-nez v3, :cond_0

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v5, p0, LX/01U;->A01:LX/01V;

    iget v0, v5, LX/00u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/00u;->A02:LX/01o;

    invoke-virtual {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01m;

    iget-object v2, v0, LX/01m;->A01:LX/01W;

    iget-object v0, v5, LX/00u;->A01:LX/01o;

    invoke-virtual {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01m;

    iget-object v1, v0, LX/01m;->A01:LX/01W;

    if-ne v2, v1, :cond_8

    iget-object v0, p0, LX/01U;->A02:LX/01W;

    if-ne v0, v1, :cond_8

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/01U;->A05:Z

    if-nez v4, :cond_a

    iget-object v1, p0, LX/01U;->A02:LX/01W;

    iget-object v0, v5, LX/00u;->A02:LX/01o;

    invoke-virtual {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01m;

    iget-object v0, v0, LX/01m;->A01:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v2, p0, LX/01U;->A01:LX/01V;

    iget-object v1, v2, LX/00u;->A01:LX/01o;

    iget-object v0, v2, LX/00u;->A02:LX/01o;

    new-instance v7, LX/0G8;

    invoke-direct {v7, v1, v0}, LX/0G8;-><init>(LX/01o;LX/01o;)V

    iget-object v1, v2, LX/00u;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, LX/01w;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/01U;->A05:Z

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/01w;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01m;

    :goto_1
    iget-object v1, v5, LX/01m;->A01:LX/01W;

    iget-object v0, p0, LX/01U;->A02:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/01U;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/01U;->A01:LX/01V;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/01V;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/01m;->A01:LX/01W;

    invoke-static {v4}, LX/05a;->A00(LX/01W;)LX/05a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/05a;->A01()LX/01W;

    move-result-object v0

    iget-object v1, p0, LX/01U;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v3}, LX/01m;->A00(LX/05a;LX/012;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/01U;->A01:LX/01V;

    iget-object v2, v0, LX/00u;->A01:LX/01o;

    iget-boolean v0, p0, LX/01U;->A05:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/01U;->A02:LX/01W;

    invoke-virtual {v2}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01m;

    iget-object v0, v0, LX/01m;->A01:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/01U;->A01:LX/01V;

    new-instance v7, LX/05b;

    invoke-direct {v7, v0}, LX/05b;-><init>(LX/00u;)V

    iget-object v1, v0, LX/00u;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7}, LX/05b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/01U;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/05b;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01m;

    :goto_2
    iget-object v1, v5, LX/01m;->A01:LX/01W;

    iget-object v0, p0, LX/01U;->A02:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    iget-boolean v0, p0, LX/01U;->A05:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/01U;->A01:LX/01V;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/01V;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/01m;->A01:LX/01W;

    iget-object v2, p0, LX/01U;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event up from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, LX/05a;->ON_CREATE:LX/05a;

    goto :goto_3

    :cond_6
    sget-object v0, LX/05a;->ON_START:LX/05a;

    goto :goto_3

    :cond_7
    sget-object v0, LX/05a;->ON_RESUME:LX/05a;

    :goto_3
    invoke-virtual {v5, v0, v3}, LX/01m;->A00(LX/05a;LX/012;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method private A02(LX/01W;)V
    .locals 3

    iget-object v2, p0, LX/01U;->A02:LX/01W;

    if-eq v2, p1, :cond_2

    sget-object v0, LX/01W;->A03:LX/01W;

    if-ne v2, v0, :cond_0

    sget-object v0, LX/01W;->A02:LX/01W;

    if-ne p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, LX/01U;->A02:LX/01W;

    iget-boolean v0, p0, LX/01U;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/01U;->A00:I

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/01U;->A04:Z

    invoke-direct {p0}, LX/01U;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/01U;->A04:Z

    iget-object v1, p0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A02:LX/01W;

    if-ne v1, v0, :cond_2

    new-instance v0, LX/01V;

    invoke-direct {v0}, LX/01V;-><init>()V

    iput-object v0, p0, LX/01U;->A01:LX/01V;

    return-void

    :cond_1
    iput-boolean v1, p0, LX/01U;->A05:Z

    :cond_2
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/01i;->A00()LX/01i;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be called on the main thread"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A04(LX/00U;)V
    .locals 8

    const-string v0, "addObserver"

    invoke-static {v0}, LX/01U;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A02:LX/01W;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/01W;->A03:LX/01W;

    :cond_0
    new-instance v6, LX/01m;

    invoke-direct {v6, v0, p1}, LX/01m;-><init>(LX/01W;LX/00U;)V

    iget-object v0, p0, LX/01U;->A01:LX/01V;

    invoke-virtual {v0, p1, v6}, LX/00u;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/01U;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/012;

    if-eqz v5, :cond_8

    iget v0, p0, LX/01U;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/01U;->A04:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    invoke-direct {p0, p1}, LX/01U;->A00(LX/00U;)LX/01W;

    move-result-object v1

    iget v0, p0, LX/01U;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/01U;->A00:I

    :goto_0
    iget-object v0, v6, LX/01m;->A01:LX/01W;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_6

    iget-object v0, p0, LX/01U;->A01:LX/01V;

    iget-object v0, v0, LX/01V;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/01m;->A01:LX/01W;

    iget-object v2, p0, LX/01U;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event up from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, LX/05a;->ON_RESUME:LX/05a;

    goto :goto_1

    :cond_4
    sget-object v0, LX/05a;->ON_START:LX/05a;

    goto :goto_1

    :cond_5
    sget-object v0, LX/05a;->ON_CREATE:LX/05a;

    :goto_1
    invoke-virtual {v6, v0, v5}, LX/01m;->A00(LX/05a;LX/012;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/01U;->A00(LX/00U;)LX/01W;

    move-result-object v1

    goto :goto_0

    :cond_6
    if-nez v7, :cond_7

    invoke-direct {p0}, LX/01U;->A01()V

    :cond_7
    iget v0, p0, LX/01U;->A00:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/01U;->A00:I

    :cond_8
    return-void
.end method

.method public A05(LX/00U;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, LX/01U;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/01U;->A01:LX/01V;

    invoke-virtual {v0, p1}, LX/00u;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A06(LX/05a;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-static {v0}, LX/01U;->A03(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/05a;->A01()LX/01W;

    move-result-object v0

    invoke-direct {p0, v0}, LX/01U;->A02(LX/01W;)V

    return-void
.end method

.method public A07(LX/01W;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-static {v0}, LX/01U;->A03(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/01U;->A02(LX/01W;)V

    return-void
.end method
