.class public LX/6q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oO;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6Ya;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Ya;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6q6;->A03:Ljava/util/List;

    iput-object p1, p0, LX/6q6;->A02:LX/6Ya;

    iput p3, p0, LX/6q6;->A01:I

    iput p4, p0, LX/6q6;->A00:I

    return-void
.end method


# virtual methods
.method public B8F(I)LX/7oO;
    .locals 1

    iget-object v0, p0, LX/6q6;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7oO;

    return-object v0
.end method

.method public B8K()I
    .locals 1

    iget-object v0, p0, LX/6q6;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    iget-object v0, p0, LX/6q6;->A02:LX/6Ya;

    return-object v0
.end method

.method public BIC(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BID(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/6q6;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/6q6;->A01:I

    return v0
.end method
