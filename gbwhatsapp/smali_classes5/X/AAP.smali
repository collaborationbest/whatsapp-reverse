.class public LX/AAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFG;


# instance fields
.field public final A00:LX/9sO;


# direct methods
.method public constructor <init>(LX/9sO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAP;->A00:LX/9sO;

    return-void
.end method


# virtual methods
.method public BAp(I)I
    .locals 1

    iget-object v0, p0, LX/AAP;->A00:LX/9sO;

    iget-object v0, v0, LX/9sO;->A0A:[I

    aget v0, v0, p1

    return v0
.end method

.method public BCS()I
    .locals 1

    iget-object v0, p0, LX/AAP;->A00:LX/9sO;

    iget v0, v0, LX/9sO;->A01:I

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/AAP;->A00:LX/9sO;

    iget-object v0, v0, LX/9sO;->A06:LX/BG7;

    invoke-interface {v0}, LX/BG7;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/AAP;->A00:LX/9sO;

    iget-object v0, v0, LX/9sO;->A06:LX/BG7;

    invoke-interface {v0}, LX/BG7;->getLoopCount()I

    move-result v0

    return v0
.end method
