.class public LX/B4V;
.super LX/9nC;
.source ""


# instance fields
.field public A00:LX/BFn;

.field public A01:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/B4e;

    invoke-direct {v0}, LX/B4e;-><init>()V

    invoke-direct {p0, v0}, LX/B4V;-><init>(LX/BFm;)V

    return-void
.end method

.method public constructor <init>(LX/BFm;)V
    .locals 1

    invoke-direct {p0}, LX/9nC;-><init>()V

    new-instance v0, LX/AkM;

    invoke-direct {v0, p1}, LX/AkM;-><init>(LX/BFm;)V

    iput-object v0, p0, LX/B4V;->A00:LX/BFn;

    iget v0, v0, LX/AkM;->A01:I

    new-array v0, v0, [B

    iput-object v0, p0, LX/B4V;->A01:[B

    return-void
.end method

.method public static A00(LX/B4V;I)[B
    .locals 15

    move/from16 v14, p1

    iget-object v13, p0, LX/B4V;->A00:LX/BFn;

    invoke-interface {v13}, LX/BFn;->BCU()I

    move-result p1

    add-int v14, v14, p1

    const/4 v0, 0x1

    sub-int/2addr v14, v0

    div-int v14, v14, p1

    const/4 v0, 0x4

    new-array v12, v0, [B

    mul-int v0, v14, p1

    new-array v11, v0, [B

    iget-object v1, p0, LX/9nC;->A01:[B

    new-instance v0, LX/AkG;

    invoke-direct {v0, v1}, LX/AkG;-><init>([B)V

    invoke-interface {v13, v0}, LX/BFn;->BJD(LX/0qT;)V

    const/4 v10, 0x0

    const/4 v9, 0x1

    :goto_0
    if-gt v9, v14, :cond_5

    const/4 v1, 0x3

    :goto_1
    aget-byte v0, v12, v1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v12, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/9nC;->A02:[B

    iget v8, p0, LX/9nC;->A00:I

    if-eqz v8, :cond_4

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    array-length v0, v1

    invoke-interface {v13, v1, v7, v0}, LX/BFn;->update([BII)V

    :cond_1
    const/4 v0, 0x4

    invoke-interface {v13, v12, v7, v0}, LX/BFn;->update([BII)V

    iget-object v6, p0, LX/B4V;->A01:[B

    invoke-interface {v13, v6, v7}, LX/BFn;->B4L([BI)I

    array-length v5, v6

    invoke-static {v6, v7, v11, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v8, :cond_3

    invoke-interface {v13, v6, v7, v5}, LX/BFn;->update([BII)V

    invoke-interface {v13, v6, v7}, LX/BFn;->B4L([BI)I

    const/4 v3, 0x0

    :goto_3
    if-eq v3, v5, :cond_2

    add-int v2, v10, v3

    aget-byte v1, v11, v2

    aget-byte v0, v6, v3

    invoke-static {v11, v0, v1, v2}, LX/7vE;->A1J([BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int v10, v10, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "iteration count must be at least 1."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v11
.end method
