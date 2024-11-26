.class public final LX/4nJ;
.super LX/7Ee;
.source ""

# interfaces
.implements LX/7qT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/7Ee<",
        "LX/63l<",
        "Ljava/lang/Object;",
        ">;",
        "LX/7gv<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;"
    }
.end annotation


# instance fields
.field public A00:LX/4nI;


# direct methods
.method public constructor <init>(LX/4nI;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7Ee;-><init>(LX/7Ec;)V

    iput-object p1, p0, LX/4nJ;->A00:LX/4nI;

    return-void
.end method


# virtual methods
.method public A06()LX/4nI;
    .locals 3

    iget-object v2, p0, LX/7Ee;->A01:LX/6d4;

    iget-object v1, p0, LX/4nJ;->A00:LX/4nI;

    iget-object v0, v1, LX/7Ec;->A00:LX/6d4;

    if-eq v2, v0, :cond_0

    new-instance v0, LX/5Zo;

    invoke-direct {v0}, LX/5Zo;-><init>()V

    iput-object v0, p0, LX/7Ee;->A02:LX/5Zo;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v1, LX/4nI;

    invoke-direct {v1, v2, v0}, LX/4nI;-><init>(LX/6d4;I)V

    :cond_0
    iput-object v1, p0, LX/4nJ;->A00:LX/4nI;

    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/63l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/7Ee;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/7gv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/63l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/7Ee;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/63l;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, LX/7Ee;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/63l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/7Ee;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
