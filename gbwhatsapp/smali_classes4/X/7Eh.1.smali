.class public final LX/7Eh;
.super LX/0kS;
.source ""

# interfaces
.implements LX/0st;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0kS<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "LX/0st<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/7Ec;


# direct methods
.method public constructor <init>(LX/7Ec;)V
    .locals 0

    invoke-direct {p0}, LX/0kS;-><init>()V

    iput-object p1, p0, LX/7Eh;->A00:LX/7Ec;

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget-object v0, p0, LX/7Eh;->A00:LX/7Ec;

    invoke-virtual {v0}, LX/0ih;->size()I

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/7Eh;->A00:LX/7Ec;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ih;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_2
    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ih;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/7Eh;->A00:LX/7Ec;

    iget-object v1, v0, LX/7Ec;->A00:LX/6d4;

    new-instance v0, LX/BOn;

    invoke-direct {v0, v1}, LX/BOn;-><init>(LX/6d4;)V

    return-object v0
.end method
