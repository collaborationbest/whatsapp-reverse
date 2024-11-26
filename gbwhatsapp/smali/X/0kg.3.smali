.class public final LX/0kg;
.super LX/0iO;
.source ""


# instance fields
.field public A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, LX/0iO;-><init>()V

    iput-object p1, p0, LX/0kg;->A01:[I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0kg;->A01:[I

    iget v1, p0, LX/0kg;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0kg;->A00:I

    aget v0, v2, v1

    return v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget v0, p0, LX/0kg;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0kg;->A00:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/0kg;->A00:I

    iget-object v0, p0, LX/0kg;->A01:[I

    array-length v0, v0

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    return v0
.end method
