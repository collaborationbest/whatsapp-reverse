.class public LX/009;
.super LX/008;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/008<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/0kJ;

.field public A01:LX/0ii;

.field public A02:LX/0i7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/008;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/008;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/008;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/008;-><init>(I)V

    invoke-virtual {p0, p1}, LX/008;->A09(LX/008;)V

    return-void
.end method


# virtual methods
.method public A0A(Ljava/util/Collection;)Z
    .locals 4

    invoke-virtual {p0}, LX/008;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int v1, v3, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, LX/008;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/008;->A05(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/008;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/009;->A00:LX/0kJ;

    if-nez v0, :cond_0

    new-instance v0, LX/0kJ;

    invoke-direct {v0, p0}, LX/0kJ;-><init>(LX/009;)V

    iput-object v0, p0, LX/009;->A00:LX/0kJ;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/009;->A01:LX/0ii;

    if-nez v0, :cond_0

    new-instance v0, LX/0ii;

    invoke-direct {v0, p0}, LX/0ii;-><init>(LX/009;)V

    iput-object v0, p0, LX/009;->A01:LX/0ii;

    :cond_0
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, LX/008;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/008;->A08(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/009;->A02:LX/0i7;

    if-nez v0, :cond_0

    new-instance v0, LX/0i7;

    invoke-direct {v0, p0}, LX/0i7;-><init>(LX/009;)V

    iput-object v0, p0, LX/009;->A02:LX/0i7;

    :cond_0
    return-object v0
.end method
