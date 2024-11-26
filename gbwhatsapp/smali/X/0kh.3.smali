.class public final LX/0kh;
.super LX/0iO;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, LX/0iO;-><init>()V

    iput p3, p0, LX/0kh;->A03:I

    iput p2, p0, LX/0kh;->A02:I

    const/4 v0, 0x1

    if-lez p3, :cond_1

    if-gt p1, p2, :cond_2

    :goto_0
    iput-boolean v0, p0, LX/0kh;->A01:Z

    if-nez v0, :cond_0

    move p1, p2

    :cond_0
    iput p1, p0, LX/0kh;->A00:I

    return-void

    :cond_1
    if-lt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget v1, p0, LX/0kh;->A00:I

    iget v0, p0, LX/0kh;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0kh;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0kh;->A01:Z

    return v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, LX/0kh;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0kh;->A00:I

    return v1
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/0kh;->A01:Z

    return v0
.end method
