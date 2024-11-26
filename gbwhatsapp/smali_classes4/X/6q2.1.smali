.class public final LX/6q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oO;


# instance fields
.field public final synthetic A00:LX/6Ya;

.field public final synthetic A01:LX/5vV;


# direct methods
.method public constructor <init>(LX/6Ya;LX/5vV;)V
    .locals 0

    iput-object p1, p0, LX/6q2;->A00:LX/6Ya;

    iput-object p2, p0, LX/6q2;->A01:LX/5vV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B8F(I)LX/7oO;
    .locals 1

    const-string v0, "A PrimitiveLayoutResult has no children"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B8K()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCD()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6q2;->A01:LX/5vV;

    iget-object v0, v0, LX/5vV;->A02:Ljava/lang/Object;

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

    iget-object v0, p0, LX/6q2;->A00:LX/6Ya;

    return-object v0
.end method

.method public BIC(I)I
    .locals 1

    const-string v0, "A PrimitiveLayoutResult has no children"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BID(I)I
    .locals 1

    const-string v0, "A PrimitiveLayoutResult has no children"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/6q2;->A01:LX/5vV;

    iget v0, v0, LX/5vV;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/6q2;->A01:LX/5vV;

    iget v0, v0, LX/5vV;->A01:I

    return v0
.end method
