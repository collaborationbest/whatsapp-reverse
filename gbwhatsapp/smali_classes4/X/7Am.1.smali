.class public final LX/7Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/7Am;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Am;

    invoke-direct {v0}, LX/7Am;-><init>()V

    sput-object v0, LX/7Am;->A00:LX/7Am;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/4nw;

    check-cast p2, LX/4nw;

    const-string v0, "compare requires non-null focus targets"

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    invoke-static {p1}, LX/6Yi;->A03(LX/4nw;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {p2}, LX/6Yi;->A03(LX/4nw;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {p1}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v2

    invoke-static {p2}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v1

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x10

    new-array v0, v0, [LX/6lU;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v5

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v5, v3, v2}, LX/7Bm;->A09(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/6lU;->A0A()LX/6lU;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/16 v0, 0x10

    new-array v0, v0, [LX/6lU;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v4

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v4, v3, v1}, LX/7Bm;->A09(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/6lU;->A0A()LX/6lU;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget v1, v5, LX/7Bm;->A00:I

    sub-int/2addr v1, v6

    iget v0, v4, LX/7Bm;->A00:I

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_7

    :goto_2
    iget-object v0, v5, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    iget-object v0, v4, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/6lU;

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget v1, v0, LX/4on;->A03:I

    iget-object v0, v4, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/6lU;

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget v0, v0, LX/4on;->A03:I

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    return v0

    :cond_6
    if-eq v3, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "Could not find a common ancestor between the two FocusModifiers."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
