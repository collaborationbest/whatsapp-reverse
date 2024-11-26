.class public abstract LX/9oj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[B)LX/AkP;
    .locals 7

    new-instance v5, LX/AkP;

    invoke-direct {v5}, LX/AkP;-><init>()V

    new-instance v0, LX/AkG;

    invoke-direct {v0, p0}, LX/AkG;-><init>([B)V

    new-instance v1, LX/AkH;

    invoke-direct {v1, v0, p1}, LX/AkH;-><init>(LX/0qT;[B)V

    iget-object p1, v1, LX/AkH;->A01:[B

    array-length v0, p1

    const/16 v2, 0x18

    if-ne v0, v2, :cond_a

    iget-object v1, v1, LX/AkH;->A00:LX/0qT;

    if-nez v1, :cond_1

    iget-boolean v2, v5, LX/AkP;->A04:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XSalsa20"

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t support re-init with null key"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KeyParameter can not be null for first initialisation"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v1, LX/AkG;

    if-eqz v0, :cond_9

    check-cast v1, LX/AkG;

    iget-object p0, v1, LX/AkG;->A00:[B

    array-length v1, p0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_8

    const/4 v1, 0x0

    const/16 v4, 0x10

    const/4 v3, 0x4

    iget-object v6, v5, LX/AkP;->A06:[I

    sget-object v2, LX/AkP;->A08:[I

    aget v0, v2, v3

    aput v0, v6, v1

    const/4 v1, 0x5

    aget v0, v2, v1

    aput v0, v6, v1

    const/16 v1, 0xa

    const/4 v0, 0x6

    aget v0, v2, v0

    aput v0, v6, v1

    const/16 v1, 0xf

    const/4 v0, 0x7

    aget v0, v2, v0

    aput v0, v6, v1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v2}, LX/7vK;->A06([BI)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v2, v2, 0x4

    if-lt v1, v3, :cond_2

    const/4 v2, 0x0

    :cond_3
    add-int/lit8 v1, v2, 0xb

    invoke-static {p0, v4}, LX/7vK;->A06([BI)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v1, v2, 0x6

    invoke-static {p1, v4}, LX/7vK;->A06([BI)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_4

    const/16 p0, 0x8

    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v2, 0x0

    :cond_5
    add-int/lit8 v1, v2, 0x8

    invoke-static {p1, v3}, LX/7vK;->A06([BI)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_5

    const/16 v0, 0x10

    new-array v2, v0, [I

    invoke-static {v6, v2}, LX/AkP;->A02([I[I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v6}, LX/9oj;->A01(II[I[I)V

    const/4 v0, 0x5

    invoke-static {v0, v4, v2, v6}, LX/9oj;->A01(II[I[I)V

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-static {v0, v1, v2, v6}, LX/9oj;->A01(II[I[I)V

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {v0, v1, v2, v6}, LX/9oj;->A01(II[I[I)V

    const/16 v1, 0xb

    const/4 v0, 0x6

    invoke-static {v0, v1, v2, v6}, LX/9oj;->A01(II[I[I)V

    const/16 v1, 0xc

    const/4 v0, 0x7

    invoke-static {v0, v1, v2, v6}, LX/9oj;->A01(II[I[I)V

    const/16 v0, 0xd

    invoke-static {p0, v0, v2, v6}, LX/9oj;->A01(II[I[I)V

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v0, v1, v2, v6}, LX/9oj;->A01(II[I[I)V

    const/16 v3, 0x10

    const/4 v2, 0x0

    :cond_6
    add-int/lit8 v1, v2, 0x6

    invoke-static {p1, v3}, LX/7vK;->A06([BI)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_6

    const/4 v4, 0x0

    iput v4, v5, LX/AkP;->A03:I

    iput v4, v5, LX/AkP;->A00:I

    iput v4, v5, LX/AkP;->A01:I

    iput v4, v5, LX/AkP;->A02:I

    const/16 v0, 0x9

    aput v4, v6, v0

    aput v4, v6, p0

    iget-object v3, v5, LX/AkP;->A05:[B

    iget-object v2, v5, LX/AkP;->A07:[I

    invoke-static {v6, v2}, LX/AkP;->A02([I[I)V

    const/4 v1, 0x0

    :cond_7
    aget v0, v2, v1

    invoke-static {v3, v0, v4}, LX/7vK;->A13([BII)V

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/AkP;->A04:Z

    return-object v5

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XSalsa20"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires a 256 bit key"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XSalsa20"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Init parameters must contain a KeyParameter (or null for re-init)"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XSalsa20"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires exactly "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes of IV"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(II[I[I)V
    .locals 2

    aget v1, p2, p0

    aget v0, p3, p0

    sub-int/2addr v1, v0

    aput v1, p3, p1

    return-void
.end method

.method public static A02([B[B[B)[B
    .locals 11

    const/4 v8, 0x0

    invoke-static {p0, p1}, LX/9oj;->A00([B[B)LX/AkP;

    move-result-object v5

    new-instance v4, LX/AkO;

    invoke-direct {v4}, LX/AkO;-><init>()V

    const/16 v9, 0x20

    new-array v6, v9, [B

    const/4 v10, 0x0

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, LX/AkP;->A03([B[BIII)V

    new-instance v0, LX/AkG;

    invoke-direct {v0, v6}, LX/AkG;-><init>([B)V

    invoke-virtual {v4, v0}, LX/AkO;->BJD(LX/0qT;)V

    move-object v9, p2

    array-length v3, p2

    const/16 p0, 0x10

    sub-int v0, v3, p0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v2, p0, [B

    new-array v1, p0, [B

    new-array v10, p1, [B

    invoke-virtual {v4, p2, p0, p1}, LX/AkO;->update([BII)V

    invoke-virtual {v4, v2, v8}, LX/AkO;->B4L([BI)I

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    move-object v8, v5

    invoke-virtual/range {v8 .. v13}, LX/AkP;->A03([B[BIII)V

    return-object v10

    :cond_0
    const-string v0, "XSalsa20Poly1305/decrypt Presented MAC doesn\'t match calculated MAC (MAC prepended)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/AlI;

    invoke-direct {v0}, LX/AlI;-><init>()V

    throw v0
.end method

.method public static A03([B[B[B)[B
    .locals 9

    invoke-static {p0, p1}, LX/9oj;->A00([B[B)LX/AkP;

    move-result-object v2

    new-instance v1, LX/AkO;

    invoke-direct {v1}, LX/AkO;-><init>()V

    const/16 v6, 0x20

    new-array v3, v6, [B

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, LX/AkP;->A03([B[BIII)V

    move-object v7, p2

    array-length p1, p2

    const/16 p2, 0x10

    add-int/lit8 v0, p1, 0x10

    new-array v8, v0, [B

    const/4 p0, 0x0

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, LX/AkP;->A03([B[BIII)V

    new-instance v0, LX/AkG;

    invoke-direct {v0, v3}, LX/AkG;-><init>([B)V

    invoke-virtual {v1, v0}, LX/AkO;->BJD(LX/0qT;)V

    invoke-virtual {v1, v8, p2, p1}, LX/AkO;->update([BII)V

    invoke-virtual {v1, v8, v5}, LX/AkO;->B4L([BI)I

    return-object v8
.end method
