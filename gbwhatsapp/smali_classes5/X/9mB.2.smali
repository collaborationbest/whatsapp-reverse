.class public LX/9mB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mB;->A00:[B

    return-void
.end method

.method private A00(JZ)LX/AkW;
    .locals 6

    new-instance v0, LX/Ak7;

    invoke-direct {v0}, LX/Ak7;-><init>()V

    new-instance v3, LX/AkW;

    invoke-direct {v3, v0}, LX/AkW;-><init>(LX/BFa;)V

    const/16 v0, 0xc

    new-array v2, v0, [B

    const/4 v4, 0x4

    const/16 v1, 0xb

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/16 v0, 0xa

    const/16 v5, 0x8

    invoke-static {p1, p2, v2, v5, v0}, LX/7vE;->A0y(J[BII)V

    const/16 v1, 0x9

    const/16 v0, 0x10

    invoke-static {p1, p2, v2, v0, v1}, LX/7vE;->A0y(J[BII)V

    const/16 v0, 0x18

    invoke-static {p1, p2, v2, v0, v5}, LX/7vE;->A0y(J[BII)V

    const/4 v1, 0x7

    const/16 v0, 0x20

    invoke-static {p1, p2, v2, v0, v1}, LX/7vE;->A0y(J[BII)V

    const/4 v1, 0x6

    const/16 v0, 0x28

    invoke-static {p1, p2, v2, v0, v1}, LX/7vE;->A0y(J[BII)V

    const/4 v1, 0x5

    const/16 v0, 0x30

    invoke-static {p1, p2, v2, v0, v1}, LX/7vE;->A0y(J[BII)V

    const/16 v0, 0x38

    invoke-static {p1, p2, v2, v0, v4}, LX/7vE;->A0y(J[BII)V

    iget-object v0, p0, LX/9mB;->A00:[B

    new-instance v1, LX/AkG;

    invoke-direct {v1, v0}, LX/AkG;-><init>([B)V

    new-instance v0, LX/AkH;

    invoke-direct {v0, v1, v2}, LX/AkH;-><init>(LX/0qT;[B)V

    invoke-virtual {v3, v0, p3}, LX/AkW;->BJF(LX/0qT;Z)V

    return-object v3
.end method


# virtual methods
.method public A01([B[BIJ)[B
    .locals 9

    const/4 v5, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p4, p5, v0}, LX/9mB;->A00(JZ)LX/AkW;

    move-result-object v3

    array-length v0, p1

    invoke-virtual {v3, p1, v5, v0}, LX/AkW;->BlZ([BII)V

    move v6, p3

    invoke-virtual {v3, p3}, LX/AkW;->BDd(I)I

    move-result v2

    new-array v7, v2, [B

    const/4 v8, 0x0

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, LX/AkW;->Blb([BII[BI)I

    move-result v1

    invoke-virtual {v3, v7, v1}, LX/AkW;->B4L([BI)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    new-array v0, v1, [B

    invoke-static {v7, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v7
    :try_end_0
    .catch LX/B4Q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A02([B[BJ)[B
    .locals 9

    const/4 v5, 0x0

    :try_start_0
    invoke-direct {p0, p3, p4, v5}, LX/9mB;->A00(JZ)LX/AkW;

    move-result-object v3

    array-length v0, p1

    invoke-virtual {v3, p1, v5, v0}, LX/AkW;->BlZ([BII)V

    move-object v4, p2

    array-length v6, p2

    invoke-virtual {v3, v6}, LX/AkW;->BDd(I)I

    move-result v2

    new-array v7, v2, [B

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/AkW;->Blb([BII[BI)I

    move-result v1

    invoke-virtual {v3, v7, v1}, LX/AkW;->B4L([BI)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    new-array v0, v1, [B

    invoke-static {v7, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v7
    :try_end_0
    .catch LX/B4Q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1Ws;

    invoke-direct {v0, v1, p0}, LX/1Ws;-><init>(Ljava/lang/Throwable;LX/9mB;)V

    throw v0
.end method
