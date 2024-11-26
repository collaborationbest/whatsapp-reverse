.class public LX/AiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:LX/Af0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Af0;)V
    .locals 1

    iput-object p1, p0, LX/AiR;->A02:LX/Af0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/AiR;->A00:I

    invoke-virtual {p1}, LX/Af0;->A02()I

    move-result v0

    iput v0, p0, LX/AiR;->A01:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/AiR;->A00:I

    iget v0, p0, LX/AiR;->A01:I

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/AiR;->A00:I

    iget v0, p0, LX/AiR;->A01:I

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/AiR;->A00:I

    iget-object v2, p0, LX/AiR;->A02:LX/Af0;

    check-cast v2, LX/8Lr;

    instance-of v0, v2, LX/8Lq;

    if-eqz v0, :cond_0

    check-cast v2, LX/8Lq;

    iget-object v1, v2, LX/8Lr;->bytes:[B

    iget v0, v2, LX/8Lq;->bytesOffset:I

    add-int/2addr v0, v3

    aget-byte v0, v1, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/8Lr;->bytes:[B

    aget-byte v0, v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
