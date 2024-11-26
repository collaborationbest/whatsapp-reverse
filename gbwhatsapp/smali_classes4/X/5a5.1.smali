.class public abstract LX/5a5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Matrix;[F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 p1, 0x0

    aget p0, v7, p1

    const/16 v16, 0x1

    aget v15, v7, v16

    const/4 v14, 0x2

    aget v13, v7, v14

    const/4 v12, 0x3

    aget v2, v7, v12

    const/4 v11, 0x4

    aget v10, v7, v11

    const/4 v9, 0x5

    aget v8, v7, v9

    const/4 v6, 0x6

    aget v5, v7, v6

    const/4 v4, 0x7

    aget v1, v7, v4

    const/16 v0, 0x8

    aget v3, v7, v0

    aput p0, v7, p1

    aput v2, v7, v16

    const/4 v2, 0x0

    aput v2, v7, v14

    aput v5, v7, v12

    aput v15, v7, v11

    aput v10, v7, v9

    aput v2, v7, v6

    aput v1, v7, v4

    aput v2, v7, v0

    const/16 v0, 0x9

    aput v2, v7, v0

    const/16 v1, 0xa

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v7, v1

    const/16 v0, 0xb

    aput v2, v7, v0

    const/16 v0, 0xc

    aput v13, v7, v0

    const/16 v0, 0xd

    aput v8, v7, v0

    const/16 v0, 0xe

    aput v2, v7, v0

    const/16 v0, 0xf

    aput v3, v7, v0

    return-void
.end method
