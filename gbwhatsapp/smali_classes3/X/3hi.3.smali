.class public LX/3hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bc;


# instance fields
.field public final A00:LX/4Vy;

.field public final A01:LX/14v;


# direct methods
.method public constructor <init>(LX/4Vy;LX/14v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hi;->A01:LX/14v;

    iput-object p1, p0, LX/3hi;->A00:LX/4Vy;

    return-void
.end method

.method private A00(LX/3Sq;)Z
    .locals 2

    instance-of v0, p1, LX/2bj;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/2bj;

    iget-object v1, p0, LX/3hi;->A01:LX/14v;

    iget-object v0, p1, LX/2bj;->A02:LX/14v;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public synthetic BQz(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public synthetic BVE(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BYh(LX/123;)V
    .locals 0

    return-void
.end method

.method public BZp(LX/3Sq;I)V
    .locals 4

    iget-object v3, p0, LX/3hi;->A01:LX/14v;

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v1, LX/3Qz;->A00:LX/123;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-nez v0, :cond_2

    iget v1, p1, LX/3Sq;->A1J:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3hi;->A00:LX/4Vy;

    invoke-interface {v0}, LX/4Vy;->Bj4()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/3hi;->A00(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/3Sq;->A1J:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public BZr(LX/3Sq;I)V
    .locals 3

    iget-object v2, p0, LX/3hi;->A01:LX/14v;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0J(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3hi;->A00:LX/4Vy;

    invoke-interface {v0}, LX/4Vy;->Bj4()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/3hi;->A00(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/3Sq;->A1J:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public synthetic BZt(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public BZu(LX/3Sq;LX/3Sq;)V
    .locals 2

    iget-object v0, p0, LX/3hi;->A01:LX/14v;

    invoke-static {p2, v0}, LX/3Qz;->A04(LX/3Sq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p2, LX/3Sq;->A1J:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3hi;->A00:LX/4Vy;

    invoke-interface {v0}, LX/4Vy;->Bj4()V

    :cond_0
    return-void
.end method

.method public synthetic BZv(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba1(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2ts;->A00(LX/1Bc;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic Ba2(LX/123;)V
    .locals 0

    return-void
.end method

.method public Ba3(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-object v0, p0, LX/3hi;->A01:LX/14v;

    invoke-static {v2, v0}, LX/3Qz;->A04(LX/3Sq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v2, LX/3Sq;->A1J:I

    invoke-static {v1}, LX/3V8;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/3Sq;->A16:Z

    if-nez v0, :cond_1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/3hi;->A00:LX/4Vy;

    invoke-interface {v0}, LX/4Vy;->Bj4()V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v2}, LX/3hi;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hi;->A00:LX/4Vy;

    invoke-interface {v0}, LX/4Vy;->Bj4()V

    goto :goto_0
.end method

.method public synthetic Ba4(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public Ba5(LX/123;Ljava/util/Collection;Z)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    iget-object v0, p0, LX/3hi;->A01:LX/14v;

    invoke-static {v1, v0}, LX/3Qz;->A04(LX/3Sq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/3hi;->A00:LX/4Vy;

    invoke-interface {v0}, LX/4Vy;->Bj4()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/3hi;->A01:LX/14v;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public synthetic Ba6(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BaY(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic BaZ(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Baa(LX/1Vs;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bab(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic Ban()V
    .locals 0

    return-void
.end method

.method public synthetic Bbh(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Bbj(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method
