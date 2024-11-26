.class public final LX/3hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7it;


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/19i;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/13e;LX/19i;LX/0z0;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3hO;->A02:LX/0z0;

    iput-object p1, p0, LX/3hO;->A00:LX/13e;

    iput-object p2, p0, LX/3hO;->A01:LX/19i;

    return-void
.end method


# virtual methods
.method public Bbv(LX/5CU;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3hO;->A01:LX/19i;

    invoke-static {v5}, LX/1kl;->A0A(LX/19i;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0w:Ljava/lang/Long;

    iget-object v1, p0, LX/3hO;->A02:LX/0z0;

    const/16 v0, 0x1cea

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3hO;->A00:LX/13e;

    invoke-virtual {v0}, LX/13e;->A0G()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A0d:LX/3v0;

    iget v0, v0, LX/3v0;->expiration:I

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :cond_2
    int-to-long v3, v4

    invoke-virtual {v5}, LX/19i;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0M:Ljava/lang/Boolean;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0N:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0u:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0v:Ljava/lang/Long;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    iget-object v0, v0, LX/3RJ;->A0c:LX/3JA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3JA;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
