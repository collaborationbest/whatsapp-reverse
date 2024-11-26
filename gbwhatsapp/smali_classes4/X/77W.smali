.class public final LX/77W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/00L;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/HashMap;

.field public A06:Z

.field public A07:[I

.field public A08:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, LX/77W;->A07:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/77W;->A08:[Ljava/lang/Object;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/77W;->A04:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00(LX/63k;)I
    .locals 2

    iget-boolean v0, p0, LX/77W;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v1, p1, LX/63k;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01()LX/6Us;
    .locals 1

    iget-boolean v0, p0, LX/77W;->A06:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/77W;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/77W;->A01:I

    new-instance v0, LX/6Us;

    invoke-direct {v0, p0}, LX/6Us;-><init>(LX/77W;)V

    return-object v0

    :cond_0
    const-string v0, "Cannot read while a writer is pending"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()LX/6dB;
    .locals 2

    iget-boolean v0, p0, LX/77W;->A06:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/77W;->A01:I

    if-gtz v0, :cond_0

    iput-boolean v1, p0, LX/77W;->A06:Z

    iget v0, p0, LX/77W;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/77W;->A03:I

    new-instance v0, LX/6dB;

    invoke-direct {v0, p0}, LX/6dB;-><init>(LX/77W;)V

    return-object v0

    :cond_0
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget v2, p0, LX/77W;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/7Bc;

    invoke-direct {v0, p0, v1, v2}, LX/7Bc;-><init>(LX/77W;II)V

    return-object v0
.end method
