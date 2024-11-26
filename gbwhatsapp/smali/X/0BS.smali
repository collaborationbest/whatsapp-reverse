.class public LX/0BS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00o;

.field public final A01:LX/008;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/008;

    invoke-direct {v0, v1}, LX/008;-><init>(I)V

    iput-object v0, p0, LX/0BS;->A01:LX/008;

    new-instance v0, LX/00o;

    invoke-direct {v0}, LX/00o;-><init>()V

    iput-object v0, p0, LX/0BS;->A00:LX/00o;

    return-void
.end method

.method public static A00(LX/0D3;LX/0BS;I)LX/0UE;
    .locals 4

    iget-object p1, p1, LX/0BS;->A01:LX/008;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, p0, v0}, LX/008;->A01(LX/008;Ljava/lang/Object;I)I

    move-result p0

    const/4 v3, 0x0

    if-ltz p0, :cond_0

    invoke-virtual {p1, p0}, LX/008;->A06(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D4;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0D4;->A00:I

    and-int v0, v1, p2

    if-eqz v0, :cond_0

    not-int v0, p2

    and-int/2addr v1, v0

    iput v1, v2, LX/0D4;->A00:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v3, v2, LX/0D4;->A02:LX/0UE;

    :goto_0
    and-int/lit8 v0, v1, 0xc

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/008;->A05(I)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v2, LX/0D4;->A00:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/0D4;->A02:LX/0UE;

    iput-object v0, v2, LX/0D4;->A01:LX/0UE;

    sget-object v0, LX/0D4;->A03:LX/07r;

    invoke-interface {v0, v2}, LX/07r;->Bme(Ljava/lang/Object;)Z

    :cond_0
    return-object v3

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    iget-object v3, v2, LX/0D4;->A01:LX/0UE;

    goto :goto_0

    :cond_2
    const-string v1, "Must provide flag PRE or POST"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01(LX/0UE;LX/0D3;)V
    .locals 3

    iget-object v2, p0, LX/0BS;->A01:LX/008;

    invoke-virtual {v2, p2}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D4;

    if-nez v1, :cond_1

    sget-object v0, LX/0D4;->A03:LX/07r;

    invoke-interface {v0}, LX/07r;->Aya()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D4;

    if-nez v1, :cond_0

    new-instance v1, LX/0D4;

    invoke-direct {v1}, LX/0D4;-><init>()V

    :cond_0
    invoke-virtual {v2, p2, v1}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v1, LX/0D4;->A02:LX/0UE;

    iget v0, v1, LX/0D4;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0D4;->A00:I

    return-void
.end method

.method public A02(LX/0UE;LX/0D3;)V
    .locals 3

    iget-object v2, p0, LX/0BS;->A01:LX/008;

    invoke-virtual {v2, p2}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D4;

    if-nez v1, :cond_1

    sget-object v0, LX/0D4;->A03:LX/07r;

    invoke-interface {v0}, LX/07r;->Aya()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D4;

    if-nez v1, :cond_0

    new-instance v1, LX/0D4;

    invoke-direct {v1}, LX/0D4;-><init>()V

    :cond_0
    invoke-virtual {v2, p2, v1}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v1, LX/0D4;->A01:LX/0UE;

    iget v0, v1, LX/0D4;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0D4;->A00:I

    return-void
.end method

.method public A03(LX/0D3;)V
    .locals 3

    iget-object v2, p0, LX/0BS;->A01:LX/008;

    invoke-virtual {v2, p1}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D4;

    if-nez v1, :cond_1

    sget-object v0, LX/0D4;->A03:LX/07r;

    invoke-interface {v0}, LX/07r;->Aya()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D4;

    if-nez v1, :cond_0

    new-instance v1, LX/0D4;

    invoke-direct {v1}, LX/0D4;-><init>()V

    :cond_0
    invoke-virtual {v2, p1, v1}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v1, LX/0D4;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0D4;->A00:I

    return-void
.end method

.method public A04(LX/0D3;)V
    .locals 2

    iget-object v0, p0, LX/0BS;->A01:LX/008;

    invoke-virtual {v0, p1}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D4;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0D4;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/0D4;->A00:I

    :cond_0
    return-void
.end method

.method public A05(LX/0D3;)V
    .locals 5

    iget-object v4, p0, LX/0BS;->A00:LX/00o;

    invoke-virtual {v4}, LX/00o;->A00()I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-virtual {v4, v3}, LX/00o;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v2, v4, LX/00o;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/04A;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/00o;->A01:Z

    :cond_1
    iget-object v0, p0, LX/0BS;->A01:LX/008;

    invoke-virtual {v0, p1}, LX/008;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D4;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, v1, LX/0D4;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0D4;->A02:LX/0UE;

    iput-object v0, v1, LX/0D4;->A01:LX/0UE;

    sget-object v0, LX/0D4;->A03:LX/07r;

    invoke-interface {v0, v1}, LX/07r;->Bme(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
