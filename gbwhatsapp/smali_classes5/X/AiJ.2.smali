.class public LX/AiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/AiJ;->A00:I

    iput-object p1, p0, LX/AiJ;->A01:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/AiJ;->A00:I

    iget-object v0, p0, LX/AiJ;->A01:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/AiJ;->A00:I

    iget-object v1, p0, LX/AiJ;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/AiJ;->A00:I

    aget-object v0, v1, v2

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Out of elements: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    const-string v0, "Cannot remove element from an Array."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
