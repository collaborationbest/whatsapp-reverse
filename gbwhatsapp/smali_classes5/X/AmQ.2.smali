.class public final LX/AmQ;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/BJP;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/BJP;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/BJP;


# direct methods
.method public constructor <init>(LX/BJP;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/AmQ;->A00:LX/BJP;

    return-void
.end method


# virtual methods
.method public final BFF(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AmQ;->A00:LX/BJP;

    invoke-interface {v0, p1}, LX/BJP;->BFF(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final By3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AmQ;->A00:LX/BJP;

    invoke-interface {v0}, LX/BJP;->By3()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final By4()LX/BJP;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AmQ;->A00:LX/BJP;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/AiD;

    invoke-direct {v0, p0}, LX/AiD;-><init>(LX/AmQ;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/AiY;

    invoke-direct {v0, p0, p1}, LX/AiY;-><init>(LX/AmQ;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/AmQ;->A00:LX/BJP;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
