.class public final LX/3hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7it;


# instance fields
.field public final A00:LX/1Bz;


# direct methods
.method public constructor <init>(LX/1Bz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hK;->A00:LX/1Bz;

    return-void
.end method


# virtual methods
.method public Bbv(LX/5CU;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3hK;->A00:LX/1Bz;

    invoke-virtual {v1}, LX/1Bz;->A0B()Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Bz;->A0A(LX/34Z;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, LX/1Bz;->A09(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, LX/1km;->A0c(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A15:Ljava/lang/Long;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A14:Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A16:Ljava/lang/Long;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v6}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A10:Ljava/lang/Long;

    invoke-static {v2}, LX/1km;->A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A11:Ljava/lang/Long;

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v0

    iget-object v0, v0, LX/3YH;->A04:LX/3Sd;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3Sd;->A0B:Z

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hg;

    iget-boolean v0, v0, LX/3Hg;->A0P:Z

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
