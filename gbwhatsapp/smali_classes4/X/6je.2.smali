.class public final LX/6je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pC;


# instance fields
.field public final A00:LX/5qs;

.field public final A01:LX/6jf;

.field public final A02:LX/7oi;

.field public final A03:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(LX/5qs;LX/6jf;Landroidx/compose/foundation/lazy/LazyListState;LX/7oi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6je;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, LX/6je;->A01:LX/6jf;

    iput-object p1, p0, LX/6je;->A00:LX/5qs;

    iput-object p4, p0, LX/6je;->A02:LX/7oi;

    return-void
.end method


# virtual methods
.method public Ay8(LX/7p0;Ljava/lang/Object;II)V
    .locals 8

    const v0, -0x1b900aca

    move-object v3, p1

    invoke-interface {p1, v0}, LX/7p0;->BuB(I)LX/6jv;

    iget-object v0, p0, LX/6je;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/7Bd;

    const v1, -0x3128503e

    new-instance v0, LX/7bU;

    move v6, p3

    invoke-direct {v0, p0, p3}, LX/7bU;-><init>(LX/6je;I)V

    invoke-static {p1, v0, v1}, LX/5Zp;->A00(LX/7p0;Ljava/lang/Object;I)LX/7Cv;

    move-result-object v5

    shl-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v7, v0, 0xe08

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LX/5Zc;->A00(LX/7Bd;LX/7p0;Ljava/lang/Object;LX/03j;II)V

    invoke-interface {p1}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7bt;

    invoke-direct {v0, p0, p2, p3, p4}, LX/7bt;-><init>(LX/6je;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_0
    return-void
.end method

.method public B8p(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/6je;->A01:LX/6jf;

    iget-object v0, v0, LX/6jf;->A00:LX/6RG;

    invoke-virtual {v0, p1}, LX/6RG;->A01(I)LX/5v2;

    move-result-object v1

    iget v0, v1, LX/5v2;->A01:I

    sub-int/2addr p1, v0

    iget-object v0, v1, LX/5v2;->A02:Ljava/lang/Object;

    check-cast v0, LX/7eN;

    check-cast v0, LX/6jh;

    iget-object v1, v0, LX/6jh;->A00:LX/02t;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BC5(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/6je;->A02:LX/7oi;

    check-cast v0, LX/6ji;

    iget-object v2, v0, LX/6ji;->A01:[Ljava/lang/Object;

    iget v0, v0, LX/6ji;->A00:I

    sub-int v1, p1, v0

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_0

    aget-object v0, v2, v1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6je;->A01:LX/6jf;

    iget-object v0, v0, LX/6jf;->A00:LX/6RG;

    invoke-virtual {v0, p1}, LX/6RG;->A01(I)LX/5v2;

    new-instance v0, LX/6fw;

    invoke-direct {v0, p1}, LX/6fw;-><init>(I)V

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/6je;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/6je;->A01:LX/6jf;

    check-cast p1, LX/6je;

    iget-object v0, p1, LX/6je;->A01:LX/6jf;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/6je;->A01:LX/6jf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
