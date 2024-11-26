.class public final LX/Adb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azh(LX/9Uj;LX/4Tz;)LX/9To;
    .locals 8

    invoke-static {p2, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, LX/9Uj;->A02:LX/0yv;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "No triggers"

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/9To;

    move-object v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/9To;-><init>(LX/9Qf;LX/9jM;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v3, "Unsupported trigger"

    if-ne v0, v1, :cond_2

    invoke-static {v2}, LX/03z;->A0I(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast p2, LX/Adh;

    iget-object v0, p2, LX/Adh;->A0H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, LX/9op;->A00()LX/9To;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p2, LX/Adh;

    iget-object v0, p2, LX/Adh;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bwu()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
