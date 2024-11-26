.class public abstract LX/83m;
.super Lcom/facebook/android/exoplayer2/Timeline;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BFr;


# direct methods
.method public constructor <init>(LX/BFr;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/android/exoplayer2/Timeline;-><init>()V

    iput-object p1, p0, LX/83m;->A01:LX/BFr;

    invoke-interface {p1}, LX/BFr;->getLength()I

    move-result v0

    iput v0, p0, LX/83m;->A00:I

    return-void
.end method


# virtual methods
.method public A0A(I)I
    .locals 1

    instance-of v0, p0, LX/83a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/83a;

    iget v0, v0, LX/83a;->A01:I

    mul-int/2addr p1, v0

    return p1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/83b;

    iget-object v0, v0, LX/83b;->A04:[I

    aget v0, v0, p1

    return v0
.end method

.method public A0B(I)Lcom/facebook/android/exoplayer2/Timeline;
    .locals 1

    instance-of v0, p0, LX/83a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/83a;

    iget-object v0, v0, LX/83a;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/83b;

    iget-object v0, v0, LX/83b;->A06:[Lcom/facebook/android/exoplayer2/Timeline;

    aget-object v0, v0, p1

    return-object v0
.end method
