.class public final LX/AiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:LX/Aey;


# direct methods
.method public constructor <init>(LX/Aey;)V
    .locals 1

    iput-object p1, p0, LX/AiK;->A02:LX/Aey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/AiK;->A00:I

    invoke-virtual {p1}, LX/Aey;->A02()I

    move-result v0

    iput v0, p0, LX/AiK;->A01:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/AiK;->A00:I

    iget v0, p0, LX/AiK;->A01:I

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/AiK;->A02:LX/Aey;

    iget v1, p0, LX/AiK;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/AiK;->A00:I

    invoke-virtual {v2, v1}, LX/Aey;->A01(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
