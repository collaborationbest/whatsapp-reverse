.class public LX/6q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oO;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/7oO;

.field public final A04:LX/6Ya;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7oO;LX/6Ya;)V
    .locals 7

    const/4 v3, 0x0

    move-object v1, p1

    invoke-interface {p1}, LX/7oO;->getWidth()I

    move-result v4

    invoke-interface {p1}, LX/7oO;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/6q8;-><init>(LX/7oO;LX/6Ya;Ljava/lang/Object;III)V

    return-void
.end method

.method public constructor <init>(LX/7oO;LX/6Ya;Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6q8;->A04:LX/6Ya;

    iput-object p1, p0, LX/6q8;->A03:LX/7oO;

    iput p4, p0, LX/6q8;->A02:I

    iput p5, p0, LX/6q8;->A01:I

    iput p6, p0, LX/6q8;->A00:I

    iput-object p3, p0, LX/6q8;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B8F(I)LX/7oO;
    .locals 1

    iget-object v0, p0, LX/6q8;->A03:LX/7oO;

    return-object v0
.end method

.method public B8K()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BCD()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6q8;->A05:Ljava/lang/Object;

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

    iget-object v0, p0, LX/6q8;->A04:LX/6Ya;

    return-object v0
.end method

.method public BIC(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BID(I)I
    .locals 1

    iget v0, p0, LX/6q8;->A00:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/6q8;->A01:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/6q8;->A02:I

    return v0
.end method
