.class public LX/2l3;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/3C4;

.field public final A01:LX/1Bz;


# direct methods
.method public constructor <init>(LX/3C4;LX/1Bz;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/2l3;->A01:LX/1Bz;

    iput-object p1, p0, LX/2l3;->A00:LX/3C4;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/2l3;->A01:LX/1Bz;

    invoke-virtual {v6}, LX/1Bz;->A0B()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, LX/1Bz;->A08()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, LX/3wq;

    invoke-direct {v3}, LX/3wq;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/List;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/1Bz;->A0A(LX/34Z;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2l3;->A00:LX/3C4;

    invoke-virtual {v0, p1}, LX/3C4;->A00(Ljava/util/List;)V

    return-void
.end method
