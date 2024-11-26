.class public final LX/0iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/00L;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 3

    const/16 v2, 0x41

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/0iZ;->A03:I

    iput p1, p0, LX/0iZ;->A02:I

    const/4 v1, 0x1

    invoke-static {v2, p1}, LX/00D;->A00(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/0iZ;->A01:Z

    if-nez v1, :cond_1

    move v2, p1

    :cond_1
    iput v2, p0, LX/0iZ;->A00:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/0iZ;->A01:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/0iZ;->A00:I

    iget v0, p0, LX/0iZ;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0iZ;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0iZ;->A01:Z

    :goto_0
    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/0iZ;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0iZ;->A00:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
