.class public LX/AmW;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/BJS;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/BJS;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/BJS;


# direct methods
.method public constructor <init>(LX/BJS;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/AmW;->A00:LX/BJS;

    return-void
.end method


# virtual methods
.method public Aye(LX/Af0;)V
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BFF(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AmW;->A00:LX/BJS;

    invoke-interface {v0, p1}, LX/BJS;->BFF(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BHX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AmW;->A00:LX/BJS;

    invoke-interface {v0}, LX/BJS;->BHX()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public BHY()LX/BJS;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AmW;->A00:LX/BJS;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/AiI;

    invoke-direct {v0, p0}, LX/AiI;-><init>(LX/AmW;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/Aia;

    invoke-direct {v0, p0, p1}, LX/Aia;-><init>(LX/AmW;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/AmW;->A00:LX/BJS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
