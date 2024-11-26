.class public final LX/0kH;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/0sr;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final A00:LX/0sr;


# direct methods
.method public constructor <init>(LX/0sr;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/0kH;->A00:LX/0sr;

    return-void
.end method


# virtual methods
.method public final ByD()LX/0sr;
    .locals 0

    return-object p0
.end method

.method public final ByJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0kH;->A00:LX/0sr;

    invoke-interface {v0}, LX/0sr;->ByJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0kH;->A00:LX/0sr;

    check-cast v0, LX/0MA;

    invoke-virtual {v0, p1}, LX/0MA;->A02(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/0iJ;

    invoke-direct {v0, p0}, LX/0iJ;-><init>(LX/0kH;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/0ib;

    invoke-direct {v0, p0, p1}, LX/0ib;-><init>(LX/0kH;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0kH;->A00:LX/0sr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
