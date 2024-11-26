.class public final LX/6vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7la;


# instance fields
.field public final A00:LX/60j;

.field public final A01:LX/6RR;

.field public final A02:Ljava/util/Collection;

.field public final A03:LX/03o;


# direct methods
.method public constructor <init>(LX/60j;LX/6RR;Ljava/util/Collection;LX/03o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6vP;->A01:LX/6RR;

    iput-object p4, p0, LX/6vP;->A03:LX/03o;

    iput-object p1, p0, LX/6vP;->A00:LX/60j;

    iput-object p3, p0, LX/6vP;->A02:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public BN3()LX/6E8;
    .locals 5

    iget-object v4, p0, LX/6vP;->A01:LX/6RR;

    iget-object v3, p0, LX/6vP;->A03:LX/03o;

    iget-object v2, p0, LX/6vP;->A00:LX/60j;

    iget-object v0, p0, LX/6vP;->A02:Ljava/util/Collection;

    iget-object v1, v4, LX/6RR;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-virtual {v4, v2, v0, v3}, LX/6RR;->A01(LX/60j;Ljava/util/Collection;LX/03o;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5eC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, LX/6RR;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/6E8;

    invoke-direct {v0, p0, v1}, LX/6E8;-><init>(LX/7la;Ljava/util/List;)V

    return-object v0
.end method

.method public BN4()LX/6E8;
    .locals 4

    iget-object v3, p0, LX/6vP;->A01:LX/6RR;

    iget-object v2, p0, LX/6vP;->A03:LX/03o;

    iget-object v1, p0, LX/6vP;->A00:LX/60j;

    iget-object v0, p0, LX/6vP;->A02:Ljava/util/Collection;

    invoke-virtual {v3, v1, v0, v2}, LX/6RR;->A01(LX/60j;Ljava/util/Collection;LX/03o;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6E8;

    invoke-direct {v0, p0, v1}, LX/6E8;-><init>(LX/7la;Ljava/util/List;)V

    return-object v0
.end method
