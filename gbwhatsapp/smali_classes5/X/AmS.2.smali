.class public final LX/AmS;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/BJQ;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/BJQ;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/BJQ;


# direct methods
.method public constructor <init>(LX/BJQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/AmS;->A00:LX/BJQ;

    return-void
.end method


# virtual methods
.method public final Bxh(LX/Aez;)V
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Bxv(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AmS;->A00:LX/BJQ;

    invoke-interface {v0, p1}, LX/BJQ;->Bxv(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ByA()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AmS;->A00:LX/BJQ;

    invoke-interface {v0}, LX/BJQ;->ByA()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ByE()LX/BJQ;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AmS;->A00:LX/BJQ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/AiE;

    invoke-direct {v0, p0}, LX/AiE;-><init>(LX/AmS;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/AiZ;

    invoke-direct {v0, p0, p1}, LX/AiZ;-><init>(LX/AmS;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/AmS;->A00:LX/BJQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
