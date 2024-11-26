.class public final LX/7Ed;
.super LX/0kF;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/00X;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0kF<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "LX/00X;"
    }
.end annotation


# instance fields
.field public final A00:LX/7Ee;


# direct methods
.method public constructor <init>(LX/7Ee;)V
    .locals 0

    invoke-direct {p0}, LX/0kF;-><init>()V

    iput-object p1, p0, LX/7Ed;->A00:LX/7Ee;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/7Ed;->A00:LX/7Ee;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/7Ed;->A00:LX/7Ee;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/7Ed;->A00:LX/7Ee;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/7Ed;->A00:LX/7Ee;

    new-instance v0, LX/BOr;

    invoke-direct {v0, v1}, LX/BOr;-><init>(LX/7Ee;)V

    return-object v0
.end method
