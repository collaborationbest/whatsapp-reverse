.class public LX/6q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oO;


# instance fields
.field public final A00:LX/7oO;

.field public final A01:Z

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/7oO;[FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6q5;->A00:LX/7oO;

    iput-object p2, p0, LX/6q5;->A02:[F

    iput-boolean p3, p0, LX/6q5;->A01:Z

    return-void
.end method


# virtual methods
.method public B8F(I)LX/7oO;
    .locals 1

    iget-object v0, p0, LX/6q5;->A00:LX/7oO;

    invoke-interface {v0, p1}, LX/7oO;->B8F(I)LX/7oO;

    move-result-object v0

    return-object v0
.end method

.method public B8K()I
    .locals 1

    iget-object v0, p0, LX/6q5;->A00:LX/7oO;

    invoke-interface {v0}, LX/7oO;->B8K()I

    move-result v0

    return v0
.end method

.method public BCD()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6q5;->A00:LX/7oO;

    invoke-interface {v0}, LX/7oO;->BCD()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BDh()I
    .locals 1

    iget-object v0, p0, LX/6q5;->A00:LX/7oO;

    invoke-interface {v0}, LX/7oO;->BDh()I

    move-result v0

    return v0
.end method

.method public BDj()I
    .locals 1

    iget-object v0, p0, LX/6q5;->A00:LX/7oO;

    invoke-interface {v0}, LX/7oO;->BDj()I

    move-result v0

    return v0
.end method

.method public BDk()I
    .locals 1

    iget-object v0, p0, LX/6q5;->A00:LX/7oO;

    invoke-interface {v0}, LX/7oO;->BDk()I

    move-result v0

    return v0
.end method

.method public BDm()I
    .locals 1

    iget-object v0, p0, LX/6q5;->A00:LX/7oO;

    invoke-interface {v0}, LX/7oO;->BDm()I

    move-result v0

    return v0
.end method

.method public BFT()LX/6Ya;
    .locals 1

    iget-object v0, p0, LX/6q5;->A00:LX/7oO;

    invoke-interface {v0}, LX/7oO;->BFT()LX/6Ya;

    move-result-object v0

    return-object v0
.end method

.method public BIC(I)I
    .locals 1

    iget-object v0, p0, LX/6q5;->A00:LX/7oO;

    invoke-interface {v0, p1}, LX/7oO;->BIC(I)I

    move-result v0

    return v0
.end method

.method public BID(I)I
    .locals 1

    iget-object v0, p0, LX/6q5;->A00:LX/7oO;

    invoke-interface {v0, p1}, LX/7oO;->BID(I)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 3

    iget-object v0, p0, LX/6q5;->A00:LX/7oO;

    invoke-interface {v0}, LX/7oO;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/6q5;->A02:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4fi;->A07([FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/4fi;->A07([FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public getWidth()I
    .locals 5

    iget-object v0, p0, LX/6q5;->A00:LX/7oO;

    invoke-interface {v0}, LX/7oO;->getWidth()I

    move-result v4

    iget-object v3, p0, LX/6q5;->A02:[F

    iget-boolean v2, p0, LX/6q5;->A01:Z

    if-nez v2, :cond_1

    const/4 v0, 0x5

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/4fi;->A07([FI)F

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/4fi;->A07([FI)F

    move-result v1

    goto :goto_0
.end method
