.class public LX/0GM;
.super LX/0CL;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0CU;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0CL;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0GM;->A00:F

    const/4 v0, -0x1

    iput v0, p0, LX/0GM;->A02:I

    iput v0, p0, LX/0GM;->A03:I

    iget-object v3, p0, LX/0CL;->A0Y:LX/0CU;

    iput-object v3, p0, LX/0GM;->A04:LX/0CU;

    const/4 v2, 0x0

    iput v2, p0, LX/0GM;->A01:I

    iget-object v0, p0, LX/0CL;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0CL;->A0n:[LX/0CU;

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Integer;)LX/0CU;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget v1, p0, LX/0GM;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget v0, p0, LX/0GM;->A01:I

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0GM;->A04:LX/0CU;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0Pa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0C(LX/0CY;)V
    .locals 5

    iget-object v4, p0, LX/0CL;->A0Z:LX/0CL;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0GM;->A04:LX/0CU;

    invoke-static {v0}, LX/0CY;->A00(Ljava/lang/Object;)I

    move-result v3

    iget v2, p0, LX/0GM;->A01:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iput v3, p0, LX/0CL;->A0P:I

    iput v1, p0, LX/0CL;->A0Q:I

    invoke-virtual {v4}, LX/0CL;->A02()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CL;->A08(I)V

    invoke-virtual {p0, v1}, LX/0CL;->A09(I)V

    :cond_0
    return-void

    :cond_1
    iput v1, p0, LX/0CL;->A0P:I

    iput v3, p0, LX/0CL;->A0Q:I

    invoke-virtual {v4}, LX/0CL;->A03()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CL;->A09(I)V

    invoke-virtual {p0, v1}, LX/0CL;->A08(I)V

    return-void
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0J(LX/0CY;)V
    .locals 9

    iget-object v3, p0, LX/0CL;->A0Z:LX/0CL;

    if-eqz v3, :cond_3

    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v7

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v6

    iget-object v0, p0, LX/0CL;->A0Z:LX/0CL;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v0, v0, v4

    const/4 v8, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget v0, p0, LX/0GM;->A01:I

    if-nez v0, :cond_2

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v7

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v6

    iget-object v0, p0, LX/0CL;->A0Z:LX/0CL;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v0, v0, v1

    if-ne v0, v2, :cond_6

    :goto_0
    move v8, v1

    :cond_2
    iget v0, p0, LX/0GM;->A02:I

    const/16 v5, 0x8

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LX/0GM;->A04:LX/0CU;

    invoke-virtual {p1, v0}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v2

    invoke-virtual {p1, v7}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v1

    iget v0, p0, LX/0GM;->A02:I

    invoke-virtual {p1, v2, v1, v0, v5}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    if-eqz v8, :cond_3

    invoke-virtual {p1, v6}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v4, v3}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/0GM;->A03:I

    if-eq v0, v1, :cond_5

    iget-object v0, p0, LX/0GM;->A04:LX/0CU;

    invoke-virtual {p1, v0}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v2

    invoke-virtual {p1, v6}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v1

    iget v0, p0, LX/0GM;->A03:I

    neg-int v0, v0

    invoke-virtual {p1, v2, v1, v0, v5}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v4, v3}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    invoke-virtual {p1, v1, v2, v4, v3}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    return-void

    :cond_5
    iget v1, p0, LX/0GM;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0GM;->A04:LX/0CU;

    invoke-virtual {p1, v0}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v5

    invoke-virtual {p1, v6}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v4

    iget v3, p0, LX/0GM;->A00:F

    invoke-virtual {p1}, LX/0CY;->A06()LX/0Cb;

    move-result-object v2

    iget-object v1, v2, LX/0Cb;->A01:LX/0Cg;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, v5, v0}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v0, v2, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v0, v4, v3}, LX/0Cg;->Bln(LX/0CZ;F)V

    invoke-virtual {p1, v2}, LX/0CY;->A0B(LX/0Cb;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0K(I)V
    .locals 4

    iget v0, p0, LX/0GM;->A01:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/0GM;->A01:I

    iget-object v1, p0, LX/0CL;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/0CL;->A0W:LX/0CU;

    :goto_0
    iput-object v3, p0, LX/0GM;->A04:LX/0CU;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0CL;->A0n:[LX/0CU;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/0CL;->A0Y:LX/0CU;

    goto :goto_0

    :cond_1
    return-void
.end method
