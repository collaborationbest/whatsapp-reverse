.class public LX/6q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oO;


# instance fields
.field public final A00:[Ljava/lang/Integer;

.field public final A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

.field public final A02:LX/6Ya;


# direct methods
.method public constructor <init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/6Ya;[Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6q4;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iput-object p2, p0, LX/6q4;->A02:LX/6Ya;

    iput-object p3, p0, LX/6q4;->A00:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public B8F(I)LX/7oO;
    .locals 3

    iget-object v2, p0, LX/6q4;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, p0, LX/6q4;->A00:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, p1, :cond_0

    invoke-static {v1, p1}, LX/4fe;->A0I([Ljava/lang/Integer;I)I

    move-result p1

    :cond_0
    iget-object v0, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, LX/7oO;

    return-object v0
.end method

.method public B8K()I
    .locals 1

    iget-object v0, p0, LX/6q4;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v0, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public BCD()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BDh()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BDj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BDk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BDm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BFT()LX/6Ya;
    .locals 1

    iget-object v0, p0, LX/6q4;->A02:LX/6Ya;

    return-object v0
.end method

.method public BIC(I)I
    .locals 3

    iget-object v2, p0, LX/6q4;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, p0, LX/6q4;->A00:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, p1, :cond_0

    invoke-static {v1, p1}, LX/4fe;->A0I([Ljava/lang/Integer;I)I

    move-result p1

    :cond_0
    iget-object v1, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    invoke-static {p1}, LX/4fk;->A06(I)I

    move-result v0

    aget v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public BID(I)I
    .locals 3

    iget-object v2, p0, LX/6q4;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, p0, LX/6q4;->A00:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, p1, :cond_0

    invoke-static {v1, p1}, LX/4fe;->A0I([Ljava/lang/Integer;I)I

    move-result p1

    :cond_0
    iget-object v1, v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    invoke-static {p1}, LX/4fk;->A06(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, LX/6q4;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, LX/6q4;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-int v0, v0

    return v0
.end method
