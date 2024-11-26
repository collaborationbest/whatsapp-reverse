.class public final LX/6R0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/6lU;

.field public final A01:LX/7Bm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [LX/6lU;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/6R0;->A01:LX/7Bm;

    return-void
.end method

.method private final A00(LX/6lU;)V
    .locals 8

    iget-object v2, p1, LX/6lU;->A0P:LX/6JM;

    iget-object v1, v2, LX/6JM;->A05:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v2, LX/6JM;->A09:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/6JM;->A0E:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/6lU;->A0H:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v0, LX/4on;->A0C:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/6lU;->A0R:LX/6c9;

    const/16 v7, 0x100

    iget-object v6, v0, LX/6c9;->A02:LX/6lV;

    iget v0, v6, LX/6lV;->A00:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    :goto_0
    iget v0, v6, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    move-object v4, v6

    :goto_1
    instance-of v0, v4, LX/7ph;

    if-eqz v0, :cond_1

    check-cast v4, LX/7ph;

    move-object v0, v4

    check-cast v0, LX/6lV;

    invoke-static {v0}, LX/6lV;->A06(LX/6lV;)LX/4p4;

    move-result-object v0

    invoke-interface {v4, v0}, LX/7ph;->BXc(LX/7nz;)V

    :cond_0
    invoke-static {v5}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_1
    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v7

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_4

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object v4, v2

    :cond_2
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v5

    invoke-static {v5, v4}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v4

    invoke-virtual {v5, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_5
    iget v0, v6, LX/6lV;->A00:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    iget-object v6, v6, LX/6lV;->A02:LX/6lV;

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    iput-boolean v3, p1, LX/6lU;->A0I:Z

    invoke-virtual {p1}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v2, v0, LX/7Bm;->A00:I

    if-lez v2, :cond_8

    iget-object v1, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_7
    aget-object v0, v1, v3

    check-cast v0, LX/6lU;

    invoke-direct {p0, v0}, LX/6R0;->A00(LX/6lU;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_7

    :cond_8
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/6R0;->A01:LX/7Bm;

    sget-object v0, LX/7Ao;->A00:LX/7Ao;

    invoke-virtual {v4, v0}, LX/7Bm;->A0B(Ljava/util/Comparator;)V

    iget v3, v4, LX/7Bm;->A00:I

    iget-object v2, p0, LX/6R0;->A00:[LX/6lU;

    if-eqz v2, :cond_0

    array-length v0, v2

    if-ge v0, v3, :cond_1

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [LX/6lU;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/6R0;->A00:[LX/6lU;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, v4, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/7Bm;->A06()V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_4

    aget-object v1, v2, v3

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/6lU;->A0I:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, LX/6R0;->A00(LX/6lU;)V

    goto :goto_1

    :cond_4
    iput-object v2, p0, LX/6R0;->A00:[LX/6lU;

    return-void
.end method
