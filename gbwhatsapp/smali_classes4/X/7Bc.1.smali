.class public final LX/7Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/00L;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/77W;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/77W;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Bc;->A02:LX/77W;

    iput p3, p0, LX/7Bc;->A03:I

    iput p2, p0, LX/7Bc;->A00:I

    iget v0, p1, LX/77W;->A03:I

    iput v0, p0, LX/7Bc;->A01:I

    iget-boolean v0, p1, LX/77W;->A06:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/7Bc;->A00:I

    iget v0, p0, LX/7Bc;->A03:I

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7Bc;->A02:LX/77W;

    iget v0, v3, LX/77W;->A03:I

    iget v2, p0, LX/7Bc;->A01:I

    if-ne v0, v2, :cond_0

    iget v1, p0, LX/7Bc;->A00:I

    iget-object v0, v3, LX/77W;->A07:[I

    invoke-static {v0, v1}, LX/4fe;->A0H([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/7Bc;->A00:I

    new-instance v0, LX/77V;

    invoke-direct {v0, v3, v1, v2}, LX/77V;-><init>(LX/77W;II)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
