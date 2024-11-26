.class public abstract LX/010;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/00L;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/010;->A01:I

    return-void
.end method


# virtual methods
.method public abstract A00(I)Ljava/lang/Object;
.end method

.method public abstract A01(I)V
.end method

.method public hasNext()Z
    .locals 3

    iget v2, p0, LX/010;->A00:I

    iget v1, p0, LX/010;->A01:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/010;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/010;->A00:I

    invoke-virtual {p0, v0}, LX/010;->A00(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/010;->A00:I

    iput-boolean v1, p0, LX/010;->A02:Z

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, LX/010;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/010;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/010;->A00:I

    invoke-virtual {p0, v0}, LX/010;->A01(I)V

    iget v0, p0, LX/010;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/010;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/010;->A02:Z

    return-void

    :cond_0
    const-string v1, "Call next() before removing an element."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
