.class public abstract LX/BUG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[I)V
    .locals 24

    const/16 v23, 0x0

    aget v1, p1, v23

    const/16 v22, 0x1

    aget v21, p1, v22

    const/4 v5, 0x2

    aget v20, p1, v5

    const/16 v19, 0x3

    aget v18, p1, v19

    const/16 v17, 0x4

    aget v16, p1, v17

    const/4 v4, 0x5

    aget v15, p1, v4

    const/4 v14, 0x6

    aget v13, p1, v14

    const/4 v0, 0x7

    aget v12, p1, v0

    const/16 v3, 0x8

    aget v11, p1, v3

    const/16 v10, 0x9

    aget v9, p1, v10

    mul-int/lit8 v2, v9, 0x13

    const/high16 v0, 0x1000000

    add-int/2addr v2, v0

    const/16 v8, 0x19

    shr-int/lit8 v0, v2, 0x19

    add-int/2addr v0, v1

    const/16 v7, 0x1a

    shr-int/lit8 v0, v0, 0x1a

    add-int v0, v21, v0

    shr-int/lit8 v0, v0, 0x19

    add-int v0, v20, v0

    shr-int/lit8 v0, v0, 0x1a

    add-int v0, v18, v0

    shr-int/lit8 v0, v0, 0x19

    add-int v0, v16, v0

    shr-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, v15

    shr-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v13

    shr-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, v12

    shr-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v11

    shr-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, v9

    shr-int/lit8 v0, v0, 0x19

    const/16 v6, 0x13

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1a

    add-int v21, v21, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v21, 0x19

    add-int v20, v20, v0

    shl-int/lit8 v0, v0, 0x19

    sub-int v21, v21, v0

    shr-int/lit8 v0, v20, 0x1a

    add-int v18, v18, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int v20, v20, v0

    shr-int/lit8 v0, v18, 0x19

    add-int v16, v16, v0

    shl-int/lit8 v0, v0, 0x19

    sub-int v18, v18, v0

    shr-int/lit8 v0, v16, 0x1a

    add-int/2addr v15, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int v16, v16, v0

    shr-int/lit8 v0, v15, 0x19

    add-int/2addr v13, v0

    shl-int/lit8 v0, v0, 0x19

    sub-int/2addr v15, v0

    shr-int/lit8 v0, v13, 0x1a

    add-int/2addr v12, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int/2addr v13, v0

    shr-int/lit8 v0, v12, 0x19

    add-int/2addr v11, v0

    shl-int/lit8 v0, v0, 0x19

    sub-int/2addr v12, v0

    shr-int/lit8 v0, v11, 0x1a

    add-int/2addr v9, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int/2addr v11, v0

    shr-int/lit8 v0, v9, 0x19

    shl-int/lit8 v0, v0, 0x19

    sub-int/2addr v9, v0

    shr-int/lit8 v0, v1, 0x0

    int-to-byte v0, v0

    aput-byte v0, p0, v23

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v22

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v5

    const/16 v5, 0x18

    shr-int/2addr v1, v5

    shl-int/lit8 v0, v21, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v19

    shr-int/lit8 v0, v21, 0x6

    int-to-byte v0, v0

    aput-byte v0, p0, v17

    shr-int/lit8 v0, v21, 0xe

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    const/16 v4, 0x16

    shr-int/lit8 v1, v21, 0x16

    shl-int/lit8 v0, v20, 0x3

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v14

    shr-int/lit8 v0, v20, 0x5

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v20, 0xd

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    const/16 v3, 0x15

    shr-int/lit8 v1, v20, 0x15

    shl-int/lit8 v0, v18, 0x5

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v10

    shr-int/lit8 v0, v18, 0x3

    int-to-byte v1, v0

    const/16 v0, 0xa

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v18, 0xb

    int-to-byte v1, v0

    const/16 v0, 0xb

    aput-byte v1, p0, v0

    shr-int/lit8 v1, v18, 0x13

    shl-int/lit8 v0, v16, 0x6

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/16 v0, 0xc

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v16, 0x2

    int-to-byte v1, v0

    const/16 v0, 0xd

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v16, 0xa

    int-to-byte v1, v0

    const/16 v0, 0xe

    aput-byte v1, p0, v0

    const/16 v2, 0x12

    shr-int/lit8 v0, v16, 0x12

    int-to-byte v1, v0

    const/16 v0, 0xf

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v15, 0x0

    int-to-byte v1, v0

    const/16 v0, 0x10

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v15, 0x8

    int-to-byte v1, v0

    const/16 v0, 0x11

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v15, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    shr-int/lit8 v1, v15, 0x18

    shl-int/lit8 v0, v13, 0x1

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v6

    shr-int/lit8 v0, v13, 0x7

    int-to-byte v1, v0

    const/16 v0, 0x14

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v13, 0xf

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    shr-int/lit8 v1, v13, 0x17

    shl-int/lit8 v0, v12, 0x3

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v4

    shr-int/lit8 v0, v12, 0x5

    int-to-byte v1, v0

    const/16 v0, 0x17

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v12, 0xd

    int-to-byte v0, v0

    aput-byte v0, p0, v5

    shr-int/lit8 v1, v12, 0x15

    shl-int/lit8 v0, v11, 0x4

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v8

    shr-int/lit8 v0, v11, 0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v7

    shr-int/lit8 v0, v11, 0xc

    int-to-byte v1, v0

    const/16 v0, 0x1b

    aput-byte v1, p0, v0

    shr-int/lit8 v1, v11, 0x14

    shl-int/lit8 v0, v9, 0x6

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/16 v0, 0x1c

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v9, 0x2

    int-to-byte v1, v0

    const/16 v0, 0x1d

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v9, 0xa

    int-to-byte v1, v0

    const/16 v0, 0x1e

    aput-byte v1, p0, v0

    shr-int/lit8 v0, v9, 0x12

    int-to-byte v1, v0

    const/16 v0, 0x1f

    aput-byte v1, p0, v0

    return-void
.end method
