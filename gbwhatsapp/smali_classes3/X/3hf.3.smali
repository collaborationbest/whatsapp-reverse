.class public final LX/3hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bc;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/16b;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16b;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3hf;->A02:LX/006;

    iput-object p1, p0, LX/3hf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3hf;->A01:LX/16b;

    return-void
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
    .locals 2

    invoke-static {p1}, LX/3Sq;->A05(LX/3Sq;)LX/3Qz;

    move-result-object v1

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hf;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iJ;

    iget-object v0, p0, LX/3hf;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/1iJ;->A05(Landroid/content/Context;LX/3Sq;)V

    :cond_0
    return-void
.end method

.method public BZr(LX/3Sq;I)V
    .locals 5

    invoke-static {p1}, LX/3Sq;->A05(LX/3Sq;)LX/3Qz;

    move-result-object v1

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/3Sq;->A0H:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/3hf;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iJ;

    iget-object v1, p0, LX/3hf;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3hf;->A01:LX/16b;

    invoke-virtual {v2, v1, p1, v0}, LX/1iJ;->A06(Landroid/content/Context;LX/3Sq;LX/16b;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/2cL;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2cL;

    iget-object v1, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3hf;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iJ;

    invoke-virtual {v0, p1}, LX/1iJ;->A07(LX/3Sq;)V

    return-void
.end method

.method public synthetic BZt(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BZu(LX/3Sq;LX/3Sq;)V
    .locals 0

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

.method public synthetic Ba3(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba4(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba5(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
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
