.class public LX/2jn;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final synthetic A04:LX/3g0;


# direct methods
.method public constructor <init>(LX/3g0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/2jn;->A04:LX/3g0;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p4, p0, LX/2jn;->A02:Ljava/util/List;

    iput-object p3, p0, LX/2jn;->A01:Ljava/util/ArrayList;

    iput-boolean p5, p0, LX/2jn;->A03:Z

    iput-object p2, p0, LX/2jn;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/2jn;->A04:LX/3g0;

    iget-object v4, v5, LX/3g0;->A3S:LX/0yB;

    iget-object v0, p0, LX/2jn;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qz;

    iget-object v0, v4, LX/0yB;->A1B:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5}, LX/3g0;->A0B(LX/3g0;)LX/1YB;

    move-result-object v1

    iget-object v2, v5, LX/3g0;->A1Y:LX/1aj;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v0, LX/3xN;->A00:LX/3xN;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, p0, LX/2jn;->A01:Ljava/util/ArrayList;

    iget-boolean v7, p0, LX/2jn;->A03:Z

    iget-object v4, p0, LX/2jn;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, LX/1YB;->A0J(LX/1aj;LX/3Y2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v3
.end method
