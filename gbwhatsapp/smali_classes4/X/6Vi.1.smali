.class public abstract LX/6Vi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/02t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7aA;->A00:LX/7aA;

    sput-object v0, LX/6Vi;->A00:LX/02t;

    return-void
.end method

.method public static final A00([F[FII)F
    .locals 5

    const/4 v4, 0x4

    mul-int/lit8 v3, p2, 0x4

    aget v2, p0, v3

    const/4 v0, 0x0

    add-int/2addr v0, p3

    aget v0, p1, v0

    mul-float/2addr v2, v0

    add-int/lit8 v0, v3, 0x1

    aget v1, p0, v0

    add-int/2addr v4, p3

    aget v0, p1, v4

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, v3, 0x2

    aget v1, p0, v0

    const/16 v0, 0x8

    add-int/2addr v0, p3

    aget v0, p1, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, v3, 0x3

    aget v1, p0, v0

    const/16 v0, 0xc

    add-int/2addr v0, p3

    aget v0, p1, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public static final A01([F[F)V
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    invoke-static {v1, v6, v15, v15}, LX/6Vi;->A00([F[FII)F

    move-result p1

    const/4 v14, 0x1

    invoke-static {v1, v6, v15, v14}, LX/6Vi;->A00([F[FII)F

    move-result p0

    const/4 v13, 0x2

    invoke-static {v1, v6, v15, v13}, LX/6Vi;->A00([F[FII)F

    move-result v18

    const/4 v0, 0x3

    invoke-static {v1, v6, v15, v0}, LX/6Vi;->A00([F[FII)F

    move-result v17

    invoke-static {v1, v6, v14, v15}, LX/6Vi;->A00([F[FII)F

    move-result v16

    invoke-static {v1, v6, v14, v14}, LX/6Vi;->A00([F[FII)F

    move-result v12

    invoke-static {v1, v6, v14, v13}, LX/6Vi;->A00([F[FII)F

    move-result v11

    invoke-static {v1, v6, v14, v0}, LX/6Vi;->A00([F[FII)F

    move-result v10

    invoke-static {v1, v6, v13, v15}, LX/6Vi;->A00([F[FII)F

    move-result v9

    invoke-static {v1, v6, v13, v14}, LX/6Vi;->A00([F[FII)F

    move-result v8

    invoke-static {v1, v6, v13, v13}, LX/6Vi;->A00([F[FII)F

    move-result v7

    invoke-static {v1, v6, v13, v0}, LX/6Vi;->A00([F[FII)F

    move-result v5

    invoke-static {v1, v6, v0, v15}, LX/6Vi;->A00([F[FII)F

    move-result v4

    invoke-static {v1, v6, v0, v14}, LX/6Vi;->A00([F[FII)F

    move-result v3

    invoke-static {v1, v6, v0, v13}, LX/6Vi;->A00([F[FII)F

    move-result v2

    invoke-static {v1, v6, v0, v0}, LX/6Vi;->A00([F[FII)F

    move-result v1

    aput p1, v6, v15

    aput p0, v6, v14

    aput v18, v6, v13

    aput v17, v6, v0

    const/4 v0, 0x4

    aput v16, v6, v0

    const/4 v0, 0x5

    aput v12, v6, v0

    invoke-static {v6, v11, v10}, LX/4fh;->A1L([FFF)V

    const/16 v0, 0x8

    aput v9, v6, v0

    const/16 v0, 0x9

    aput v8, v6, v0

    const/16 v0, 0xa

    aput v7, v6, v0

    const/16 v0, 0xb

    aput v5, v6, v0

    const/16 v0, 0xc

    aput v4, v6, v0

    const/16 v0, 0xd

    aput v3, v6, v0

    const/16 v0, 0xe

    aput v2, v6, v0

    const/16 v0, 0xf

    aput v1, v6, v0

    return-void
.end method
