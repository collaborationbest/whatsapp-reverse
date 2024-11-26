.class public abstract LX/0VF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/0ig;


# direct methods
.method public constructor <init>(LX/0ig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VF;->A03:LX/0ig;

    const/4 v0, -0x1

    iput v0, p0, LX/0VF;->A01:I

    sget-object v0, LX/0ig;->A00:LX/0ig;

    iget v0, p1, LX/0ig;->modCount:I

    iput v0, p0, LX/0VF;->A02:I

    invoke-virtual {p0}, LX/0VF;->A01()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/0VF;->A03:LX/0ig;

    sget-object v0, LX/0ig;->A00:LX/0ig;

    iget v1, v1, LX/0ig;->modCount:I

    iget v0, p0, LX/0VF;->A02:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final A01()V
    .locals 3

    :goto_0
    iget v2, p0, LX/0VF;->A00:I

    iget-object v1, p0, LX/0VF;->A03:LX/0ig;

    sget-object v0, LX/0ig;->A00:LX/0ig;

    iget v0, v1, LX/0ig;->length:I

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/0ig;->presenceArray:[I

    aget v0, v0, v2

    if-gez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0VF;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/0VF;->A00:I

    iget-object v1, p0, LX/0VF;->A03:LX/0ig;

    sget-object v0, LX/0ig;->A00:LX/0ig;

    iget v0, v1, LX/0ig;->length:I

    invoke-static {v2, v0}, LX/000;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, LX/0VF;->A00()V

    iget v0, p0, LX/0VF;->A01:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/0VF;->A03:LX/0ig;

    invoke-virtual {v1}, LX/0ig;->A05()V

    iget v0, p0, LX/0VF;->A01:I

    invoke-static {v1, v0}, LX/0ig;->A03(LX/0ig;I)V

    iput v2, p0, LX/0VF;->A01:I

    iget v0, v1, LX/0ig;->modCount:I

    iput v0, p0, LX/0VF;->A02:I

    return-void

    :cond_0
    const-string v0, "Call next() before removing element from the iterator."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
